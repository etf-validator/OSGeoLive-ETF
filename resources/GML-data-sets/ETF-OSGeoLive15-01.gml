<?xml version="1.0" ?>
<gml:FeatureCollection xmlns:sc="http://www.interactive-instruments.de/ShapeChange/AppInfo"
  xmlns:su-core="http://inspire.ec.europa.eu/schemas/su-core/4.0"
  xmlns:gco="http://www.isotc211.org/2005/gco" xmlns:hh="http://inspire.ec.europa.eu/schemas/hh/4.0"
  xmlns:hfp="http://www.w3.org/2001/XMLSchema-hasFacetAndProperty"
  xmlns:gml="http://www.opengis.net/gml/3.2" xmlns:ns1="http://www.w3.org/1999/xhtml"
  xmlns:gmd="http://www.isotc211.org/2005/gmd" xmlns:gsr="http://www.isotc211.org/2005/gsr"
  xmlns:gts="http://www.isotc211.org/2005/gts" xmlns:xlink="http://www.w3.org/1999/xlink"
  xmlns:gss="http://www.isotc211.org/2005/gss" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  gml:id="_7a4a490a-2e37-473f-a88d-daa9994a7369"
  xsi:schemaLocation="http://inspire.ec.europa.eu/schemas/hh/4.0 http://inspire.ec.europa.eu/schemas/hh/4.0/HumanHealth.xsd http://www.opengis.net/gml/3.2 http://schemas.opengis.net/gml/3.2.1/gml.xsd">

  <!--  Biomarker feature type-->
  <gml:featureMember>
    <hh:Biomarker gml:id="BM_1">
      <hh:aggregationUnit xlink:href="linkToSU"/>
      <!--Association with statistical unit to which health statistical data refers.-->
      <hh:biomarkerName>
        <hh:BiomarkerType>
          <!--<hh:chemical xlink:href="linkToExternalCodelist"/>-->
          <hh:matrix xlink:href="linkToExternalCodelist"/>
        </hh:BiomarkerType>
      </hh:biomarkerName>
      <hh:biomarkerStatisticalParameter>
        <hh:BiomarkerStatisticalParameterType>
          <hh:geometricMean uom="uom">10.0</hh:geometricMean>
          <hh:CI95ofGM uom="uom">10.0</hh:CI95ofGM>
          <hh:P50 uom="uom">10.0</hh:P50>
          <hh:P90 uom="uom">10.0</hh:P90>
          <hh:P95 uom="uom">10.0</hh:P95>
          <!--<hh:CI95ofP95 uom="uom">10.0</hh:CI95ofP95>-->
          <hh:maximum uom="uom">10.0</hh:maximum>
          <hh:numberOfPartecipants>100</hh:numberOfPartecipants>
          <hh:pinLOD>10</hh:pinLOD>
          <hh:LOQ>10</hh:LOQ>
        </hh:BiomarkerStatisticalParameterType>
      </hh:biomarkerStatisticalParameter>
      <hh:referencePeriod>
        <hh:ReferencePeriodType>
          <hh:startDate>2016-01-01</hh:startDate>
          <hh:endDate>2016-12-31</hh:endDate>
        </hh:ReferencePeriodType>
      </hh:referencePeriod>
      <hh:ageRange>
        <hh:AgeRangeType>
          <hh:startAge>
            <hh:Age>
              <hh:month>12</hh:month>
            </hh:Age>
          </hh:startAge>
          <hh:range>
            <hh:Age>
              <hh:month>6</hh:month>
            </hh:Age>
          </hh:range>
        </hh:AgeRangeType>
      </hh:ageRange>
      <hh:gender xlink:type="simple"/>
      <hh:refersTo>
        <hh:BiomarkerThematicMetadata>
          <hh:studyType>
            <gco:CharacterString/>
            <gmd:PT_FreeText>
              <gmd:textGroup xlink:type="simple">
                <gmd:LocalisedCharacterString/>
              </gmd:textGroup>
            </gmd:PT_FreeText>
          </hh:studyType>
          <hh:areaType>
            <gco:CharacterString/>
            <gmd:PT_FreeText>
              <gmd:textGroup xlink:type="simple">
                <gmd:LocalisedCharacterString/>
              </gmd:textGroup>
            </gmd:PT_FreeText>
          </hh:areaType>
          <hh:specificSubPopulation>
            <gco:CharacterString/>
            <gmd:PT_FreeText>
              <gmd:textGroup xlink:type="simple">
                <gmd:LocalisedCharacterString/>
              </gmd:textGroup>
            </gmd:PT_FreeText>
          </hh:specificSubPopulation>
          <hh:meanAge>
            <hh:Age>
              <hh:month>5</hh:month>
            </hh:Age>
          </hh:meanAge>
          <hh:describedBy xlink:href=""/>
          <hh:describedBy xlink:href=""/>
        </hh:BiomarkerThematicMetadata>
      </hh:refersTo>
    </hh:Biomarker>
  </gml:featureMember>

  <!--  Disease feature type-->
  <gml:featureMember>
    <hh:Disease>
      <hh:aggregationUnit xlink:href="linkToSU"/>
      <hh:ageRange>
        <hh:AgeRangeType>
          <hh:startAge>
            <hh:Age>
              <hh:week>30</hh:week>
            </hh:Age>
          </hh:startAge>
          <hh:range>
            <!--<hh:Age>
              <hh:month>12</hh:month>
            </hh:Age>-->
          </hh:range>
        </hh:AgeRangeType>
      </hh:ageRange>
      <hh:diseaseMeasure>
        <hh:DiseaseMeasure>
          <hh:diseaseMeasureType xlink:href="linkToExternalCodelist"/>
          <hh:value>10</hh:value>
        </hh:DiseaseMeasure>
      </hh:diseaseMeasure>
      <hh:gender xlink:type="simple"/>
      <hh:referencePeriod>
        <hh:ReferencePeriodType>
          <hh:startDate>2016-01-01</hh:startDate>
          <hh:endDate>2016-12-31</hh:endDate>
        </hh:ReferencePeriodType>
      </hh:referencePeriod>
	  <hh:pathology xlink:href="https://icd.who.int/browse10/2016/en/fjdsfbjsdf"/>
	  <!--<hh:pathology xlink:href="http://inspire.ec.europa.eu/codelist/ICDValue/I"/>-->
      <hh:COD xlink:href="http://inspire.ec.europa.eu/codelist/CODValue/170.1.2cc"/>
    </hh:Disease>
  </gml:featureMember>
  
  <!--  Genera lHealth Statistics feature type-->
  <gml:featureMember>
    <hh:GeneralHealthStatistics>
      <hh:aggregationUnit xlink:href="linkToSU"/>
      <hh:ageRange>
        <hh:AgeRangeType>
          <hh:startAge>
            <hh:Age>
              <hh:year>2006</hh:year>
            </hh:Age>
          </hh:startAge>
          <hh:range>
            <hh:Age>
              <hh:month>12</hh:month>
            </hh:Age>
          </hh:range>
        </hh:AgeRangeType>
      </hh:ageRange>
      <hh:gender xlink:type="simple"/>
      <hh:generalHealthName xlink:href="linkToExternalCodelist"/>
      <hh:generalHealthValue>10.0</hh:generalHealthValue>
      <hh:referencePeriod>
        <hh:ReferencePeriodType>
          <hh:startDate>2016-01-01</hh:startDate>
          <hh:endDate>2016-12-31</hh:endDate>
        </hh:ReferencePeriodType>
      </hh:referencePeriod>
    </hh:GeneralHealthStatistics>
  </gml:featureMember>

  <!--  Health Services Statistic feature type-->
  <gml:featureMember>
    <hh:HealthServicesStatistic>
      <hh:aggregationUnit xlink:href="linkToSU"/>
      <hh:healthServiceType xlink:href="linkToExternalCodelist"/>
      <hh:healthServiceValue>10</hh:healthServiceValue>
      <hh:referencePeriod>
        <hh:ReferencePeriodType>
          <hh:startDate>2016-01-01</hh:startDate>
          <hh:endDate>2016-12-31</hh:endDate>
        </hh:ReferencePeriodType>
      </hh:referencePeriod>
    </hh:HealthServicesStatistic>
  </gml:featureMember>

  <!--  Environmental Health Determinant Measure feature type-->
  <gml:featureMember>
    <hh:EnvHealthDeterminantMeasure gml:id="MT-AggInd_Lden_80">
      <gml:description>Day evening night noise indicator for industries in the
        agglomeration</gml:description>
      <hh:location>
        <gml:MultiSurface gml:id="_3c88c7e9-4e9d-4af4-9d4c-046035d6221c"
          srsName="http://www.opengis.net/def/crs/EPSG/0/4258" srsDimension="2">
          <gml:surfaceMember>
            <gml:Polygon gml:id="_6698bfe8-4da6-4b0b-b15c-4ae786b047b5"
              srsName="http://www.opengis.net/def/crs/EPSG/0/4258" srsDimension="2">
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>35.86771864710679 14.525613468299998 35.86774091970684
                    14.525630361900003 35.867781457706876 14.5256450918 35.8678009364069
                    14.525748129500002 35.86782258790693 14.525762798099999 35.86785728680697
                    14.525781576099995 35.86786850820699 14.525806010299997 35.867877700506995
                    14.525842874900002 35.8679629462071 14.5259682377 35.86799125300714
                    14.5260817484 35.86802254780718 14.5260846559 35.86805935000722 14.5260808012
                    35.86809442100727 14.526104564000002 35.86812217820731 14.526114653800002
                    35.86813958800732 14.526126449000001 35.86815832930735 14.526136592500002
                    35.86818085730737 14.526180300999998 35.868202177407404 14.526182283099999
                    35.86821319220742 14.526157748500001 35.86820961690741 14.526106225299996
                    35.86823858520745 14.526080729699997 35.86830561330753 14.5260677715
                    35.86831937890755 14.5259916326 35.86836536100761 14.5259111369 35.8683619443076
                    14.525861916699998 35.86838334680765 14.525824458600002 35.8683551729076
                    14.525794932399998 35.86834617760758 14.5257588561 35.86833640840757
                    14.525737582300003 35.86832149040755 14.525677775699995 35.86830066060752
                    14.5256483575 35.86826486710747 14.5256211055 35.86826307920748
                    14.525595327800001 35.868273309607495 14.525560574799998 35.86827201210749
                    14.525541837 35.8682814347075 14.5255155483 35.86829577940752 14.525483594200002
                    35.8682771281075 14.525481866699998 35.86825524870746 14.5254841505
                    35.86820346660741 14.525439512199998 35.868160424007364 14.525423867900006
                    35.868122488907304 14.525350255099998 35.86804627990721 14.525329464
                    35.86800863890716 14.5253170541 35.867992475207146 14.525318740100003
                    35.86797381930712 14.525317012599999 35.867900872107036 14.525333815
                    35.86786960640699 14.525367232200006 35.867847512706966 14.525399047300002
                    35.86778036090688 14.5254363461 35.867749538906835 14.525541025100003
                    35.86775107030684 14.525563072299999 35.8677237495068 14.525592268800006
                    35.86771864710679 14.525613468299998</gml:posList>
                </gml:LinearRing>
              </gml:exterior>
              <gml:interior>
                <gml:LinearRing>
                  <gml:posList>35.86781825980692 14.5257236438 35.86782220200692 14.5257063879
                    35.86785131680696 14.5256844283 35.867849001906954 14.525662407900002
                    35.867862726906985 14.525570551500001 35.867879937507006 14.525534178599996
                    35.867930606007064 14.525507591 35.867988186007125 14.525455388699994
                    35.86803986040719 14.5254629663 35.86812517740732 14.5255239003
                    35.86816134730735 14.525556028299999 35.86818249410739 14.525616858800001
                    35.8681925443074 14.525626641900002 35.86822910380745 14.5256850766
                    35.868246186607465 14.525763616899999 35.86822861850742 14.525881197399999
                    35.86822073120744 14.525961856000004 35.86818393230738 14.525981156399999
                    35.868167396807365 14.526006784 35.868144565407334 14.525972099499995
                    35.86812159760731 14.525926142800001 35.868109244907295 14.525914112599997
                    35.86808895410725 14.525917337299996 35.868067568207245 14.5259610702
                    35.868057793607214 14.5259596353 35.86802350030717 14.525984676300002
                    35.86799383300714 14.525963488899997 35.867973246207114 14.5259042668
                    35.8679558647071 14.525868349200001 35.86791461470705 14.525847274099998
                    35.867899299007014 14.5257826561 35.86786518940698 14.525725863
                    35.86783376270695 14.525730864399998 35.86781825980692
                    14.5257236438</gml:posList>
                </gml:LinearRing>
              </gml:interior>
              <gml:interior>
                <gml:LinearRing>
                  <gml:posList>35.86817119260737 14.526053849600002 35.868179174707386
                    14.526015940899999 35.86821091900742 14.526027888900002 35.868201492307406
                    14.526068932099998 35.86817119260737 14.526053849600002</gml:posList>
                </gml:LinearRing>
              </gml:interior>
              <gml:interior>
                <gml:LinearRing>
                  <gml:posList>35.86799988990715 14.526054869700001 35.868010441107174
                    14.526028932299997 35.868029906807195 14.526039632999996 35.868016540007176
                    14.5260649171 35.86799988990715 14.526054869700001</gml:posList>
                </gml:LinearRing>
              </gml:interior>
            </gml:Polygon>
          </gml:surfaceMember>
        </gml:MultiSurface>
      </hh:location>
      <hh:type xlink:href="http://inspire.ec.europa.eu/codelist/EnvHealthDeterminantTypeValue/noise"
        xlink:title="noise"/>
      <hh:measureTime>
        <gml:TimePeriod gml:id="_ccc023ec-c432-45f2-9436-f9d8772c9f54">
          <gml:beginPosition>2016-01-01</gml:beginPosition>
          <gml:endPosition>2016-12-31</gml:endPosition>
        </gml:TimePeriod>
      </hh:measureTime>
      <hh:beginLifespanVersion>2020-07-16T09:47:56Z</hh:beginLifespanVersion>
      <hh:validFrom>2016-12-31T22:00:00Z</hh:validFrom>
      <hh:validTo>2021-12-30T22:00:00Z</hh:validTo>
      <hh:measure uom="db">65.0</hh:measure>
    </hh:EnvHealthDeterminantMeasure>
  </gml:featureMember>

  <!--  Environmental Health Determinant Statistical Data -->
  <gml:featureMember>
    <hh:EnvHealthDeterminantStatisticalData>
      <hh:aggregationUnit xlink:href="linkToSU"/>
      <hh:statisticalMethod xlink:href="linkToExternalCodelist"/>
      <hh:type xlink:href=""/>
      <hh:measure uom="uom">10.0</hh:measure>
    </hh:EnvHealthDeterminantStatisticalData>
  </gml:featureMember>
</gml:FeatureCollection>
