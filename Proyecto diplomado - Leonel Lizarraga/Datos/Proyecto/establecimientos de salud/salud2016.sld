<?xml version="1.0" encoding="UTF-8"?>
<sld:StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:sld="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:gml="http://www.opengis.net/gml" version="1.0.0">
    <sld:UserLayer>
        <sld:LayerFeatureConstraints>
            <sld:FeatureTypeConstraint/>
        </sld:LayerFeatureConstraints>
        <sld:UserStyle>
            <sld:Name>establecimientosalud2016</sld:Name>
            <sld:FeatureTypeStyle>
                <sld:Name>group 0</sld:Name>
                <sld:FeatureTypeName>Feature</sld:FeatureTypeName>
                <sld:SemanticTypeIdentifier>generic:geometry</sld:SemanticTypeIdentifier>
                <sld:SemanticTypeIdentifier>colorbrewer:unique:dynamic elevation</sld:SemanticTypeIdentifier>
                <sld:Rule>
                    <sld:Name>Banco de Sangre</sld:Name>
                    <sld:Title>BANCO DE SANGRE</sld:Title>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>TIPOEST</ogc:PropertyName>
                            <ogc:Literal>BANCO DE SANGRE</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:Fill>
                                    <sld:CssParameter name="fill">#00BFB3</sld:CssParameter>
                                    <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                                </sld:Fill>
                                <sld:Stroke/>
                            </sld:Mark>
                            <sld:Size>7</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                </sld:Rule>
                <sld:Rule>
                    <sld:Name>Centro Particular</sld:Name>
                    <sld:Title>C. CARACTERISTICAS PART.</sld:Title>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>TIPOEST</ogc:PropertyName>
                            <ogc:Literal>C. CARACTERISTICAS PART.</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>triangle</sld:WellKnownName>
                                <sld:Fill>
                                    <sld:CssParameter name="fill">#8B6914</sld:CssParameter>
                                    <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                                </sld:Fill>
                                <sld:Stroke/>
                            </sld:Mark>
                            <sld:Size>9</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                </sld:Rule>
                <sld:Rule>
                    <sld:Name>Centro de Salud Ambulatorio</sld:Name>
                    <sld:Title>C.S. AMBULATORIO</sld:Title>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>TIPOEST</ogc:PropertyName>
                            <ogc:Literal>C.S. AMBULATORIO</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>cross</sld:WellKnownName>
                                <sld:Fill>
                                    <sld:CssParameter name="fill">#1E90FF</sld:CssParameter>
                                    <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                                </sld:Fill>
                                <sld:Stroke/>
                            </sld:Mark>
                            <sld:Size>8</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                </sld:Rule>
                <sld:Rule>
                    <sld:Name>Centro de Salud con Internación</sld:Name>
                    <sld:Title>C.S. CON INTERNACION</sld:Title>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>TIPOEST</ogc:PropertyName>
                            <ogc:Literal>C.S. CON INTERNACION</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>cross</sld:WellKnownName>
                                <sld:Fill>
                                    <sld:CssParameter name="fill">#7F7F7F</sld:CssParameter>
                                    <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                                </sld:Fill>
                                <sld:Stroke/>
                            </sld:Mark>
                            <sld:Size>11</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                </sld:Rule>
                <sld:Rule>
                    <sld:Name>Centro de Salud Integral</sld:Name>
                    <sld:Title>C.S. INTEGRAL</sld:Title>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>TIPOEST</ogc:PropertyName>
                            <ogc:Literal>C.S. INTEGRAL</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:Fill>
                                    <sld:CssParameter name="fill">#FFA500</sld:CssParameter>
                                    <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                                </sld:Fill>
                                <sld:Stroke/>
                            </sld:Mark>
                            <sld:Size>8</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                </sld:Rule>
                <sld:Rule>
                    <sld:Name>Centros de Salud</sld:Name>
                    <sld:Title>CENTRO SALUD</sld:Title>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>TIPOEST</ogc:PropertyName>
                            <ogc:Literal>CENTRO SALUD</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>cross</sld:WellKnownName>
                                <sld:Fill>
                                    <sld:CssParameter name="fill">#FF0000</sld:CssParameter>
                                    <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                                </sld:Fill>
                                <sld:Stroke/>
                            </sld:Mark>
                            <sld:Size>12</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                </sld:Rule>
                <sld:Rule>
                    <sld:Name>Hospital General de Tercer Nivel</sld:Name>
                    <sld:Title>HOSPITAL GENERAL</sld:Title>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>TIPOEST</ogc:PropertyName>
                            <ogc:Literal>HOSPITAL GENERAL</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:Fill>
                                    <sld:CssParameter name="fill">#A52A2A</sld:CssParameter>
                                    <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                                </sld:Fill>
                                <sld:Stroke/>
                            </sld:Mark>
                            <sld:Size>10</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                </sld:Rule>
                <sld:Rule>
                    <sld:Name>Hospital Segundo Nivel</sld:Name>
                    <sld:Title>HOSPITAL SEGUNDO NIVEL</sld:Title>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>TIPOEST</ogc:PropertyName>
                            <ogc:Literal>HOSPITAL SEGUNDO NIVEL</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:Fill>
                                    <sld:CssParameter name="fill">#FF0003</sld:CssParameter>
                                    <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                                </sld:Fill>
                                <sld:Stroke/>
                            </sld:Mark>
                            <sld:Size>9</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                </sld:Rule>
                <sld:Rule>
                    <sld:Name>Instituto Especializado</sld:Name>
                    <sld:Title>INSTITUTO ESPECIALIZADO</sld:Title>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>TIPOEST</ogc:PropertyName>
                            <ogc:Literal>INSTITUTO ESPECIALIZADO</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>triangle</sld:WellKnownName>
                                <sld:Fill>
                                    <sld:CssParameter name="fill">#593C1E</sld:CssParameter>
                                    <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                                </sld:Fill>
                                <sld:Stroke/>
                            </sld:Mark>
                            <sld:Size>9</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                </sld:Rule>
                <sld:Rule>
                    <sld:Name>Policlinico</sld:Name>
                    <sld:Title>POLICLINICO</sld:Title>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>TIPOEST</ogc:PropertyName>
                            <ogc:Literal>POLICLINICO</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:Fill>
                                    <sld:CssParameter name="fill">#CF7F2F</sld:CssParameter>
                                    <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                                </sld:Fill>
                                <sld:Stroke/>
                            </sld:Mark>
                            <sld:Size>7</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                </sld:Rule>
                <sld:Rule>
                    <sld:Name>Policonsultorio</sld:Name>
                    <sld:Title>POLICONSULTORIO</sld:Title>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>TIPOEST</ogc:PropertyName>
                            <ogc:Literal>POLICONSULTORIO</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:Fill>
                                    <sld:CssParameter name="fill">#A26D37</sld:CssParameter>
                                    <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                                </sld:Fill>
                                <sld:Stroke/>
                            </sld:Mark>
                            <sld:Size>7</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                </sld:Rule>
                <sld:Rule>
                    <sld:Name>Puesto de Salud</sld:Name>
                    <sld:Title>PUESTO DE SALUD</sld:Title>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>TIPOEST</ogc:PropertyName>
                            <ogc:Literal>PUESTO DE SALUD</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>circle</sld:WellKnownName>
                                <sld:Fill>
                                    <sld:CssParameter name="fill">#FFFF00</sld:CssParameter>
                                    <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                                </sld:Fill>
                                <sld:Stroke/>
                            </sld:Mark>
                            <sld:Size>6</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
        </sld:UserStyle>
    </sld:UserLayer>
</sld:StyledLayerDescriptor>

