<?xml version="1.0"?>

<st-source>
<time-stamp>From VisualWorks® Personal Use Edition, 8.2 of 15 de julio de 2016 on 3 de febrero de 2023 at 15:14:23</time-stamp>


<component-created>
<name>ProyParadigmas</name> <type>package</type>
</component-created><!-- Package ProyParadigmas* -->


<component-property>
<name>ProyParadigmas</name> <type>package</type>
<property>packageName</property> <value>'ProyParadigmas'</value>
</component-property>

<class>
<name>WEstadisticas</name>
<environment>Smalltalk</environment>
<super>UI.ApplicationModel</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>adm </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>ProyParadigmas</package>
</attributes>
</class>

<class>
<name>WReservas</name>
<environment>Smalltalk</environment>
<super>UI.ApplicationModel</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>aspReserva aspReservas adm </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>ProyParadigmas</package>
</attributes>
</class>

<class>
<name>WIDPrecioPasaje</name>
<environment>Smalltalk</environment>
<super>UI.SimpleDialog</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>aspPreciosPasajes aspPrecioPasaje seleccionar </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>ProyParadigmas</package>
</attributes>
</class>

<class>
<name>WC1PaqueteEconómico</name>
<environment>Smalltalk</environment>
<super>UI.ApplicationModel</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>aspPaqueteGenerico </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>ProyParadigmas</package>
</attributes>
</class>

<class>
<name>TarjetaCredito</name>
<environment>Smalltalk</environment>
<super>Core.Object</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>id tipo listaIntereses </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>ProyParadigmas</package>
</attributes>
</class>

<class>
<name>WTarjetaCredito</name>
<environment>Smalltalk</environment>
<super>UI.SimpleDialog</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>actualizar adm aspTarjeta aspIntereses aspInteres </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>ProyParadigmas</package>
</attributes>
</class>

<class>
<name>Paquete</name>
<environment>Smalltalk</environment>
<super>Core.Object</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>id descripcion origen destino precioXpersona </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>ProyParadigmas</package>
</attributes>
</class>

<class>
<name>PaqueteGenerico</name>
<environment>Smalltalk</environment>
<super>Paquete</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>temporada cantidadDias </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>ProyParadigmas</package>
</attributes>
</class>

<class>
<name>PaquetePersonalizado</name>
<environment>Smalltalk</environment>
<super>Paquete</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>salida vuelta idEmpresaColectivo alojamientoDesde alojamientoHasta cantidadPersonas idAlojamiento </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>ProyParadigmas</package>
</attributes>
</class>

<class>
<name>Pago</name>
<environment>Smalltalk</environment>
<super>Core.Object</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>id idPersona fecha monto </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>ProyParadigmas</package>
</attributes>
</class>

<class>
<name>PagoTarjetaCredito</name>
<environment>Smalltalk</environment>
<super>Pago</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>numero vencimiento tipo cantidadCuotas </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>ProyParadigmas</package>
</attributes>
</class>

<class>
<name>PagoTransferencia</name>
<environment>Smalltalk</environment>
<super>Pago</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>banco </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>ProyParadigmas</package>
</attributes>
</class>

<class>
<name>WPrecioPasaje</name>
<environment>Smalltalk</environment>
<super>UI.SimpleDialog</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>aspPrecioPasaje actualizar opcionesTipo adm </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>ProyParadigmas</package>
</attributes>
</class>

<class>
<name>WSeleccionCiudades</name>
<environment>Smalltalk</environment>
<super>UI.SimpleDialog</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>aspCiudad aspCiudades seleccionar </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>ProyParadigmas</package>
</attributes>
</class>

<class>
<name>WAlojamientoCasa</name>
<environment>Smalltalk</environment>
<super>UI.SimpleDialog</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>actualizar aspAlojamientoCasa opcionesPatio opcionesEstacionamiento opcionesTv opcionesCalefaccion opcionesWifi opcionesAireAcondicionado </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>ProyParadigmas</package>
</attributes>
</class>

<class>
<name>WPagoTransferencia</name>
<environment>Smalltalk</environment>
<super>UI.SimpleDialog</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>aspPagoTransferencia actualizar </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>ProyParadigmas</package>
</attributes>
</class>

<class>
<name>WPagos</name>
<environment>Smalltalk</environment>
<super>UI.ApplicationModel</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>aspPagos aspPago adm </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>ProyParadigmas</package>
</attributes>
</class>

<class>
<name>WSeleccionTarjeta</name>
<environment>Smalltalk</environment>
<super>UI.SimpleDialog</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>aspTarjeta aspTarjetas seleccionar </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>ProyParadigmas</package>
</attributes>
</class>

<class>
<name>WPagoTarjetaDeCredito</name>
<environment>Smalltalk</environment>
<super>UI.SimpleDialog</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>aspPagoTarjeta adm actualizar </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>ProyParadigmas</package>
</attributes>
</class>

<class>
<name>WCuotasTarjeta</name>
<environment>Smalltalk</environment>
<super>UI.SimpleDialog</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>aspIntereses aspInteres seleccionar </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>ProyParadigmas</package>
</attributes>
</class>

<class>
<name>WC5MesBuscado</name>
<environment>Smalltalk</environment>
<super>UI.ApplicationModel</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>aspMesBuscado </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>ProyParadigmas</package>
</attributes>
</class>

<class>
<name>WC2AlojamientoEconomico</name>
<environment>Smalltalk</environment>
<super>UI.SimpleDialog</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>aspAlojamiento </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>ProyParadigmas</package>
</attributes>
</class>

<class>
<name>WC4AlojamientoMayorCapacidad</name>
<environment>Smalltalk</environment>
<super>UI.ApplicationModel</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>aspAlojamiento </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>ProyParadigmas</package>
</attributes>
</class>

<class>
<name>WC3DestinoMasBuscado</name>
<environment>Smalltalk</environment>
<super>UI.ApplicationModel</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>aspDestinoMasBuscado aspCantidadBuscada </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>ProyParadigmas</package>
</attributes>
</class>

<class>
<name>WAlojamientoHotel</name>
<environment>Smalltalk</environment>
<super>UI.SimpleDialog</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>opcionesWifi opcionesTv actualizar aspAlojamientoHotel opcionesCalefaccion opcionesTipo opcionesEstacionamiento opcionesDesayuno opcionesAire opcionesEstrellas </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>ProyParadigmas</package>
</attributes>
</class>

<class>
<name>WAlojamientoDepto</name>
<environment>Smalltalk</environment>
<super>UI.SimpleDialog</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>opcionesEstacionamiento opcionesTv opcionesCalefaccion opcionesWifi actualizar opcionesAire aspAlojamientoDeptartamento </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>ProyParadigmas</package>
</attributes>
</class>

<class>
<name>Alojamiento</name>
<environment>Smalltalk</environment>
<super>Core.Object</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>id domicilio estacionamiento aireAcondicionado calefaccion wifi tv capacidad precioTempAlta precioTempBaja </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>ProyParadigmas</package>
</attributes>
</class>

<class>
<name>HabitacionHotel</name>
<environment>Smalltalk</environment>
<super>Alojamiento</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>nombreHotel estrellas tipo desayunoIncluido </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>ProyParadigmas</package>
</attributes>
</class>

<class>
<name>Departamento</name>
<environment>Smalltalk</environment>
<super>Alojamiento</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>piso numeroLetra </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>ProyParadigmas</package>
</attributes>
</class>

<class>
<name>Casa</name>
<environment>Smalltalk</environment>
<super>Alojamiento</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>patio </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>ProyParadigmas</package>
</attributes>
</class>

<class>
<name>Pasaje</name>
<environment>Smalltalk</environment>
<super>Core.Object</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>id idPersona idEmpresaColectivo numAsiento tipo fecha hora origen destino idPrecioPasaje </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>ProyParadigmas</package>
</attributes>
</class>

<class>
<name>Reserva</name>
<environment>Smalltalk</environment>
<super>Core.Object</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>id idPersonaQueReserva idPaquetePersonalizado listaPasajesIda listaPasajesVuelta idPago </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>ProyParadigmas</package>
</attributes>
</class>

<class>
<name>InteresTarjetaCredito</name>
<environment>Smalltalk</environment>
<super>Core.Object</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>id tipo listaIntereses </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>ProyParadigmas</package>
</attributes>
</class>

<class>
<name>Interes</name>
<environment>Smalltalk</environment>
<super>Core.Object</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>cantCuotas interesMensual </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>ProyParadigmas</package>
</attributes>
</class>

<class>
<name>PrecioPasaje</name>
<environment>Smalltalk</environment>
<super>Core.Object</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>id idEmpresaColectivo origen destino fecha hora tipo precio </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>ProyParadigmas</package>
</attributes>
</class>

<class>
<name>AdmTurismo</name>
<environment>Smalltalk</environment>
<super>Core.Object</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>personas ruta empresas precioPasajes tarjetasCredito ciudades alojamientos paquetesGenericos paquetesPersonalizados reservas pagos diccionario </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>ProyParadigmas</package>
</attributes>
</class>

<class>
<name>WEmpresa</name>
<environment>Smalltalk</environment>
<super>UI.SimpleDialog</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>aspEmpresa actualizar </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>ProyParadigmas</package>
</attributes>
</class>

<class>
<name>WEmpresas</name>
<environment>Smalltalk</environment>
<super>UI.ApplicationModel</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>aspEmpresa adm aspEmpresas </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>ProyParadigmas</package>
</attributes>
</class>

<class>
<name>WGestionTurismo</name>
<environment>Smalltalk</environment>
<super>UI.ApplicationModel</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>adm </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>ProyParadigmas</package>
</attributes>
</class>

<class>
<name>WPersonas</name>
<environment>Smalltalk</environment>
<super>UI.ApplicationModel</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>aspPersonas aspPersona adm </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>ProyParadigmas</package>
</attributes>
</class>

<class>
<name>WPersona</name>
<environment>Smalltalk</environment>
<super>UI.SimpleDialog</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>aspPersona opcionesSexo actualizar adm </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>ProyParadigmas</package>
</attributes>
</class>

<class>
<name>Persona</name>
<environment>Smalltalk</environment>
<super>Core.Object</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>id nombre dni fechaNacimiento sexo domicilio email celular </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>ProyParadigmas</package>
</attributes>
</class>

<class>
<name>EmpresaColectivo</name>
<environment>Smalltalk</environment>
<super>Core.Object</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>id empresa </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>ProyParadigmas</package>
</attributes>
</class>

<class>
<name>WAlojamientos</name>
<environment>Smalltalk</environment>
<super>UI.ApplicationModel</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>aspAlojamientos aspAlojamiento adm </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>ProyParadigmas</package>
</attributes>
</class>

<class>
<name>WPaquetePersonalizado</name>
<environment>Smalltalk</environment>
<super>UI.SimpleDialog</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>actualizar aspPaquetePersonalizado adm </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>ProyParadigmas</package>
</attributes>
</class>

<class>
<name>WPaquetesPersonalizados</name>
<environment>Smalltalk</environment>
<super>UI.SimpleDialog</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>aspPaquetesPersonalizados aspPaquetePersonalizado adm </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>ProyParadigmas</package>
</attributes>
</class>

<class>
<name>WIDAlojamientos</name>
<environment>Smalltalk</environment>
<super>UI.SimpleDialog</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>aspAlojamiento aspAlojamientos seleccionar </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>ProyParadigmas</package>
</attributes>
</class>

<class>
<name>WPrecioPasajes</name>
<environment>Smalltalk</environment>
<super>UI.SimpleDialog</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>aspPrecioPasaje aspPreciosPasajes adm </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>ProyParadigmas</package>
</attributes>
</class>

<class>
<name>WCiudades</name>
<environment>Smalltalk</environment>
<super>UI.ApplicationModel</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>aspCiudades aspCiudad adm </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>ProyParadigmas</package>
</attributes>
</class>

<class>
<name>WCiudad</name>
<environment>Smalltalk</environment>
<super>UI.SimpleDialog</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>ciudad actualizar aspCiudad </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>ProyParadigmas</package>
</attributes>
</class>

<class>
<name>WPaquetesGenericos</name>
<environment>Smalltalk</environment>
<super>UI.ApplicationModel</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>aspPaqueteGenerico aspPaquetesGenericos adm </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>ProyParadigmas</package>
</attributes>
</class>

<class>
<name>WTarjetasCredito</name>
<environment>Smalltalk</environment>
<super>UI.ApplicationModel</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>aspTarjetas adm aspTarjeta </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>ProyParadigmas</package>
</attributes>
</class>

<class>
<name>WIDEmpresas</name>
<environment>Smalltalk</environment>
<super>UI.SimpleDialog</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>aspEmpresa aspEmpresas seleccionar </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>ProyParadigmas</package>
</attributes>
</class>

<class>
<name>Ciudad</name>
<environment>Smalltalk</environment>
<super>Core.Object</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>id nombre pais </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>ProyParadigmas</package>
</attributes>
</class>

<class>
<name>WInteres</name>
<environment>Smalltalk</environment>
<super>UI.SimpleDialog</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>aspInteres actualizar </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>ProyParadigmas</package>
</attributes>
</class>

<class>
<name>WPaqueteGenerico</name>
<environment>Smalltalk</environment>
<super>UI.SimpleDialog</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>actualizar aspPaqueteGenerico opcionesTemporada adm </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>ProyParadigmas</package>
</attributes>
</class>

<class>
<name>WIDPersona</name>
<environment>Smalltalk</environment>
<super>UI.SimpleDialog</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>aspPersona aspPersonas seleccionar </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>ProyParadigmas</package>
</attributes>
</class>

<class>
<name>WPasaje</name>
<environment>Smalltalk</environment>
<super>UI.SimpleDialog</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>aspPasaje opcionesTipo actualizar adm </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>ProyParadigmas</package>
</attributes>
</class>

<class>
<name>WReserva</name>
<environment>Smalltalk</environment>
<super>UI.SimpleDialog</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>aspPasajesVuelta aspReserva aspPasajesIda aspPasaje adm actualizar ifIDPaquete </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>ProyParadigmas</package>
</attributes>
</class>

<methods>
<class-id>WAlojamientoHotel class</class-id> <category>interface specs</category>

<body package="ProyParadigmas" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Registro de hotel' 			#min: #(#{Core.Point} 20 20 ) 			#max: #(#{Core.Point} 0 0 ) 			#bounds: #(#{Graphics.Rectangle} 389 194 1019 544 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 124 0 67 0 ) 					#name: #Label2 					#label: 'Domicilio' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 87 0 247 0 ) 					#name: #Label3 					#label: 'Estacionamiento' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 321 0 250 0 ) 					#name: #Label4 					#label: 'Aire acondicionado' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 366 0 31 0 ) 					#name: #Label5 					#label: 'Calefacción' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 407 0 67 0 ) 					#name: #Label6 					#label: 'Wi-fi' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 415 0 103 0 ) 					#name: #Label7 					#label: 'TV' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 119 0 139 0 ) 					#name: #Label8 					#label: 'Capacidad' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 55 0 175 0 ) 					#name: #Label9 					#label: 'Precio temporada alta' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 54 0 211 0 ) 					#name: #Label10 					#label: 'Precio temporada baja' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 82 0 103 0 ) 					#name: #Label11 					#label: 'Nombre del hotel' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 386 0 139 0 ) 					#name: #Label12 					#label: 'Estrellas' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 405 0 175 0 ) 					#name: #Label13 					#label: 'Tipo' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 330 0 211 0 ) 					#name: #Label14 					#label: 'Desayuno incluido' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 164 0 31 0 ) 					#name: #Label1 					#label: 'ID' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 193 0 28 0 293 0 49 0 ) 					#name: #InputField1 					#model: #'aspAlojamientoHotel id | actualizar' 					#isReadOnly: true 					#type: #number ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 193 0 64 0 293 0 85 0 ) 					#name: #InputField2 					#model: #'aspAlojamientoHotel domicilio | actualizar' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 193 0 136 0 266 0 157 0 ) 					#name: #InputField3 					#model: #'aspAlojamientoHotel capacidad | actualizar' 					#type: #number ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 193 0 172 0 266 0 193 0 ) 					#name: #InputField4 					#model: #'aspAlojamientoHotel precioTempAlta | actualizar' 					#type: #number ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 193 0 208 0 266 0 229 0 ) 					#name: #InputField5 					#model: #'aspAlojamientoHotel precioTempBaja | actualizar' 					#type: #number ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 193 0 100 0 293 0 121 0 ) 					#name: #InputField6 					#model: #'aspAlojamientoHotel nombreHotel | actualizar' ) 				#(#{UI.ComboBoxSpec} 					#layout: #(#{Graphics.LayoutFrame} 193 0 244 0 243 0 265 0 ) 					#name: #ComboBox1 					#model: #'aspAlojamientoHotel estacionamiento | actualizar' 					#type: #string 					#comboList: #opcionesEstacionamiento ) 				#(#{UI.ComboBoxSpec} 					#layout: #(#{Graphics.LayoutFrame} 444 0 247 0 494 0 268 0 ) 					#name: #ComboBox2 					#model: #'aspAlojamientoHotel aireAcondicionado | actualizar' 					#type: #string 					#comboList: #opcionesAire ) 				#(#{UI.ComboBoxSpec} 					#layout: #(#{Graphics.LayoutFrame} 443 0 28 0 493 0 49 0 ) 					#name: #ComboBox3 					#model: #'aspAlojamientoHotel calefaccion | actualizar' 					#type: #string 					#comboList: #opcionesCalefaccion ) 				#(#{UI.ComboBoxSpec} 					#layout: #(#{Graphics.LayoutFrame} 443 0 64 0 493 0 85 0 ) 					#name: #ComboBox4 					#model: #'aspAlojamientoHotel wifi | actualizar' 					#type: #string 					#comboList: #opcionesWifi ) 				#(#{UI.ComboBoxSpec} 					#layout: #(#{Graphics.LayoutFrame} 443 0 100 0 493 0 121 0 ) 					#name: #ComboBox5 					#model: #'aspAlojamientoHotel tv | actualizar' 					#type: #string 					#comboList: #opcionesTv ) 				#(#{UI.ComboBoxSpec} 					#layout: #(#{Graphics.LayoutFrame} 443 0 172 0 545 0 193 0 ) 					#name: #ComboBox6 					#model: #'aspAlojamientoHotel tipo | actualizar' 					#comboList: #opcionesTipo ) 				#(#{UI.ComboBoxSpec} 					#layout: #(#{Graphics.LayoutFrame} 443 0 208 0 493 0 229 0 ) 					#name: #ComboBox7 					#model: #'aspAlojamientoHotel desayunoIncluido | actualizar' 					#type: #string 					#comboList: #opcionesDesayuno ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 215 0 298 0 295 0 319 0 ) 					#name: #ActionButton1 					#model: #botonAceptar 					#label: 'Aceptar' 					#isDefault: true 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 308 0 298 0 388 0 319 0 ) 					#name: #ActionButton2 					#model: #botonCancelar 					#label: 'Cancelar' 					#defaultable: true ) 				#(#{UI.ComboBoxSpec} 					#layout: #(#{Graphics.LayoutFrame} 443 0 136 0 493 0 157 0 ) 					#name: #ComboBox8 					#model: #'aspAlojamientoHotel estrellas | actualizar' 					#type: #string 					#comboList: #opcionesEstrellas ) ) ) )</body>
</methods>


<methods>
<class-id>WAlojamientoHotel</class-id> <category>aspects</category>

<body package="ProyParadigmas" selector="opcionesDesayuno">opcionesDesayuno	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."| opciones |	opciones:=List new.	opciones add: 'Si'.	opciones add: 'No'.	^opcionesDesayuno isNil		ifTrue:			[opcionesDesayuno :=opciones asValue]		ifFalse:			[opcionesDesayuno]</body>

<body package="ProyParadigmas" selector="opcionesEstacionamiento">opcionesEstacionamiento	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	| opciones |	opciones:=List new.	opciones add: 'Si'.	opciones add: 'No'.	^opcionesEstacionamiento isNil		ifTrue:			[opcionesEstacionamiento :=opciones asValue]		ifFalse:			[opcionesEstacionamiento]</body>

<body package="ProyParadigmas" selector="actualizar">actualizar	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^actualizar isNil		ifTrue:			[actualizar := nil asValue]		ifFalse:			[actualizar]</body>

<body package="ProyParadigmas" selector="opcionesEstrellas">opcionesEstrellas	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	| opciones |	opciones:=List new.	opciones add: '1'.	opciones add: '2'.	opciones add: '3'.	opciones add: '4'.	opciones add: '5'.	^opcionesEstrellas isNil		ifTrue:			[opcionesEstrellas :=opciones asValue]		ifFalse:			[opcionesEstrellas]</body>

<body package="ProyParadigmas" selector="opcionesTv">opcionesTv	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."| opciones |	opciones:=List new.	opciones add: 'Si'.	opciones add: 'No'.	^opcionesTv isNil		ifTrue:			[opcionesTv :=opciones asValue]		ifFalse:			[opcionesTv]</body>

<body package="ProyParadigmas" selector="opcionesAire">opcionesAire	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."| opciones |	opciones:=List new.	opciones add: 'Si'.	opciones add: 'No'.	^opcionesAire isNil		ifTrue:			[opcionesAire :=opciones asValue]		ifFalse:			[opcionesAire]</body>

<body package="ProyParadigmas" selector="aspAlojamientoHotel">aspAlojamientoHotel	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspAlojamientoHotel isNil		ifTrue:			[aspAlojamientoHotel := nil asValue]		ifFalse:			[aspAlojamientoHotel]</body>

<body package="ProyParadigmas" selector="opcionesCalefaccion">opcionesCalefaccion	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."| opciones |	opciones:=List new.	opciones add: 'Si'.	opciones add: 'No'.	^opcionesCalefaccion isNil		ifTrue:			[opcionesCalefaccion :=opciones asValue]		ifFalse:			[opcionesCalefaccion]</body>

<body package="ProyParadigmas" selector="opcionesTipo">opcionesTipo	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."| opciones |	opciones:=List new.	opciones add: 'Standard'.	opciones add: 'Superior'.	opciones add: 'De lujo'.	^opcionesTipo isNil		ifTrue:			[opcionesTipo :=opciones asValue]		ifFalse:			[opcionesTipo]</body>

<body package="ProyParadigmas" selector="opcionesWifi">opcionesWifi	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."| opciones |	opciones:=List new.	opciones add: 'Si'.	opciones add: 'No'.	^opcionesWifi isNil		ifTrue:			[opcionesWifi :=opciones asValue]		ifFalse:			[opcionesWifi]</body>
</methods>

<methods>
<class-id>WAlojamientoHotel</class-id> <category>accessing</category>

<body package="ProyParadigmas" selector="asignarIDalojamiento:">asignarIDalojamiento: idAlojamiento	aspAlojamientoHotel value: (aspAlojamientoHotel value id: idAlojamiento)</body>
</methods>

<methods>
<class-id>WAlojamientoHotel</class-id> <category>actions</category>

<body package="ProyParadigmas" selector="alojamientoHotel:">alojamientoHotel: unHotel	self aspAlojamientoHotel value: unHotel</body>

<body package="ProyParadigmas" selector="acepto">acepto^actualizar value</body>

<body package="ProyParadigmas" selector="alojamientoHotel">alojamientoHotel	^aspAlojamientoHotel value</body>

<body package="ProyParadigmas" selector="botonAceptar">botonAceptar	actualizar value: true.	self closeRequest</body>

<body package="ProyParadigmas" selector="botonCancelar">botonCancelar	actualizar value: false.	self closeRequest</body>
</methods>


<methods>
<class-id>WAlojamientoDepto class</class-id> <category>interface specs</category>

<body package="ProyParadigmas" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Registro de departamento' 			#min: #(#{Core.Point} 20 20 ) 			#max: #(#{Core.Point} 0 0 ) 			#bounds: #(#{Graphics.Rectangle} 389 215 999 554 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 140 0 24 0 ) 					#name: #Label1 					#label: 'ID' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 100 0 66 0 ) 					#name: #Label2 					#label: 'Domicilio' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 325 0 108 0 ) 					#name: #Label3 					#label: 'Estacionamiento' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 308 0 150 0 ) 					#name: #Label4 					#label: 'Aire Acondicionado' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 351 0 192 0 ) 					#name: #Label5 					#label: 'Calefaccion' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 392 0 234 0 ) 					#name: #Label6 					#label: 'Wifi' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 400 0 66 0 ) 					#name: #Label7 					#label: 'TV' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 95 0 192 0 ) 					#name: #Label8 					#label: 'Capacidad' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 35 0 234 0 ) 					#name: #Label9 					#label: 'Precio temporada alta' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 294 0 24 0 ) 					#name: #Label10 					#label: 'Precio temporada baja' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 129 0 108 0 ) 					#name: #Label11 					#label: 'Piso' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 76 0 150 0 ) 					#name: #Label12 					#label: 'Numero/Letra' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 167 0 21 0 267 0 42 0 ) 					#name: #InputField1 					#model: #'aspAlojamientoDeptartamento id | actualizar' 					#isReadOnly: true 					#type: #number ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 167 0 63 0 267 0 84 0 ) 					#name: #InputField2 					#model: #'aspAlojamientoDeptartamento domicilio | actualizar' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 167 0 189 0 240 0 210 0 ) 					#name: #InputField3 					#model: #'aspAlojamientoDeptartamento capacidad | actualizar' 					#type: #number ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 167 0 231 0 240 0 252 0 ) 					#name: #InputField4 					#model: #'aspAlojamientoDeptartamento precioTempAlta | actualizar' 					#type: #number ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 427 0 21 0 500 0 42 0 ) 					#name: #InputField5 					#model: #'aspAlojamientoDeptartamento precioTempBaja | actualizar' 					#type: #number ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 167 0 105 0 220 0 126 0 ) 					#name: #InputField6 					#model: #'aspAlojamientoDeptartamento piso | actualizar' 					#type: #number ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 167 0 147 0 220 0 168 0 ) 					#name: #InputField7 					#model: #'aspAlojamientoDeptartamento numeroLetra | actualizar' ) 				#(#{UI.ComboBoxSpec} 					#layout: #(#{Graphics.LayoutFrame} 427 0 105 0 477 0 126 0 ) 					#name: #ComboBox1 					#model: #'aspAlojamientoDeptartamento estacionamiento | actualizar' 					#type: #string 					#comboList: #opcionesEstacionamiento ) 				#(#{UI.ComboBoxSpec} 					#layout: #(#{Graphics.LayoutFrame} 427 0 147 0 477 0 168 0 ) 					#name: #ComboBox2 					#model: #'aspAlojamientoDeptartamento aireAcondicionado | actualizar' 					#type: #string 					#comboList: #opcionesAire ) 				#(#{UI.ComboBoxSpec} 					#layout: #(#{Graphics.LayoutFrame} 427 0 189 0 477 0 210 0 ) 					#name: #ComboBox3 					#model: #'aspAlojamientoDeptartamento calefaccion | actualizar' 					#type: #string 					#comboList: #opcionesCalefaccion ) 				#(#{UI.ComboBoxSpec} 					#layout: #(#{Graphics.LayoutFrame} 427 0 231 0 477 0 252 0 ) 					#name: #ComboBox4 					#model: #'aspAlojamientoDeptartamento wifi | actualizar' 					#type: #string 					#comboList: #opcionesWifi ) 				#(#{UI.ComboBoxSpec} 					#layout: #(#{Graphics.LayoutFrame} 427 0 63 0 477 0 84 0 ) 					#name: #ComboBox5 					#model: #'aspAlojamientoDeptartamento tv | actualizar' 					#type: #string 					#comboList: #opcionesTv ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 204 0 286 0 284 0 307 0 ) 					#name: #ActionButton1 					#model: #botonAceptar 					#label: 'Aceptar' 					#isDefault: true 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 313 0 286 0 393 0 307 0 ) 					#name: #ActionButton2 					#model: #botonCancelar 					#label: 'Cancelar' 					#defaultable: true ) ) ) )</body>
</methods>


<methods>
<class-id>WAlojamientoDepto</class-id> <category>aspects</category>

<body package="ProyParadigmas" selector="opcionesCalefaccion">opcionesCalefaccion	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."| opciones |	opciones:=List new.	opciones add: 'Si'.	opciones add: 'No'.	^opcionesCalefaccion isNil		ifTrue:			[opcionesCalefaccion :=opciones asValue]		ifFalse:			[opcionesCalefaccion]</body>

<body package="ProyParadigmas" selector="opcionesWifi">opcionesWifi	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."| opciones |	opciones:=List new.	opciones add: 'Si'.	opciones add: 'No'.	^opcionesWifi isNil		ifTrue:			[opcionesWifi :=opciones asValue]		ifFalse:			[opcionesWifi]</body>

<body package="ProyParadigmas" selector="actualizar">actualizar	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^actualizar isNil		ifTrue:			[actualizar := nil asValue]		ifFalse:			[actualizar]</body>

<body package="ProyParadigmas" selector="opcionesEstacionamiento">opcionesEstacionamiento	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."| opciones |	opciones:=List new.	opciones add: 'Si'.	opciones add: 'No'.	^opcionesEstacionamiento isNil		ifTrue:			[opcionesEstacionamiento :=opciones asValue]		ifFalse:			[opcionesEstacionamiento]</body>

<body package="ProyParadigmas" selector="opcionesTv">opcionesTv	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."| opciones |	opciones:=List new.	opciones add: 'Si'.	opciones add: 'No'.	^opcionesTv isNil		ifTrue:			[opcionesTv :=opciones asValue]		ifFalse:			[opcionesTv]</body>

<body package="ProyParadigmas" selector="aspAlojamientoDeptartamento">aspAlojamientoDeptartamento	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspAlojamientoDeptartamento isNil		ifTrue:			[aspAlojamientoDeptartamento := nil asValue]		ifFalse:			[aspAlojamientoDeptartamento]</body>

<body package="ProyParadigmas" selector="opcionesAire">opcionesAire	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."| opciones |	opciones:=List new.	opciones add: 'Si'.	opciones add: 'No'.	^opcionesAire isNil		ifTrue:			[opcionesAire :=opciones asValue]		ifFalse:			[opcionesAire]</body>
</methods>

<methods>
<class-id>WAlojamientoDepto</class-id> <category>accessing</category>

<body package="ProyParadigmas" selector="asignarIDalojamiento:">asignarIDalojamiento: idAlojamiento	aspAlojamientoDeptartamento value: (aspAlojamientoDeptartamento value id: idAlojamiento)</body>
</methods>

<methods>
<class-id>WAlojamientoDepto</class-id> <category>actions</category>

<body package="ProyParadigmas" selector="departamento">departamento	^aspAlojamientoDeptartamento value</body>

<body package="ProyParadigmas" selector="botonCancelar">botonCancelar	actualizar value: false.	self closeRequest</body>

<body package="ProyParadigmas" selector="acepto">acepto^actualizar value</body>

<body package="ProyParadigmas" selector="botonAceptar">botonAceptar	actualizar value: true.	self closeRequest</body>

<body package="ProyParadigmas" selector="alojamientoDepartamento:">alojamientoDepartamento: unDepartamento	self aspAlojamientoDeptartamento value: unDepartamento</body>
</methods>


<methods>
<class-id>Alojamiento class</class-id> <category>instance creation</category>

<body package="ProyParadigmas" selector="new">new	"Answer a newly created and initialized instance."	^super new initialize</body>
</methods>


<methods>
<class-id>Alojamiento</class-id> <category>accessing</category>

<body package="ProyParadigmas" selector="capacidad">capacidad	^capacidad</body>

<body package="ProyParadigmas" selector="domicilio">domicilio	^domicilio</body>

<body package="ProyParadigmas" selector="aireAcondicionado">aireAcondicionado	^aireAcondicionado</body>

<body package="ProyParadigmas" selector="id">id	^id</body>

<body package="ProyParadigmas" selector="domicilio:">domicilio: anObject	domicilio := anObject</body>

<body package="ProyParadigmas" selector="calefaccion:">calefaccion: anObject	calefaccion := anObject</body>

<body package="ProyParadigmas" selector="id:">id: anObject	id := anObject</body>

<body package="ProyParadigmas" selector="calefaccion">calefaccion	^calefaccion</body>

<body package="ProyParadigmas" selector="wifi">wifi	^wifi</body>

<body package="ProyParadigmas" selector="precioTempAlta:">precioTempAlta: anObject	precioTempAlta := anObject</body>

<body package="ProyParadigmas" selector="wifi:">wifi: anObject	wifi := anObject</body>

<body package="ProyParadigmas" selector="estacionamiento:">estacionamiento: anObject	estacionamiento := anObject</body>

<body package="ProyParadigmas" selector="tempBaja:">tempBaja: fecha	"	^fecha between: 01 / 03 / 2023 and: 31 / 12 / 2023"	| a b |	a := Date newDay: 01 month: #March year: 2023.	b := Date newDay: 31 month: #December year: 2023.	^fecha between: a and: b</body>

<body package="ProyParadigmas" selector="precioTempBaja">precioTempBaja	^precioTempBaja</body>

<body package="ProyParadigmas" selector="precioAlojamientoDesde:hasta:">precioAlojamientoDesde: fecha1 hasta: fecha2	| precio a |	a := (self tempAlta: fecha1) &amp; (self tempAlta: fecha2).	a ifTrue: [precio := precioTempAlta] ifFalse: [precio := precioTempBaja].	^precio</body>

<body package="ProyParadigmas" selector="estacionamiento">estacionamiento	^estacionamiento</body>

<body package="ProyParadigmas" selector="tv">tv	^tv</body>

<body package="ProyParadigmas" selector="precioTempBaja:">precioTempBaja: anObject	precioTempBaja := anObject</body>

<body package="ProyParadigmas" selector="precioTempAlta">precioTempAlta	^precioTempAlta</body>

<body package="ProyParadigmas" selector="capacidad:">capacidad: anObject	capacidad := anObject</body>

<body package="ProyParadigmas" selector="tv:">tv: anObject	tv := anObject</body>

<body package="ProyParadigmas" selector="tempAlta:">tempAlta: fecha	"a := 01 / 01 / 2023.	b := 28 / 02 / 2023."	"a:= Date readFromString: '01/01/2023'.	b:= Date readFromString: '28/02/2023'."	| a b |	a := Date newDay: 01 month: #January year: 2023.	b := Date newDay: 28 month: #February year: 2023.	^fecha between: a and: b</body>

<body package="ProyParadigmas" selector="aireAcondicionado:">aireAcondicionado: anObject	aireAcondicionado := anObject</body>
</methods>

<methods>
<class-id>Alojamiento</class-id> <category>initialize-release</category>

<body package="ProyParadigmas" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	id := nil.	domicilio := nil.	estacionamiento := nil.	aireAcondicionado := nil.	calefaccion := nil.	wifi := nil.	tv := nil.	capacidad := nil.	precioTempAlta := nil.	precioTempBaja := nil.	" *** And replace this comment with additional initialization code *** "	^self</body>
</methods>


<methods>
<class-id>HabitacionHotel</class-id> <category>accessing</category>

<body package="ProyParadigmas" selector="desayunoIncluido:">desayunoIncluido: anObject	desayunoIncluido := anObject</body>

<body package="ProyParadigmas" selector="nombreHotel">nombreHotel	^nombreHotel</body>

<body package="ProyParadigmas" selector="desayunoIncluido">desayunoIncluido	^desayunoIncluido</body>

<body package="ProyParadigmas" selector="tipo">tipo	^tipo</body>

<body package="ProyParadigmas" selector="estrellas">estrellas	^estrellas</body>

<body package="ProyParadigmas" selector="tipo:">tipo: anObject	tipo := anObject</body>

<body package="ProyParadigmas" selector="estrellas:">estrellas: anObject	estrellas := anObject</body>

<body package="ProyParadigmas" selector="nombreHotel:">nombreHotel: anObject	nombreHotel := anObject</body>

<body package="ProyParadigmas" selector="tipoAlojamiento">tipoAlojamiento^'Habitación de hotel'</body>
</methods>

<methods>
<class-id>HabitacionHotel</class-id> <category>initialize-release</category>

<body package="ProyParadigmas" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	nombreHotel := nil.	estrellas := nil.	tipo := nil.	desayunoIncluido := nil.	" *** And replace this comment with additional initialization code *** "	^self</body>
</methods>


<methods>
<class-id>Departamento</class-id> <category>initialize-release</category>

<body package="ProyParadigmas" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	piso := nil.	numeroLetra := nil.	" *** And replace this comment with additional initialization code *** "	^self</body>
</methods>

<methods>
<class-id>Departamento</class-id> <category>accessing</category>

<body package="ProyParadigmas" selector="numeroLetra">numeroLetra	^numeroLetra</body>

<body package="ProyParadigmas" selector="tipoAlojamiento">tipoAlojamiento^'Departamento'</body>

<body package="ProyParadigmas" selector="numeroLetra:">numeroLetra: anObject	numeroLetra := anObject</body>

<body package="ProyParadigmas" selector="piso:">piso: anObject	piso := anObject</body>

<body package="ProyParadigmas" selector="piso">piso	^piso</body>
</methods>


<methods>
<class-id>Paquete class</class-id> <category>instance creation</category>

<body package="ProyParadigmas" selector="new">new	"Answer a newly created and initialized instance."	^super new initialize</body>
</methods>


<methods>
<class-id>Paquete</class-id> <category>accessing</category>

<body package="ProyParadigmas" selector="origen">origen	^origen</body>

<body package="ProyParadigmas" selector="id">id	^id</body>

<body package="ProyParadigmas" selector="descripcion">descripcion	^descripcion</body>

<body package="ProyParadigmas" selector="origen:">origen: anObject	origen := anObject</body>

<body package="ProyParadigmas" selector="destino">destino	^destino</body>

<body package="ProyParadigmas" selector="id:">id: anObject	id := anObject</body>

<body package="ProyParadigmas" selector="descripcion:">descripcion: anObject	descripcion := anObject</body>

<body package="ProyParadigmas" selector="destino:">destino: anObject	destino := anObject</body>

<body package="ProyParadigmas" selector="precioXpersona">precioXpersona	^precioXpersona</body>

<body package="ProyParadigmas" selector="precioXpersona:">precioXpersona: anObject	precioXpersona := anObject</body>
</methods>

<methods>
<class-id>Paquete</class-id> <category>initialize-release</category>

<body package="ProyParadigmas" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	id := nil.	descripcion := nil.	origen := nil.	destino := nil.	precioXpersona := nil.	" *** And replace this comment with additional initialization code *** "	^self</body>
</methods>


<methods>
<class-id>Casa</class-id> <category>initialize-release</category>

<body package="ProyParadigmas" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	patio := nil.	" *** And replace this comment with additional initialization code *** "	^self</body>
</methods>

<methods>
<class-id>Casa</class-id> <category>accessing</category>

<body package="ProyParadigmas" selector="patio:">patio: anObject	patio := anObject</body>

<body package="ProyParadigmas" selector="tipoAlojamiento">tipoAlojamiento^'Casa'                      "en el dataset poner tipo de alojamiento"</body>

<body package="ProyParadigmas" selector="patio">patio	^patio</body>
</methods>


<methods>
<class-id>Pasaje class</class-id> <category>instance creation</category>

<body package="ProyParadigmas" selector="new">new	"Answer a newly created and initialized instance."	^super new initialize</body>
</methods>


<methods>
<class-id>Pasaje</class-id> <category>accessing</category>

<body package="ProyParadigmas" selector="tipo">tipo	^tipo</body>

<body package="ProyParadigmas" selector="numAsiento">numAsiento	^numAsiento</body>

<body package="ProyParadigmas" selector="origen:">origen: anObject	origen := anObject</body>

<body package="ProyParadigmas" selector="idPrecioPasaje:">idPrecioPasaje: anObject	idPrecioPasaje := anObject</body>

<body package="ProyParadigmas" selector="origen">origen	^origen</body>

<body package="ProyParadigmas" selector="idEmpresaColectivo">idEmpresaColectivo	^idEmpresaColectivo</body>

<body package="ProyParadigmas" selector="destino:">destino: anObject	destino := anObject</body>

<body package="ProyParadigmas" selector="numAsiento:">numAsiento: anObject	numAsiento := anObject</body>

<body package="ProyParadigmas" selector="idEmpresaColectivo:">idEmpresaColectivo: anObject	idEmpresaColectivo := anObject</body>

<body package="ProyParadigmas" selector="destino">destino	^destino</body>

<body package="ProyParadigmas" selector="idPersona:">idPersona: anObject	idPersona := anObject</body>

<body package="ProyParadigmas" selector="id">id	^id</body>

<body package="ProyParadigmas" selector="hora:">hora: anObject	hora := anObject</body>

<body package="ProyParadigmas" selector="idPersona">idPersona	^idPersona</body>

<body package="ProyParadigmas" selector="fecha:">fecha: anObject	fecha := anObject</body>

<body package="ProyParadigmas" selector="id:">id: anObject	id := anObject</body>

<body package="ProyParadigmas" selector="hora">hora	^hora</body>

<body package="ProyParadigmas" selector="tipo:">tipo: anObject	tipo := anObject</body>

<body package="ProyParadigmas" selector="idPrecioPasaje">idPrecioPasaje	^idPrecioPasaje</body>

<body package="ProyParadigmas" selector="fecha">fecha	^fecha</body>
</methods>

<methods>
<class-id>Pasaje</class-id> <category>initialize-release</category>

<body package="ProyParadigmas" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	id := nil.	idPersona := nil.	idEmpresaColectivo := nil.	numAsiento := nil.	tipo := nil.	fecha := nil.	hora := nil.	origen := nil.	destino := nil.	" *** And replace this comment with additional initialization code *** "	^self</body>
</methods>


<methods>
<class-id>Reserva class</class-id> <category>instance creation</category>

<body package="ProyParadigmas" selector="new">new	"Answer a newly created and initialized instance."	^super new initialize</body>
</methods>


<methods>
<class-id>Reserva</class-id> <category>accessing</category>

<body package="ProyParadigmas" selector="idPago:">idPago: anObject	idPago := anObject</body>

<body package="ProyParadigmas" selector="idPaquetePersonalizado">idPaquetePersonalizado	^idPaquetePersonalizado</body>

<body package="ProyParadigmas" selector="listaPasajesIda:">listaPasajesIda: anObject	listaPasajesIda := anObject</body>

<body package="ProyParadigmas" selector="id">id	^id</body>

<body package="ProyParadigmas" selector="listaPasajesVuelta:">listaPasajesVuelta: anObject	listaPasajesVuelta := anObject</body>

<body package="ProyParadigmas" selector="idPaquetePersonalizado:">idPaquetePersonalizado: anObject	idPaquetePersonalizado := anObject</body>

<body package="ProyParadigmas" selector="listaPasajesVuelta">listaPasajesVuelta	^listaPasajesVuelta</body>

<body package="ProyParadigmas" selector="idPago">idPago	^idPago</body>

<body package="ProyParadigmas" selector="id:">id: anObject	id := anObject</body>

<body package="ProyParadigmas" selector="idPersonaQueReserva:">idPersonaQueReserva: anObject	idPersonaQueReserva := anObject</body>

<body package="ProyParadigmas" selector="registrarPasajeIda:">registrarPasajeIda: unPasajeIdalistaPasajesIda add: unPasajeIda</body>

<body package="ProyParadigmas" selector="idPersonaQueReserva">idPersonaQueReserva	^idPersonaQueReserva</body>

<body package="ProyParadigmas" selector="listaPasajesIda">listaPasajesIda	^listaPasajesIda</body>

<body package="ProyParadigmas" selector="sumaPreciosPasaje">sumaPreciosPasaje	| lpi lpv sumapi sumapv |	sumapi := 0.	sumapv := 0.	lpi := listaPasajesIda collect: [:p | p idPrecioPasaje].	lpv := listaPasajesVuelta collect: [:p | p idPrecioPasaje].	lpi do: [:p | sumapi := sumapi + AdmTurismo precioDe: p].	lpv do: [:p | sumapv := sumapv + AdmTurismo precioDe: p].	^(sumapi + sumapv) printString</body>

<body package="ProyParadigmas" selector="registrarPasajeVuelta:">registrarPasajeVuelta: unPasajeVueltalistaPasajesVuelta add: unPasajeVuelta</body>
</methods>

<methods>
<class-id>Reserva</class-id> <category>initialize-release</category>

<body package="ProyParadigmas" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	id := nil.	idPersonaQueReserva := nil.	idPaquetePersonalizado := nil.	listaPasajesIda := OrderedCollection new.	listaPasajesVuelta := OrderedCollection new.	idPago := nil.	" *** And replace this comment with additional initialization code *** "	^self</body>
</methods>


<methods>
<class-id>Pago class</class-id> <category>instance creation</category>

<body package="ProyParadigmas" selector="new">new	"Answer a newly created and initialized instance."	^super new initialize</body>
</methods>


<methods>
<class-id>Pago</class-id> <category>accessing</category>

<body package="ProyParadigmas" selector="idPersona:">idPersona: anObject	idPersona := anObject</body>

<body package="ProyParadigmas" selector="idPersona">idPersona	^idPersona</body>

<body package="ProyParadigmas" selector="monto">monto	^monto</body>

<body package="ProyParadigmas" selector="monto:">monto: anObject	monto := anObject</body>

<body package="ProyParadigmas" selector="fecha">fecha	^fecha</body>

<body package="ProyParadigmas" selector="id">id	^id</body>

<body package="ProyParadigmas" selector="fecha:">fecha: anObject	fecha := anObject</body>

<body package="ProyParadigmas" selector="id:">id: anObject	id := anObject</body>
</methods>

<methods>
<class-id>Pago</class-id> <category>initialize-release</category>

<body package="ProyParadigmas" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	id := nil.	idPersona := nil.	fecha := nil.	monto := nil.	" *** And replace this comment with additional initialization code *** "	^self</body>
</methods>


<methods>
<class-id>InteresTarjetaCredito class</class-id> <category>instance creation</category>

<body package="ProyParadigmas" selector="new">new	"Answer a newly created and initialized instance."	^super new initialize</body>
</methods>


<methods>
<class-id>InteresTarjetaCredito</class-id> <category>accessing</category>

<body package="ProyParadigmas" selector="id:">id: anObject	id := anObject</body>

<body package="ProyParadigmas" selector="listaIntereses:">listaIntereses: anObject	listaIntereses := anObject</body>

<body package="ProyParadigmas" selector="listaIntereses">listaIntereses	^listaIntereses</body>

<body package="ProyParadigmas" selector="registrarInteres:">registrarInteres: interes	listaIntereses add: interes</body>

<body package="ProyParadigmas" selector="tipo">tipo	^tipo</body>

<body package="ProyParadigmas" selector="id">id	^id</body>

<body package="ProyParadigmas" selector="tipo:">tipo: anObject	tipo := anObject</body>
</methods>

<methods>
<class-id>InteresTarjetaCredito</class-id> <category>initialize-release</category>

<body package="ProyParadigmas" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	id := nil.	tipo := nil.	listaIntereses := OrderedCollection new.	"listaIntereses := [SortedCollection sortBlock: [:a :c | a  cantCuotas &gt; c cantCuotas]] new."		" *** And replace this comment with additional initialization code *** "	^self</body>
</methods>


<methods>
<class-id>Interes class</class-id> <category>instance creation</category>

<body package="ProyParadigmas" selector="new">new	"Answer a newly created and initialized instance."	^super new initialize</body>
</methods>


<methods>
<class-id>Interes</class-id> <category>accessing</category>

<body package="ProyParadigmas" selector="montoTotalIntereses:">montoTotalIntereses: unMonto	| interes mensual |	interes := unMonto / cantCuotas * (interesMensual / 100).	mensual := unMonto / cantCuotas + interes.	^mensual * cantCuotas</body>

<body package="ProyParadigmas" selector="interesMensual:">interesMensual: anObject	interesMensual := anObject</body>

<body package="ProyParadigmas" selector="cantCuotas">cantCuotas	^cantCuotas</body>

<body package="ProyParadigmas" selector="cantCuotas:">cantCuotas: anObject	cantCuotas := anObject</body>

<body package="ProyParadigmas" selector="interesMensual">interesMensual	^interesMensual</body>
</methods>

<methods>
<class-id>Interes</class-id> <category>initialize-release</category>

<body package="ProyParadigmas" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	cantCuotas := nil.	interesMensual := nil.	" *** And replace this comment with additional initialization code *** "	^self</body>
</methods>


<methods>
<class-id>PrecioPasaje class</class-id> <category>instance creation</category>

<body package="ProyParadigmas" selector="new">new	"Answer a newly created and initialized instance."	^super new initialize</body>
</methods>


<methods>
<class-id>PrecioPasaje</class-id> <category>accessing</category>

<body package="ProyParadigmas" selector="origen:">origen: anObject	origen := anObject</body>

<body package="ProyParadigmas" selector="origen">origen	^origen</body>

<body package="ProyParadigmas" selector="idEmpresaColectivo">idEmpresaColectivo	^idEmpresaColectivo</body>

<body package="ProyParadigmas" selector="destino:">destino: anObject	destino := anObject</body>

<body package="ProyParadigmas" selector="precio">precio	^precio</body>

<body package="ProyParadigmas" selector="idEmpresaColectivo:">idEmpresaColectivo: anObject	idEmpresaColectivo := anObject</body>

<body package="ProyParadigmas" selector="destino">destino	^destino</body>

<body package="ProyParadigmas" selector="id">id	^id</body>

<body package="ProyParadigmas" selector="precio:">precio: anObject	precio := anObject</body>

<body package="ProyParadigmas" selector="hora:">hora: anObject	hora := anObject</body>

<body package="ProyParadigmas" selector="fecha:">fecha: anObject	fecha := anObject</body>

<body package="ProyParadigmas" selector="id:">id: anObject	id := anObject</body>

<body package="ProyParadigmas" selector="hora">hora	^hora</body>

<body package="ProyParadigmas" selector="tipo:">tipo: anObject	tipo := anObject</body>

<body package="ProyParadigmas" selector="tipo">tipo	^tipo</body>

<body package="ProyParadigmas" selector="fecha">fecha	^fecha</body>
</methods>

<methods>
<class-id>PrecioPasaje</class-id> <category>initialize-release</category>

<body package="ProyParadigmas" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	id := nil.	idEmpresaColectivo := nil.	origen := nil.	destino := nil.	fecha := nil.	hora := nil.	tipo := nil.	precio := nil.	" *** And replace this comment with additional initialization code *** "	^self</body>
</methods>


<methods>
<class-id>AdmTurismo class</class-id> <category>instance creation</category>

<body package="ProyParadigmas" selector="new">new	"Answer a newly created and initialized instance."	^super new initialize</body>
</methods>


<methods>
<class-id>AdmTurismo</class-id> <category>accessing</category>

<body package="ProyParadigmas" selector="precioDe:">precioDe: id	^(precioPasajes detect: [:p | p id = id]) precio</body>

<body package="ProyParadigmas" selector="detectarPaquete:">detectarPaquete: idPaquete	^paquetesPersonalizados detect: [:p | p id = idPaquete]</body>

<body package="ProyParadigmas" selector="personas">personas	^personas</body>

<body package="ProyParadigmas" selector="empresas:">empresas: anObject	empresas := anObject</body>

<body package="ProyParadigmas" selector="paquetesPersonalizados">paquetesPersonalizados	^paquetesPersonalizados</body>

<body package="ProyParadigmas" selector="reservas:">reservas: anObject	reservas := anObject</body>

<body package="ProyParadigmas" selector="paquetesGenericos">paquetesGenericos	^paquetesGenericos</body>

<body package="ProyParadigmas" selector="paquetesPersonalizados:">paquetesPersonalizados: anObject	paquetesPersonalizados := anObject</body>

<body package="ProyParadigmas" selector="pasajes:">pasajes: anObject	reservas := anObject</body>

<body package="ProyParadigmas" selector="pasajes">pasajes	^reservas</body>

<body package="ProyParadigmas" selector="sumaPreciosPasaje:">sumaPreciosPasaje: reserva	| lpi lpv sumapi sumapv |	sumapi := 0.	sumapv := 0.	lpi := reserva listaPasajesIda collect: [:p | p idPrecioPasaje].	lpv := reserva listaPasajesVuelta collect: [:p | p idPrecioPasaje].	lpi do: [:p | sumapi := sumapi + (self precioDe: p)].	lpv do: [:p | sumapv := sumapv + (self precioDe: p)].	^sumapi + sumapv</body>

<body package="ProyParadigmas" selector="pagos">pagos	^pagos</body>

<body package="ProyParadigmas" selector="pagos:">pagos: anObject	pagos := anObject</body>

<body package="ProyParadigmas" selector="alojamientos:">alojamientos: anObject	alojamientos := anObject</body>

<body package="ProyParadigmas" selector="ciudades:">ciudades: anObject	ciudades := anObject</body>

<body package="ProyParadigmas" selector="precioTotalDe:">precioTotalDe: paquete	| a b dias precioAlojamiento precioPaquete |	a := paquete.	b := self detectarAlojamiento: a idAlojamiento.	dias := a alojamientoHasta subtractDate: a alojamientoDesde.	precioPaquete := a precioXpersona * a cantidadPersonas.	precioAlojamiento := (b precioAlojamientoDesde: a alojamientoDesde				hasta: a alojamientoHasta) * dias.	^precioPaquete + precioAlojamiento</body>

<body package="ProyParadigmas" selector="detectarAlojamiento:">detectarAlojamiento: idAlojamiento	^alojamientos detect: [:a | a id = idAlojamiento]</body>

<body package="ProyParadigmas" selector="reservas">reservas	^reservas</body>

<body package="ProyParadigmas" selector="empresas">empresas	^empresas</body>

<body package="ProyParadigmas" selector="personas:">personas: anObject	personas := anObject</body>

<body package="ProyParadigmas" selector="precioPasajes:">precioPasajes: anObject	precioPasajes := anObject</body>

<body package="ProyParadigmas" selector="tarjetasCredito">tarjetasCredito	^tarjetasCredito</body>

<body package="ProyParadigmas" selector="alojamientos">alojamientos	^alojamientos</body>

<body package="ProyParadigmas" selector="detectarTarjeta:">detectarTarjeta: tipoTarjeta	^tarjetasCredito detect: [:a | a tipo = tipoTarjeta]</body>

<body package="ProyParadigmas" selector="paquetesGenericos:">paquetesGenericos: anObject	paquetesGenericos := anObject</body>

<body package="ProyParadigmas" selector="tarjetasCredito:">tarjetasCredito: anObject	tarjetasCredito := anObject</body>

<body package="ProyParadigmas" selector="ciudades">ciudades	^ciudades</body>

<body package="ProyParadigmas" selector="precioPasajes">precioPasajes	^precioPasajes</body>
</methods>

<methods>
<class-id>AdmTurismo</class-id> <category>agregar</category>

<body package="ProyParadigmas" selector="agregarPasaje:">agregarPasaje: unPasajereservas add: unPasaje</body>

<body package="ProyParadigmas" selector="agregarAlojamiento:">agregarAlojamiento: unAlojamiento	alojamientos add: unAlojamiento</body>

<body package="ProyParadigmas" selector="agregarCiudad:">agregarCiudad: unaCiudad	ciudades add: unaCiudad</body>

<body package="ProyParadigmas" selector="agregarPago:">agregarPago: unPago	pagos add: unPago</body>

<body package="ProyParadigmas" selector="agregarInteresA:el:">agregarInteresA: idTarjeta el: interes	| t |	t := tarjetasCredito detect: [:a | a id = idTarjeta].	t registrarInteres: interes</body>

<body package="ProyParadigmas" selector="agregarEmpresa:">agregarEmpresa: unaEmpresaempresas add: unaEmpresa</body>

<body package="ProyParadigmas" selector="agregarPaqueteGenerico:">agregarPaqueteGenerico: unPaqueteGenericopaquetesGenericos add: unPaqueteGenerico</body>

<body package="ProyParadigmas" selector="agregarPaquetePersonalizado:">agregarPaquetePersonalizado: unPaquetePersonalizadopaquetesPersonalizados add: unPaquetePersonalizado</body>

<body package="ProyParadigmas" selector="agregarPersona:">agregarPersona: unaPersonapersonas add: unaPersona</body>

<body package="ProyParadigmas" selector="agregarPrecioPasaje:">agregarPrecioPasaje: unPrecioPasaje	precioPasajes add: unPrecioPasaje</body>

<body package="ProyParadigmas" selector="agregarReserva:">agregarReserva: unaReservareservas add: unaReserva</body>

<body package="ProyParadigmas" selector="agregarTarjetaCredito:">agregarTarjetaCredito: unaTarjeta	tarjetasCredito add: unaTarjeta</body>
</methods>

<methods>
<class-id>AdmTurismo</class-id> <category>initialize-release</category>

<body package="ProyParadigmas" selector="initialize">initialize		super initialize.	personas := OrderedCollection new.	empresas := OrderedCollection new.	tarjetasCredito := OrderedCollection new.	precioPasajes := OrderedCollection new.	ciudades := OrderedCollection new.	alojamientos := OrderedCollection new.	paquetesGenericos := OrderedCollection new.	paquetesPersonalizados := OrderedCollection new.	reservas := OrderedCollection new.	pagos := OrderedCollection new.	"diccionario := self inicializarDiccionario."	"diccionario:= (self inicializarDiccionario: diccionario)."	diccionario := Dictionary new.	ruta := 'C:\Entrega proyecto paradigmas - Bogado, Dodera, Gómez, Martinelli\archivos\'.	self leerTodo.		^self</body>
</methods>

<methods>
<class-id>AdmTurismo</class-id> <category>archivos</category>

<body package="ProyParadigmas" selector="guardarTodo">guardarTodo	self guardar: personas en: ruta , 'personas.dat'.	self guardar: empresas en: ruta , 'empresas.dat'.	self guardar: tarjetasCredito en: ruta , 'interesTarjetaCredito.dat'.	self guardar: precioPasajes en: ruta , 'preciospasajes.dat'.	self guardar: ciudades en: ruta , 'ciudades.dat'.	self guardar: alojamientos en: ruta , 'alojamientos.dat'.	self guardar: paquetesGenericos en: ruta, 'paquetesGenericos.dat'.	self guardar: paquetesPersonalizados en: ruta, 'paquetesPersonalizados.dat'.	self guardar: reservas en: ruta, 'reservas.dat'.	self guardar: pagos en: ruta, 'pagos.dat'.	self guardarDiccionario: diccionario en: ruta, 'diccionario.dat'.</body>

<body package="ProyParadigmas" selector="leerDesde:">leerDesde: unArchivo	| dataStream bos array |	unArchivo asFilename exists		ifTrue: 			[dataStream := unArchivo asFilename readStream.			bos := BinaryObjectStorage onOldNoScan: dataStream.			[array := bos contents] ensure: [bos close].			^array asOrderedCollection]		ifFalse: [^OrderedCollection new]</body>

<body package="ProyParadigmas" selector="guardar:en:">guardar: unaLista en: unArchivo	| dataStream bos |	dataStream := unArchivo asFilename writeStream.		bos := BinaryObjectStorage onNew: dataStream.	[bos nextPutAll: unaLista] ensure: [bos close]</body>

<body package="ProyParadigmas" selector="leerTodo">leerTodo	personas := self leerDesde: ruta , 'personas.dat'.	empresas := self leerDesde: ruta , 'empresas.dat'.	tarjetasCredito := self leerDesde: ruta , 'interesTarjetaCredito.dat'.	precioPasajes := self leerDesde: ruta , 'preciospasajes.dat'.	ciudades := self leerDesde: ruta , 'ciudades.dat'.	alojamientos := self leerDesde: ruta , 'alojamientos.dat'.	paquetesGenericos := self leerDesde: ruta , 'paquetesGenericos.dat'.	paquetesPersonalizados := self				leerDesde: ruta , 'paquetesPersonalizados.dat'.	reservas := self leerDesde: ruta , 'reservas.dat'.	pagos := self leerDesde: ruta , 'pagos.dat'.	diccionario := self leerDiccionarioDesde: ruta , 'diccionario.dat'</body>

<body package="ProyParadigmas" selector="guardarDiccionario:en:">guardarDiccionario: unDiccionario en: unArchivo	| dataStream bos |	dataStream := unArchivo asFilename writeStream.		bos := BinaryObjectStorage onNew: dataStream.	[bos nextPut: unDiccionario] ensure: [bos close]</body>

<body package="ProyParadigmas" selector="leerDiccionarioDesde:">leerDiccionarioDesde: unArchivo	| dataStream bos array |	unArchivo asFilename exists		ifTrue: 			[dataStream := unArchivo asFilename readStream.			bos := BinaryObjectStorage onOldNoScan: dataStream.			[array := bos contents] ensure: [bos close].			^array at:1]		ifFalse: [^self inicializarDiccionario]</body>
</methods>

<methods>
<class-id>AdmTurismo</class-id> <category>diccionario</category>

<body package="ProyParadigmas" selector="actualizarIDpersonas">actualizarIDpersonas	| b |	b := diccionario at: 'Personas'.	diccionario at: 'Personas' put: b + 1.	^b</body>

<body package="ProyParadigmas" selector="inicializarDiccionario:">inicializarDiccionario: dic	dic at: 'Personas' put: 0001 asInteger.	dic at: 'Empresas' put: 1000.	dic at: 'Alojamientos' put: 2000.	dic at: 'Ciudades' put: 3000.	dic at: 'Paquetes' put: 4000.	dic at: 'Pasajes' put: 5000.	dic at: 'Reservas' put: 6000.	dic at: 'Pagos' put: 7000.	dic at: 'Tarjetas' put: 8000.	dic at: 'Precios pasajes' put: 9000.</body>

<body package="ProyParadigmas" selector="actualizarIDreservas">actualizarIDreservas	| b |	b := diccionario at: 'Reservas'.	diccionario at: 'Reservas' put: b + 1.	^b</body>

<body package="ProyParadigmas" selector="devolverIDempresa">devolverIDempresa	^diccionario at: 'Empresas'</body>

<body package="ProyParadigmas" selector="diccionario:">diccionario: anObject	diccionario := anObject</body>

<body package="ProyParadigmas" selector="inicializarDiccionario">inicializarDiccionario	| a |	a := Dictionary new.	a at: 'Personas' put: 0001.	a at: 'Empresas' put: 0001.	a at: 'Alojamientos' put: 0001.	a at: 'Ciudades' put: 0001.	a at: 'Paquetes' put: 0001.	a at: 'Pasajes' put: 0001.	a at: 'Reservas' put: 0001.	a at: 'Pagos' put: 0001.	a at: 'Tarjetas' put: 0001.	a at: 'Precios pasajes' put: 0001.	^diccionario := a</body>

<body package="ProyParadigmas" selector="actualizarIDpreciosPasaje">actualizarIDpreciosPasaje	| b |	b := diccionario at: 'Precios pasajes'.	diccionario at: 'Precios pasajes' put: b + 1.	^b</body>

<body package="ProyParadigmas" selector="actualizarIDalojamientos">actualizarIDalojamientos	| b |	b := diccionario at: 'Alojamientos'.	diccionario at: 'Alojamientos' put: b + 1.	^b</body>

<body package="ProyParadigmas" selector="devolverIDpersona">devolverIDpersona	^diccionario at: 'Personas'</body>

<body package="ProyParadigmas" selector="devolverIDtarjeta">devolverIDtarjeta	^diccionario at: 'Tarjetas'</body>

<body package="ProyParadigmas" selector="devolverIDpaquete">devolverIDpaquete	^diccionario at: 'Paquetes'</body>

<body package="ProyParadigmas" selector="devolverIDciudad">devolverIDciudad	^diccionario at: 'Ciudades'</body>

<body package="ProyParadigmas" selector="devolverIDalojamiento">devolverIDalojamiento	^diccionario at: 'Alojamientos'</body>

<body package="ProyParadigmas" selector="actualizarIDciudades">actualizarIDciudades	| b |	b := diccionario at: 'Ciudades'.	diccionario at: 'Ciudades' put: b + 1.	^b</body>

<body package="ProyParadigmas" selector="actualizarIDtarjetas">actualizarIDtarjetas	| b |	b := diccionario at: 'Tarjetas'.	diccionario at: 'Tarjetas' put: b + 1.	^b</body>

<body package="ProyParadigmas" selector="devolverIDreserva">devolverIDreserva	^diccionario at: 'Reservas'</body>

<body package="ProyParadigmas" selector="actualizarIDpaquetes">actualizarIDpaquetes	| b |	b := diccionario at: 'Paquetes'.	diccionario at: 'Paquetes' put: b + 1.	^b</body>

<body package="ProyParadigmas" selector="actualizarIDempresas">actualizarIDempresas	| b |	b := diccionario at: 'Empresas'.	diccionario at: 'Empresas' put: b + 1.	^b</body>

<body package="ProyParadigmas" selector="devolverIDpago">devolverIDpago	^diccionario at: 'Pagos'</body>

<body package="ProyParadigmas" selector="actualizarIDpasajes">actualizarIDpasajes	| b |	b := diccionario at: 'Pasajes'.	diccionario at: 'Pasajes' put: b + 1.	^b</body>

<body package="ProyParadigmas" selector="diccionario">diccionario	^diccionario</body>

<body package="ProyParadigmas" selector="devolverIDpasaje">devolverIDpasaje	^diccionario at: 'Pasajes'</body>

<body package="ProyParadigmas" selector="devolverIDprecioPasaje">devolverIDprecioPasaje	^diccionario at: 'Precios pasajes'</body>

<body package="ProyParadigmas" selector="actualizarIDpagos">actualizarIDpagos	| b |	b := diccionario at: 'Pagos'.	diccionario at: 'Pagos' put: b + 1.	^b</body>
</methods>

<methods>
<class-id>AdmTurismo</class-id> <category>estadistica</category>

<body package="ProyParadigmas" selector="destinoMasVisitado">destinoMasVisitado	| diccionarioDestinos cant max |	diccionarioDestinos := self dicDestinos.	cant := diccionarioDestinos inject: 0 into: [:ma :mi | ma max: mi].	max := diccionarioDestinos keyAtValue: cant.		^Array with: max with: cant</body>

<body package="ProyParadigmas" selector="mesMasBuscado">mesMasBuscado	| a lista num cantMes max |	a := self dicAcumuladorMeses.	lista := paquetesPersonalizados collect: [:p | p salida].	lista do: 			[:pq |			num := a at: pq monthIndex.			a at: pq monthIndex put: num + 1].	cantMes := a inject: 0 into: [:ma :mi | ma &gt; mi ifTrue: [ma] ifFalse: [mi]].	max := a keyAtValue: cantMes.	^self mesesEnEspañol at: (Date nameOfMonth: max)</body>

<body package="ProyParadigmas" selector="paqueteMasEconomico">paqueteMasEconomico	| menor comp pg|	comp := 1000000.	paquetesGenericos do: 			[:p |			menor := p precioXpersona.			menor &lt; comp				ifTrue: 					[comp := menor.					pg := p ]].	^pg</body>

<body package="ProyParadigmas" selector="mesesEnEspañol">mesesEnEspañol	| l |	l := Dictionary new.	l at: #January put: 'Enero'.	l at: #February put: 'Febrero'.	l at: #March put: 'Marzo'.	l at: #April put: 'Abril'.	l at: #May put: 'Mayo'.	l at: #June put: 'Junio'.	l at: #July put: 'Julio'.	l at: #August put: 'Agosto'.	l at: #September put: 'Septiembre'.	l at: #October put: 'Octubre'.	l at: #November put: 'Noviembre'.	l at: #December put: 'Diciembre'.	^l</body>

<body package="ProyParadigmas" selector="dicAcumuladorMeses">dicAcumuladorMeses	| a |	a := Dictionary new.	a at: 1 put: 0.	a at: 2 put: 0.	a at: 3 put: 0.	a at: 4 put: 0.	a at: 5 put: 0.	a at: 6 put: 0.	a at: 7 put: 0.	a at: 8 put: 0.	a at: 9 put: 0.	a at: 10 put: 0.	a at: 11 put: 0.	a at: 12 put: 0.	^a</body>

<body package="ProyParadigmas" selector="alojamientoMayorCapacidad">alojamientoMayorCapacidad	| mayor capacidadMayor alojamiento |	capacidadMayor := 0.	alojamientos do: 			[:a |			mayor := a capacidad.			mayor &gt; capacidadMayor				ifTrue: 					[capacidadMayor := mayor.					alojamiento := a]].	^alojamiento</body>

<body package="ProyParadigmas" selector="dicDestinos">dicDestinos	| a numero |	a := Dictionary new.	paquetesPersonalizados do: 			[:p |			(a includesKey: p destino)				ifFalse: [a at: p destino put: 1]				ifTrue: 					[numero := a at: p destino.					a at: p destino put: numero + 1]].	^a</body>

<body package="ProyParadigmas" selector="alojamientoMasEconomico">alojamientoMasEconomico	| menor comp aloj |	comp := 1000000.	alojamientos do: 			[:p |			menor := p precioTempAlta.			menor &lt; comp				ifTrue: 					[comp := menor.					aloj := p]].	^aloj</body>
</methods>


<methods>
<class-id>WEmpresa class</class-id> <category>interface specs</category>

<body package="ProyParadigmas" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Registro de empresa' 			#min: #(#{Core.Point} 20 20 ) 			#max: #(#{Core.Point} 0 0 ) 			#bounds: #(#{Graphics.Rectangle} 539 244 839 444 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 119 0 44 0 219 0 65 0 ) 					#name: #InputField1 					#model: #'aspEmpresa id | actualizar' 					#isReadOnly: true 					#type: #number ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 119 0 81 0 219 0 102 0 ) 					#name: #InputField2 					#model: #'aspEmpresa empresa | actualizar' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 94 0 47 0 ) 					#name: #Label1 					#label: 'ID' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 60 0 84 0 ) 					#name: #Label2 					#label: 'Empresa' ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 102 0 123 0 154 0 144 0 ) 					#name: #ActionButton1 					#model: #botonAceptar 					#label: 'Aceptar' 					#isDefault: true 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 172 0 123 0 224 0 144 0 ) 					#name: #ActionButton2 					#model: #botonCancelar 					#label: 'Cancelar' 					#defaultable: true ) ) ) )</body>
</methods>


<methods>
<class-id>WEmpresa</class-id> <category>aspects</category>

<body package="ProyParadigmas" selector="aspEmpresa">aspEmpresa	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspEmpresa isNil		ifTrue:			[aspEmpresa := nil asValue]		ifFalse:			[aspEmpresa]</body>

<body package="ProyParadigmas" selector="actualizar">actualizar	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^actualizar isNil		ifTrue:			[actualizar := nil asValue]		ifFalse:			[actualizar]</body>
</methods>

<methods>
<class-id>WEmpresa</class-id> <category>accessing</category>

<body package="ProyParadigmas" selector="empresa:">empresa: unaEmpresa	self aspEmpresa value: unaEmpresa</body>

<body package="ProyParadigmas" selector="acepto">acepto^actualizar value</body>

<body package="ProyParadigmas" selector="empresa">empresa	^aspEmpresa value</body>

<body package="ProyParadigmas" selector="asignarIDempresa:">asignarIDempresa: idEmpresa	aspEmpresa value: (aspEmpresa value id: idEmpresa)</body>
</methods>

<methods>
<class-id>WEmpresa</class-id> <category>actions</category>

<body package="ProyParadigmas" selector="botonAceptar">botonAceptaractualizar value: true.self closeRequest</body>

<body package="ProyParadigmas" selector="botonCancelar">botonCancelar	actualizar value: false.self closeRequest</body>
</methods>

<methods>
<class-id>WEmpresa</class-id> <category>initialize-release</category>

<body package="ProyParadigmas" selector="initialize">initialize	super initialize.	actualizar := false asValue	"crea un aspecto sobre el objeto"</body>
</methods>


<methods>
<class-id>WEmpresas class</class-id> <category>interface specs</category>

<body package="ProyParadigmas" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Registro' 			#min: #(#{Core.Point} 20 20 ) 			#max: #(#{Core.Point} 0 0 ) 			#bounds: #(#{Graphics.Rectangle} 459 204 969 564 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #showVerticalLines true #allowColumnReordering false ) 					#layout: #(#{Graphics.LayoutFrame} 37 0 91 0 455 0 302 0 ) 					#name: #Dataset1 					#model: #aspEmpresas 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspEmpresa id' 							#label: 'ID' 							#labelIsImage: false 							#width: 179 							#rendererType: #Text 							#editorType: #None 							#alignment: #left 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspEmpresa empresa' 							#label: 'Empresa' 							#labelIsImage: false 							#width: 219 							#rendererType: #Text 							#editorType: #None 							#alignment: #left 							#noScroll: false ) ) ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 37 0 57 0 111 0 78 0 ) 					#name: #ActionButton1 					#model: #botonAgregar 					#label: 'Agregar' 					#isDefault: true 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 118 0 57 0 192 0 78 0 ) 					#name: #ActionButton2 					#model: #botonModificar 					#label: 'Modificar' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 380 0 316 0 454 0 337 0 ) 					#name: #ActionButton3 					#model: #botonSalir 					#label: 'Salir' 					#defaultable: true ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 38 0 10 0 ) 					#name: #Label2 					#label: 'Registro de empresas de colectivo' 					#style: #large ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 38 0 13 0 ) 					#name: #Label1 					#label: '____________________________' 					#style: #large ) ) ) )</body>
</methods>


<methods>
<class-id>WEmpresas</class-id> <category>aspects</category>

<body package="ProyParadigmas" selector="aspEmpresa">aspEmpresa	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspEmpresa isNil		ifTrue:			[aspEmpresa := nil asValue]		ifFalse:			[aspEmpresa]</body>

<body package="ProyParadigmas" selector="aspEmpresas">aspEmpresas	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspEmpresas isNil		ifTrue:			[aspEmpresas :=  SelectionInList new.			aspEmpresas selectionIndexHolder compute:				[:v |				self aspEmpresa value: aspEmpresas selection].			aspEmpresas]		ifFalse:			[aspEmpresas]</body>
</methods>

<methods>
<class-id>WEmpresas</class-id> <category>accessing</category>

<body package="ProyParadigmas" selector="adm:">adm: anObject	adm := anObject</body>

<body package="ProyParadigmas" selector="adm">adm	^adm</body>
</methods>

<methods>
<class-id>WEmpresas</class-id> <category>actions</category>

<body package="ProyParadigmas" selector="botonSalir">botonSalir	self closeRequest</body>

<body package="ProyParadigmas" selector="botonModificar">botonModificar	| w |	w := WEmpresa new.	aspEmpresas selection isNil		ifTrue: [Dialog warn: 'No hay ninguna empresa seleccionada']		ifFalse: 			[w empresa: aspEmpresas selection.			w open]	"si la seleccion es nil, que nos diga que no hay ninguna persona seleccionada"</body>

<body package="ProyParadigmas" selector="empresas:">empresas: listaEmpresasself aspEmpresas list: listaEmpresas</body>

<body package="ProyParadigmas" selector="botonAgregar">botonAgregar	| w |	w := WEmpresa new.	w empresa: EmpresaColectivo new.	w asignarIDempresa: adm devolverIDempresa.	w open.	w acepto		ifTrue: 			[adm agregarEmpresa: w empresa.			adm actualizarIDempresas.			aspEmpresas list: adm empresas]</body>
</methods>


<methods>
<class-id>WGestionTurismo class</class-id> <category>resources</category>

<body package="ProyParadigmas" selector="menuPrincipal">menuPrincipal	"Tools.MenuEditor new openOnClass: self andSelector: #menuPrincipal"	&lt;resource: #menu&gt;	^#(#{UI.Menu} #(			#(#{UI.MenuItem} 				#rawLabel: 'Menú' 				#submenu: #(#{UI.Menu} #(						#(#{UI.MenuItem} 							#rawLabel: 'Registro' 							#submenu: #(#{UI.Menu} #(									#(#{UI.MenuItem} 										#rawLabel: 'Personas' 										#value: #menuPersonas ) 									#(#{UI.MenuItem} 										#rawLabel: 'Empresas' 										#value: #menuEmpresas ) 									#(#{UI.MenuItem} 										#rawLabel: 'Ciudades' 										#value: #menuCiudades ) 									#(#{UI.MenuItem} 										#rawLabel: 'Precios de pasajes' 										#value: #menuPreciosPasajes ) 									#(#{UI.MenuItem} 										#rawLabel: 'Tarjetas de credito' 										#value: #menuTarjetasCredito ) 									#(#{UI.MenuItem} 										#rawLabel: 'Alojamientos' 										#value: #menuAlojamientos ) ) #(6 ) nil ) ) 						#(#{UI.MenuItem} 							#rawLabel: 'Gestión' 							#submenu: #(#{UI.Menu} #(									#(#{UI.MenuItem} 										#rawLabel: 'Paquetes Genericos' 										#value: #menuPaquetesGenericos ) 									#(#{UI.MenuItem} 										#rawLabel: 'Reservas' 										#value: #menuReservas ) ) #(2 ) nil ) ) 						#(#{UI.MenuItem} 							#rawLabel: 'Consultas' 							#submenu: #(#{UI.Menu} #(									#(#{UI.MenuItem} 										#rawLabel: 'Estadísticas' 										#value: #menuEstadisticas ) 									#(#{UI.MenuItem} 										#rawLabel: 'Paquetes Personalizados' 										#value: #menuPaquetesPersonalizados ) 									#(#{UI.MenuItem} 										#rawLabel: 'Pagos' 										#value: #menuPagos ) ) #(3 ) nil ) ) 						#(#{UI.MenuItem} 							#rawLabel: 'Guardar todo' 							#value: #menuGuardarTodo ) ) #(4 ) nil ) ) ) #(1 ) nil ) decodeAsLiteralArray</body>
</methods>

<methods>
<class-id>WGestionTurismo class</class-id> <category>interface specs</category>

<body package="ProyParadigmas" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Byron 2023' 			#min: #(#{Core.Point} 20 20 ) 			#max: #(#{Core.Point} 0 0 ) 			#bounds: #(#{Graphics.Rectangle} 484 229 944 539 ) 			#flags: 4 			#menu: #menuPrincipal ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.LabelSpec} 					#properties: #(#{UI.PropertyListDictionary} #labelFromApplication true ) 					#layout: #(#{Graphics.LayoutOrigin} 18 0 10 0 ) 					#name: #Label1 					#label: #imagenPrincipal 					#hasCharacterOrientedLabel: false ) ) ) )</body>
</methods>


<methods>
<class-id>WGestionTurismo</class-id> <category>accessing</category>

<body package="ProyParadigmas" selector="imagenPrincipal">imagenPrincipal	^(ImageReader fromFile: 'C:\Entrega proyecto paradigmas - Bogado, Dodera, Gómez, Martinelli\iconos\logo.jpg') image</body>
</methods>

<methods>
<class-id>WGestionTurismo</class-id> <category>opcionesMenu</category>

<body package="ProyParadigmas" selector="menuPreciosPasajes">menuPreciosPasajes	| v |	v := WPrecioPasajes new.	v adm: adm.	v preciosPasajes: adm precioPasajes.	v open</body>

<body package="ProyParadigmas" selector="menuPaquetesPersonalizados">menuPaquetesPersonalizados	| v |	v := WPaquetesPersonalizados new.	v adm: adm.	"Todas las ventanas van a tener un atributo llamado adm, que va a ser el puntero al administrador"	v paquetesPersonalizados: adm paquetesPersonalizados.	v open</body>

<body package="ProyParadigmas" selector="menuPersonas">menuPersonas	| v |	v := WPersonas new.	v adm: adm.	"Todas las ventanas van a tener un atributo llamado adm, que va a ser el puntero al administrador"	v personas: adm personas.	v open</body>

<body package="ProyParadigmas" selector="menuGuardarTodo">menuGuardarTodo	adm guardarTodo</body>

<body package="ProyParadigmas" selector="menuAlojamientos">menuAlojamientos	| w |	w := WAlojamientos new.	w adm: adm.	w alojamientos: adm alojamientos.	w open</body>

<body package="ProyParadigmas" selector="menuPagos">menuPagos| v |	v := WPagos new.	v adm: adm.	v pagos: adm pagos.	v open</body>

<body package="ProyParadigmas" selector="menuCiudades">menuCiudades	| w |	w := WCiudades new.	w adm: adm.	w ciudades: adm ciudades.	w open</body>

<body package="ProyParadigmas" selector="menuPaquetesGenericos">menuPaquetesGenericos	| v |	v := WPaquetesGenericos new.	v adm: adm.	"Todas las ventanas van a tener un atributo llamado adm, que va a ser el puntero al administrador"	v paquetesGenericos: adm paquetesGenericos.	v open</body>

<body package="ProyParadigmas" selector="menuTarjetasCredito">menuTarjetasCredito	| v |	v := WTarjetasCredito new.	v adm: adm.	v tarjetasCredito: adm tarjetasCredito.	v open		"	| v |	v := WInteresTarjetaCredito new.	v adm: adm.	v interesTarjetaCredito: adm interesTarjetaCredito.	v open"</body>

<body package="ProyParadigmas" selector="menuReservas">menuReservas| v |	v := WReservas new.	v adm: adm.	v reservas: adm reservas.	v open</body>

<body package="ProyParadigmas" selector="menuEmpresas">menuEmpresas	| v |	v := WEmpresas new.	v adm: adm.	v empresas: adm empresas.	v open</body>

<body package="ProyParadigmas" selector="menuEstadisticas">menuEstadisticas	| v |	v := WEstadisticas new.	v adm: adm.	v open</body>
</methods>

<methods>
<class-id>WGestionTurismo</class-id> <category>initialize-release</category>

<body package="ProyParadigmas" selector="initialize">initialize	super initialize.	adm := AdmTurismo new.</body>
</methods>


<methods>
<class-id>WPersonas class</class-id> <category>interface specs</category>

<body package="ProyParadigmas" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Registro' 			#min: #(#{Core.Point} 20 20 ) 			#max: #(#{Core.Point} 0 0 ) 			#bounds: #(#{Graphics.Rectangle} 618 142 1288 632 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #showVerticalLines true #allowColumnReordering false ) 					#layout: #(#{Graphics.LayoutFrame} 46 0 93 0 616 0 438 0 ) 					#name: #Dataset1 					#model: #aspPersonas 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspPersona id' 							#label: 'ID' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#alignment: #left 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspPersona nombre' 							#label: 'Nombre' 							#labelIsImage: false 							#width: 171 							#rendererType: #Text 							#editorType: #None 							#alignment: #left 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspPersona dni' 							#label: 'DNI' 							#labelIsImage: false 							#width: 130 							#rendererType: #Text 							#editorType: #None 							#alignment: #left 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspPersona email' 							#label: 'e-mail' 							#labelIsImage: false 							#width: 173 							#rendererType: #Text 							#editorType: #None 							#alignment: #left 							#noScroll: false ) ) ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 46 0 56 0 130 0 77 0 ) 					#name: #ActionButton1 					#model: #botonAgregar 					#label: 'Agregar' 					#isDefault: true 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 137 0 56 0 221 0 77 0 ) 					#name: #ActionButton2 					#model: #botonModificar 					#label: 'Modificar' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 532 0 449 0 616 0 470 0 ) 					#name: #ActionButton3 					#model: #botonSalir 					#label: 'Salir' 					#defaultable: true ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 45 0 6 0 ) 					#name: #Label1 					#label: 'Registro de personas' 					#style: #large ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 45 0 9 0 ) 					#name: #Label2 					#label: '_________________' 					#style: #large ) ) ) )</body>
</methods>


<methods>
<class-id>WPersonas</class-id> <category>aspects</category>

<body package="ProyParadigmas" selector="personas:">personas: listaPersonasself aspPersonas list: listaPersonas"Llama a aspPersonas que crea el aspecto asociado al dataSet, con list: uno le pasa cual es la lista que tiene los elementos a mostrar en el dataSet. Cuando se abra la ventana personas, si la lista tiene contenido, lo va a mostrar"</body>

<body package="ProyParadigmas" selector="aspPersonas">aspPersonas	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspPersonas isNil		ifTrue:			[aspPersonas :=  SelectionInList new.			aspPersonas selectionIndexHolder compute:				[:v |				self aspPersona value: aspPersonas selection].			aspPersonas]		ifFalse:			[aspPersonas]</body>

<body package="ProyParadigmas" selector="aspPersona">aspPersona	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspPersona isNil		ifTrue:			[aspPersona := nil asValue]		ifFalse:			[aspPersona]</body>
</methods>

<methods>
<class-id>WPersonas</class-id> <category>accessing</category>

<body package="ProyParadigmas" selector="adm:">adm: anObject	adm := anObject</body>

<body package="ProyParadigmas" selector="adm">adm	^adm</body>
</methods>

<methods>
<class-id>WPersonas</class-id> <category>actions</category>

<body package="ProyParadigmas" selector="botonModificar">botonModificar	| w |	w := WPersona new.	aspPersonas selection isNil		ifTrue: [Dialog warn: 'No hay ninguna persona seleccionada']		ifFalse: 			[w persona: aspPersonas selection.			w open]	"devuelve la persona seleccionada en la ventana"	"si la seleccion es nil, que nos diga que no hay ninguna persona seleccionada"</body>

<body package="ProyParadigmas" selector="botonAgregar">botonAgregar	| w |	w := WPersona new.	w persona: Persona new.	"w adm: adm."	w asignarIDpersona: adm devolverIDpersona.	w open.	w acepto		ifTrue: 			[adm agregarPersona: w persona.			adm actualizarIDpersonas.			aspPersonas list: adm personas]</body>

<body package="ProyParadigmas" selector="botonSalir">botonSalir	self closeRequest</body>
</methods>


<methods>
<class-id>WPersona class</class-id> <category>interface specs</category>

<body package="ProyParadigmas" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Registro de persona' 			#bounds: #(#{Graphics.Rectangle} 430 241 998 528 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 135 0 41 0 235 0 62 0 ) 					#name: #InputField1 					#model: #'aspPersona id | actualizar' 					#isReadOnly: true 					#type: #number ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 135 0 83 0 235 0 104 0 ) 					#name: #InputField2 					#model: #'aspPersona nombre | actualizar' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 135 0 125 0 235 0 146 0 ) 					#name: #InputField3 					#model: #'aspPersona dni | actualizar' 					#type: #number ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 135 0 167 0 235 0 188 0 ) 					#name: #InputField4 					#model: #'aspPersona domicilio | actualizar' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 377 0 166 0 479 0 187 0 ) 					#name: #InputField7 					#model: #'aspPersona email | actualizar' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 376 0 41 0 476 0 62 0 ) 					#name: #InputField5 					#model: #'aspPersona fechaNacimiento | actualizar' 					#type: #date ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 376 0 83 0 476 0 104 0 ) 					#name: #InputField6 					#model: #'aspPersona celular | actualizar' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 104 0 44 0 ) 					#name: #Label1 					#label: 'ID' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 71 0 86 0 ) 					#name: #Label2 					#label: 'Nombre' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 95 0 128 0 ) 					#name: #Label3 					#label: 'DNI' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 66 0 170 0 ) 					#name: #Label4 					#label: 'Domicilio' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 323 0 169 0 ) 					#name: #Label5 					#label: 'e-mail' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 266 0 44 0 ) 					#name: #Label6 					#label: 'Fecha Nacimiento' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 325 0 86 0 ) 					#name: #Label7 					#label: 'Celular' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 337 0 128 0 ) 					#name: #Label8 					#label: 'Sexo' ) 				#(#{UI.ComboBoxSpec} 					#layout: #(#{Graphics.LayoutFrame} 376 0 125 0 476 0 146 0 ) 					#name: #ComboBox1 					#model: #'aspPersona sexo | actualizar' 					#comboList: #opcionesSexo ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 234 0 227 0 286 0 248 0 ) 					#name: #ActionButton1 					#model: #botonAceptar 					#label: 'Aceptar' 					#isDefault: true 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 312 0 227 0 364 0 248 0 ) 					#name: #ActionButton2 					#model: #botonCancelar 					#label: 'Cancelar' 					#defaultable: true ) ) ) )</body>
</methods>


<methods>
<class-id>WPersona</class-id> <category>aspects</category>

<body package="ProyParadigmas" selector="actualizar">actualizar	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^actualizar isNil		ifTrue:			[actualizar := nil asValue]		ifFalse:			[actualizar]</body>

<body package="ProyParadigmas" selector="aspPersona">aspPersona	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspPersona isNil		ifTrue:			[aspPersona := nil asValue]		ifFalse:			[aspPersona]</body>

<body package="ProyParadigmas" selector="opcionesSexo">opcionesSexo| opciones |	opciones:=List new.	opciones add: 'Masculino'.	opciones add: 'Femenino'.	^opcionesSexo isNil		ifTrue:			[opcionesSexo :=opciones asValue]		ifFalse:			[opcionesSexo]</body>
</methods>

<methods>
<class-id>WPersona</class-id> <category>accessing</category>

<body package="ProyParadigmas" selector="persona:">persona: unaPersona	self aspPersona value: unaPersona	"Cuando paso el mensaje “value:” lo que hace es guardar internamente un true o false, y además actualiza el objeto original que estaba editando con el buffer (los valores modificados)."</body>

<body package="ProyParadigmas" selector="adm:">adm: anObject	adm := anObject</body>

<body package="ProyParadigmas" selector="asignarIDpersona:">asignarIDpersona: idPersona	aspPersona value: (aspPersona value id: idPersona)</body>

<body package="ProyParadigmas" selector="persona">persona	^aspPersona value</body>

<body package="ProyParadigmas" selector="adm">adm	^adm</body>

<body package="ProyParadigmas" selector="acepto">acepto^actualizar value</body>
</methods>

<methods>
<class-id>WPersona</class-id> <category>actions</category>

<body package="ProyParadigmas" selector="botonAceptar">botonAceptar	actualizar value: true.	self closeRequest</body>

<body package="ProyParadigmas" selector="botonCancelar">botonCancelar	actualizar value: false.	self closeRequest</body>
</methods>

<methods>
<class-id>WPersona</class-id> <category>initialize-release</category>

<body package="ProyParadigmas" selector="initialize">initializesuper initialize.actualizar:= false asValue "asValue: crea un aspecto sobre el objeto"</body>
</methods>


<methods>
<class-id>Persona class</class-id> <category>instance creation</category>

<body package="ProyParadigmas" selector="new">new	"Answer a newly created and initialized instance."	^super new initialize</body>
</methods>


<methods>
<class-id>Persona</class-id> <category>accessing</category>

<body package="ProyParadigmas" selector="celular">celular	^celular</body>

<body package="ProyParadigmas" selector="fechaNacimiento:">fechaNacimiento: anObject	fechaNacimiento := anObject</body>

<body package="ProyParadigmas" selector="email">email	^email</body>

<body package="ProyParadigmas" selector="id:">id: anObject	id := anObject</body>

<body package="ProyParadigmas" selector="fechaNacimiento">fechaNacimiento	^fechaNacimiento</body>

<body package="ProyParadigmas" selector="dni">dni	^dni</body>

<body package="ProyParadigmas" selector="celular:">celular: anObject	celular := anObject</body>

<body package="ProyParadigmas" selector="sexo">sexo	^sexo</body>

<body package="ProyParadigmas" selector="nombre">nombre	^nombre</body>

<body package="ProyParadigmas" selector="sexo:">sexo: anObject	sexo := anObject</body>

<body package="ProyParadigmas" selector="email:">email: anObject	email := anObject</body>

<body package="ProyParadigmas" selector="nombre:">nombre: anObject	nombre := anObject</body>

<body package="ProyParadigmas" selector="domicilio">domicilio	^domicilio</body>

<body package="ProyParadigmas" selector="id">id	^id</body>

<body package="ProyParadigmas" selector="dni:">dni: anObject	dni := anObject</body>

<body package="ProyParadigmas" selector="domicilio:">domicilio: anObject	domicilio := anObject</body>
</methods>

<methods>
<class-id>Persona</class-id> <category>initialize-release</category>

<body package="ProyParadigmas" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	id := nil.	nombre := nil.	dni := nil.	fechaNacimiento := nil.	sexo := nil.	domicilio := nil.	email := nil.	celular := nil.	" *** And replace this comment with additional initialization code *** "	^self</body>
</methods>


<methods>
<class-id>EmpresaColectivo class</class-id> <category>instance creation</category>

<body package="ProyParadigmas" selector="new">new	"Answer a newly created and initialized instance."	^super new initialize</body>
</methods>


<methods>
<class-id>EmpresaColectivo</class-id> <category>accessing</category>

<body package="ProyParadigmas" selector="empresa">empresa	^empresa</body>

<body package="ProyParadigmas" selector="empresa:">empresa: anObject	empresa := anObject</body>

<body package="ProyParadigmas" selector="id:">id: anObject	id := anObject</body>

<body package="ProyParadigmas" selector="id">id	^id</body>
</methods>

<methods>
<class-id>EmpresaColectivo</class-id> <category>initialize-release</category>

<body package="ProyParadigmas" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	id := nil.	empresa := nil.	" *** And replace this comment with additional initialization code *** "	^self</body>
</methods>


<methods>
<class-id>WAlojamientos class</class-id> <category>interface specs</category>

<body package="ProyParadigmas" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Registro' 			#min: #(#{Core.Point} 20 20 ) 			#max: #(#{Core.Point} 0 0 ) 			#bounds: #(#{Graphics.Rectangle} 497 281 1283 651 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 46 0 53 0 124 0 74 0 ) 					#name: #ActionButton1 					#model: #botonAgregar 					#label: 'Agregar' 					#isDefault: true 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 132 0 53 0 210 0 74 0 ) 					#name: #ActionButton2 					#model: #botonModificar 					#label: 'Modificar' 					#defaultable: true ) 				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #showVerticalLines true #allowColumnReordering false ) 					#layout: #(#{Graphics.LayoutFrame} 46 0 86 0 761 0 317 0 ) 					#name: #Dataset1 					#model: #aspAlojamientos 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspAlojamiento id' 							#label: 'ID' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspAlojamiento domicilio' 							#label: 'Domicilio' 							#labelIsImage: false 							#width: 117 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspAlojamiento capacidad' 							#label: 'Capacidad' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspAlojamiento precioTempAlta' 							#label: 'Precio temporada alta' 							#labelIsImage: false 							#width: 156 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspAlojamiento precioTempBaja' 							#label: 'Precio temporada baja' 							#labelIsImage: false 							#width: 149 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspAlojamiento tipoAlojamiento' 							#label: 'Tipo' 							#labelIsImage: false 							#width: 117 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) ) ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 682 0 328 0 760 0 349 0 ) 					#name: #ActionButton3 					#model: #botonSalir 					#label: 'Salir' 					#defaultable: true ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 45 0 6 0 ) 					#name: #Label2 					#label: 'Registro de alojamientos' 					#style: #large ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 45 0 9 0 ) 					#name: #Label1 					#label: '____________________' 					#style: #large ) ) ) )</body>
</methods>


<methods>
<class-id>WAlojamientos</class-id> <category>aspects</category>

<body package="ProyParadigmas" selector="aspAlojamientos">aspAlojamientos	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspAlojamientos isNil		ifTrue:			[aspAlojamientos :=  SelectionInList new.			aspAlojamientos selectionIndexHolder compute:				[:v |				self aspAlojamiento value: aspAlojamientos selection].			aspAlojamientos]		ifFalse:			[aspAlojamientos]</body>

<body package="ProyParadigmas" selector="aspAlojamiento">aspAlojamiento	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspAlojamiento isNil		ifTrue:			[aspAlojamiento := nil asValue]		ifFalse:			[aspAlojamiento]</body>
</methods>

<methods>
<class-id>WAlojamientos</class-id> <category>accessing</category>

<body package="ProyParadigmas" selector="adm">adm	^adm</body>

<body package="ProyParadigmas" selector="adm:">adm: anObject	adm := anObject</body>
</methods>

<methods>
<class-id>WAlojamientos</class-id> <category>actions</category>

<body package="ProyParadigmas" selector="botonModificar">botonModificar	| w |	aspAlojamientos selection isNil		ifTrue: [Dialog warn: 'No hay ningun alojamiento seleccionado']		ifFalse: 			[aspAlojamientos selection tipoAlojamiento = 'Casa'				ifTrue: 					[w := WAlojamientoCasa new.					w alojamientoCasa: aspAlojamientos selection.					w open].			aspAlojamientos selection tipoAlojamiento = 'Departamento'				ifTrue: 					[w := WAlojamientoDepto new.					w alojamientoDepartamento: aspAlojamientos selection.					w open].			aspAlojamientos selection tipoAlojamiento = 'Habitación de hotel'				ifTrue: 					[w := WAlojamientoHotel new.					w alojamientoHotel: aspAlojamientos selection.					w open]]</body>

<body package="ProyParadigmas" selector="botonSalir">botonSalir	self closeRequest</body>

<body package="ProyParadigmas" selector="opcionDepartamento">opcionDepartamento	| w |	w := WAlojamientoDepto new.	w alojamientoDepartamento: Departamento new.	w asignarIDalojamiento: adm devolverIDalojamiento.	w open.	w acepto		ifTrue: 			[adm agregarAlojamiento: w departamento.			adm actualizarIDalojamientos.			aspAlojamientos list: adm alojamientos]</body>

<body package="ProyParadigmas" selector="opcionHabitacionHotel">opcionHabitacionHotel	| w |	w := WAlojamientoHotel new.	w alojamientoHotel: HabitacionHotel new.	w asignarIDalojamiento: adm devolverIDalojamiento.	w open.	w acepto		ifTrue: 			[adm agregarAlojamiento: w alojamientoHotel.			adm actualizarIDalojamientos.			aspAlojamientos list: adm alojamientos]</body>

<body package="ProyParadigmas" selector="alojamientos:">alojamientos: listaAlojamientos	self aspAlojamientos list: listaAlojamientos</body>

<body package="ProyParadigmas" selector="opcionCasa">opcionCasa	| w |	w := WAlojamientoCasa new.	w alojamientoCasa: Casa new.	w asignarIDalojamiento: adm devolverIDalojamiento.	w open.	w acepto		ifTrue: 			[adm agregarAlojamiento: w casa.			adm actualizarIDalojamientos.			aspAlojamientos list: adm alojamientos]</body>

<body package="ProyParadigmas" selector="botonAgregar">botonAgregar	| menu a |	menu := Menu labels: 'Habitación de hotel\Departamento\Casa' withCRs				values: #(1 2 3).	a := menu startUp.	a = 1 ifTrue: [self opcionHabitacionHotel].	a = 2 ifTrue: [self opcionDepartamento].	a = 3 ifTrue: [self opcionCasa]</body>
</methods>


<methods>
<class-id>WPaquetePersonalizado class</class-id> <category>interface specs</category>

<body package="ProyParadigmas" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Registro de paquete personalizado' 			#min: #(#{Core.Point} 20 20 ) 			#max: #(#{Core.Point} 0 0 ) 			#bounds: #(#{Graphics.Rectangle} 394 214 1034 554 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 63 0 76 0 ) 					#name: #Label2 					#label: 'Descripcion' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 89 0 114 0 ) 					#name: #Label3 					#label: 'Origen' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 85 0 152 0 ) 					#name: #Label4 					#label: 'Destino' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 26 0 190 0 ) 					#name: #Label5 					#label: 'Precio por persona' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 94 0 228 0 ) 					#name: #Label6 					#label: 'Salida' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 390 0 38 0 ) 					#name: #Label7 					#label: 'Vuelta' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 313 0 76 0 ) 					#name: #Label8 					#label: 'ID empresa colectivo' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 309 0 114 0 ) 					#name: #Label9 					#label: 'Inicio del alojamiento' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 322 0 152 0 ) 					#name: #Label10 					#label: 'Fin del alojamiento' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 309 0 190 0 ) 					#name: #Label11 					#label: 'Cantidad de personas' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 327 0 228 0 ) 					#name: #Label12 					#label: 'ID del alojamiento' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 146 0 35 0 246 0 56 0 ) 					#name: #InputField1 					#model: #'aspPaquetePersonalizado id | actualizar' 					#isReadOnly: true 					#type: #number ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 146 0 73 0 246 0 94 0 ) 					#name: #InputField2 					#model: #'aspPaquetePersonalizado descripcion | actualizar' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 146 0 111 0 246 0 132 0 ) 					#name: #InputField3 					#model: #'aspPaquetePersonalizado origen | actualizar' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 146 0 149 0 246 0 170 0 ) 					#name: #InputField4 					#model: #'aspPaquetePersonalizado destino | actualizar' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 146 0 225 0 246 0 246 0 ) 					#name: #InputField6 					#model: #'aspPaquetePersonalizado salida | actualizar' 					#type: #date 					#formatString: 'dd/mm/yyyy' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 440 0 35 0 540 0 56 0 ) 					#name: #InputField7 					#model: #'aspPaquetePersonalizado vuelta | actualizar' 					#type: #date 					#formatString: 'dd/mm/yyyy' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 440 0 73 0 540 0 94 0 ) 					#name: #InputField8 					#model: #'aspPaquetePersonalizado idEmpresaColectivo | actualizar' 					#isReadOnly: true 					#type: #number ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 440 0 111 0 540 0 132 0 ) 					#name: #InputField9 					#model: #'aspPaquetePersonalizado alojamientoDesde | actualizar' 					#type: #date 					#formatString: 'dd/mm/yyyy' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 440 0 149 0 540 0 170 0 ) 					#name: #InputField10 					#model: #'aspPaquetePersonalizado alojamientoHasta | actualizar' 					#type: #date 					#formatString: 'dd/mm/yyyy' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 440 0 187 0 540 0 208 0 ) 					#name: #InputField11 					#model: #'aspPaquetePersonalizado cantidadPersonas | actualizar' 					#type: #number ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 440 0 225 0 540 0 246 0 ) 					#name: #InputField12 					#model: #'aspPaquetePersonalizado idAlojamiento | actualizar' 					#isReadOnly: true 					#type: #number ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 114 0 38 0 ) 					#name: #Label1 					#label: 'ID' ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 241 0 290 0 314 0 311 0 ) 					#name: #ActionButton1 					#model: #botonAceptar 					#label: 'Aceptar' 					#isDefault: true 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 330 0 290 0 403 0 311 0 ) 					#name: #ActionButton2 					#model: #botonCancelar 					#label: 'Cancelar' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 548 0 225 0 571 0 246 0 ) 					#name: #ActionButton4 					#model: #botonidAlojamiento 					#label: '...' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 550 0 73 0 573 0 94 0 ) 					#name: #ActionButton5 					#model: #botonidEmpresa 					#label: '...' 					#defaultable: true ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 146 0 187 0 246 0 208 0 ) 					#name: #InputField5 					#model: #'aspPaquetePersonalizado precioXpersona | actualizar' 					#type: #number ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 253 0 111 0 276 0 132 0 ) 					#name: #ActionButton3 					#model: #botonOrigen 					#label: '...' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 253 0 149 0 276 0 170 0 ) 					#name: #ActionButton6 					#model: #botonDestino 					#label: '...' 					#defaultable: true ) ) ) )</body>
</methods>


<methods>
<class-id>WPaquetePersonalizado</class-id> <category>aspects</category>

<body package="ProyParadigmas" selector="actualizar">actualizar	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^actualizar isNil		ifTrue:			[actualizar := nil asValue]		ifFalse:			[actualizar]</body>

<body package="ProyParadigmas" selector="aspPaquetePersonalizado">aspPaquetePersonalizado	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspPaquetePersonalizado isNil		ifTrue:			[aspPaquetePersonalizado := nil asValue]		ifFalse:			[aspPaquetePersonalizado]</body>
</methods>

<methods>
<class-id>WPaquetePersonalizado</class-id> <category>accessing</category>

<body package="ProyParadigmas" selector="asignarIDpaquete:">asignarIDpaquete: idPaquete	aspPaquetePersonalizado value: (aspPaquetePersonalizado value id: idPaquete)</body>

<body package="ProyParadigmas" selector="asignarIDempresa:">asignarIDempresa: idEmpresa	aspPaquetePersonalizado		value: (aspPaquetePersonalizado value idEmpresaColectivo: idEmpresa)</body>

<body package="ProyParadigmas" selector="adm:">adm: anObject	adm := anObject</body>

<body package="ProyParadigmas" selector="asignarDestino:">asignarDestino: nombreDestino	aspPaquetePersonalizado value: (aspPaquetePersonalizado value destino: nombreDestino)</body>

<body package="ProyParadigmas" selector="adm">adm	^adm</body>

<body package="ProyParadigmas" selector="acepto">acepto^actualizar value</body>

<body package="ProyParadigmas" selector="paquetePersonalizado:">paquetePersonalizado: unPaqueteself aspPaquetePersonalizado value: unPaquete</body>

<body package="ProyParadigmas" selector="paquetePersonalizado">paquetePersonalizado^aspPaquetePersonalizado value</body>

<body package="ProyParadigmas" selector="asignarOrigen:">asignarOrigen: nombreOrigen	aspPaquetePersonalizado value: (aspPaquetePersonalizado value origen: nombreOrigen)</body>

<body package="ProyParadigmas" selector="asignarIDalojamiento:">asignarIDalojamiento: idAlojamiento	"aspPaquetePersonalizado value idAlojamiento: idAlojamiento"	aspPaquetePersonalizado		value: (aspPaquetePersonalizado value idAlojamiento: idAlojamiento)</body>
</methods>

<methods>
<class-id>WPaquetePersonalizado</class-id> <category>actions</category>

<body package="ProyParadigmas" selector="botonidAlojamiento">botonidAlojamiento	| w |	w := WIDAlojamientos new.	w aspAlojamientos list: adm alojamientos.	w open.	w selecciono		ifFalse: [w closeRequest]		ifTrue: [self asignarIDalojamiento: w aspAlojamientos selection id]</body>

<body package="ProyParadigmas" selector="botonAceptar">botonAceptar	actualizar value: true.	self closeRequest</body>

<body package="ProyParadigmas" selector="botonOrigen">botonOrigen	| w |	w := WSeleccionCiudades new.	w aspCiudades list: adm ciudades.	w open.	w selecciono		ifFalse: [w closeRequest]		ifTrue: [self asignarOrigen: w aspCiudades selection nombre]</body>

<body package="ProyParadigmas" selector="botonDestino">botonDestino	| w |	w := WSeleccionCiudades new.	w aspCiudades list: adm ciudades.	w open.	w selecciono		ifFalse: [w closeRequest]		ifTrue: [self asignarDestino: w aspCiudades selection nombre]</body>

<body package="ProyParadigmas" selector="botonidEmpresa">botonidEmpresa	| w |	w := WIDEmpresas new.	w aspEmpresas list: adm empresas.	w open.	w selecciono		ifFalse: [w closeRequest]		ifTrue: [self asignarIDempresa: w aspEmpresas selection id]</body>

<body package="ProyParadigmas" selector="botonidPaquete">botonidPaquete	"This stub method was generated by UIDefiner"	^self</body>

<body package="ProyParadigmas" selector="botonCancelar">botonCancelar	actualizar value: false.	self closeRequest</body>
</methods>

<methods>
<class-id>WPaquetePersonalizado</class-id> <category>initialize-release</category>

<body package="ProyParadigmas" selector="initialize">initialize	super initialize.	actualizar := false asValue	"asValue: crea un aspecto sobre el objeto"</body>
</methods>


<methods>
<class-id>WPaquetesPersonalizados class</class-id> <category>interface specs</category>

<body package="ProyParadigmas" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Consulta' 			#min: #(#{Core.Point} 20 20 ) 			#max: #(#{Core.Point} 0 0 ) 			#bounds: #(#{Graphics.Rectangle} 334 292 1184 732 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #showVerticalLines true #allowColumnReordering false ) 					#layout: #(#{Graphics.LayoutFrame} 35 0 84 0 799 0 390 0 ) 					#name: #Dataset1 					#model: #aspPaquetesPersonalizados 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspPaquetePersonalizado id' 							#label: 'ID' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspPaquetePersonalizado origen' 							#label: 'Origen' 							#labelIsImage: false 							#width: 115 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspPaquetePersonalizado destino' 							#label: 'Destino' 							#labelIsImage: false 							#width: 124 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspPaquetePersonalizado salida' 							#label: 'Salida' 							#labelIsImage: false 							#width: 88 							#rendererType: #Text 							#editorType: #None 							#type: #date 							#noScroll: false 							#formatString: 'dd/mm/yyyy' ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspPaquetePersonalizado vuelta' 							#label: 'Vuelta' 							#labelIsImage: false 							#width: 84 							#rendererType: #Text 							#editorType: #None 							#type: #date 							#noScroll: false 							#formatString: 'dd/mm/yyyy' ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspPaquetePersonalizado alojamientoDesde' 							#label: 'Inicio del alojamiento' 							#labelIsImage: false 							#width: 132 							#rendererType: #Text 							#editorType: #None 							#type: #date 							#noScroll: false 							#formatString: 'dd/mm/yyyy' ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspPaquetePersonalizado alojamientoHasta' 							#label: 'Fin del alojamiento' 							#labelIsImage: false 							#width: 120 							#rendererType: #Text 							#editorType: #None 							#type: #date 							#noScroll: false 							#formatString: 'dd/mm/yyyy' ) ) ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 36 0 52 0 101 0 73 0 ) 					#name: #ActionButton2 					#model: #botonModificar 					#label: 'Modificar' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 733 0 403 0 798 0 424 0 ) 					#name: #ActionButton3 					#model: #botonSalir 					#label: 'Salir' 					#defaultable: true ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 35 0 6 0 ) 					#name: #Label1 					#label: 'Consulta de paquetes personalizados' 					#style: #large ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 35 0 9 0 ) 					#name: #Label2 					#label: '______________________________' 					#style: #large ) ) ) )</body>
</methods>


<methods>
<class-id>WPaquetesPersonalizados</class-id> <category>aspects</category>

<body package="ProyParadigmas" selector="aspPaquetesPersonalizados">aspPaquetesPersonalizados	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspPaquetesPersonalizados isNil		ifTrue:			[aspPaquetesPersonalizados :=  SelectionInList new.			aspPaquetesPersonalizados selectionIndexHolder compute:				[:v |				self aspPaquetePersonalizado value: aspPaquetesPersonalizados selection].			aspPaquetesPersonalizados]		ifFalse:			[aspPaquetesPersonalizados]</body>

<body package="ProyParadigmas" selector="aspPaquetePersonalizado">aspPaquetePersonalizado	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspPaquetePersonalizado isNil		ifTrue:			[aspPaquetePersonalizado := nil asValue]		ifFalse:			[aspPaquetePersonalizado]</body>
</methods>

<methods>
<class-id>WPaquetesPersonalizados</class-id> <category>accessing</category>

<body package="ProyParadigmas" selector="adm:">adm: anObject	adm := anObject</body>

<body package="ProyParadigmas" selector="adm">adm	^adm</body>
</methods>

<methods>
<class-id>WPaquetesPersonalizados</class-id> <category>actions</category>

<body package="ProyParadigmas" selector="botonSalir">botonSalirself closeRequest</body>

<body package="ProyParadigmas" selector="botonModificar">botonModificar	| w |	w := WPaquetePersonalizado new.	w adm: adm.	aspPaquetesPersonalizados selection isNil		ifTrue: [Dialog warn: 'No hay ningun paquete seleccionado']		ifFalse: 			[w paquetePersonalizado: aspPaquetesPersonalizados selection.			w open]</body>

<body package="ProyParadigmas" selector="paquetesPersonalizados:">paquetesPersonalizados: listaPaquetesPersonalizadosself aspPaquetesPersonalizados list: listaPaquetesPersonalizados</body>
</methods>


<methods>
<class-id>WIDAlojamientos class</class-id> <category>interface specs</category>

<body package="ProyParadigmas" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Selección de alojamiento' 			#bounds: #(#{Graphics.Rectangle} 506 263 1377 679 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #showVerticalLines true #allowColumnReordering false ) 					#layout: #(#{Graphics.LayoutFrame} 46 0 66 0 776 0 355 0 ) 					#name: #Dataset1 					#model: #aspAlojamientos 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspAlojamiento id' 							#label: 'ID' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspAlojamiento domicilio' 							#label: 'Domicilio' 							#labelIsImage: false 							#width: 127 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspAlojamiento capacidad' 							#label: 'Capacidad' 							#labelIsImage: false 							#width: 85 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspAlojamiento precioTempAlta' 							#label: 'Precio temporada alta' 							#labelIsImage: false 							#width: 145 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspAlojamiento precioTempBaja' 							#label: 'Precio temporada baja' 							#labelIsImage: false 							#width: 150 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspAlojamiento tipoAlojamiento' 							#label: 'Tipo' 							#labelIsImage: false 							#width: 125 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) ) ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 368 0 27 0 456 0 48 0 ) 					#name: #ActionButton1 					#model: #botonSeleccionar 					#label: 'Seleccionar' 					#isDefault: false 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 689 0 367 0 777 0 388 0 ) 					#name: #ActionButton2 					#model: #botonSalir 					#label: 'Salir' 					#isDefault: true 					#defaultable: true ) ) ) )</body>
</methods>


<methods>
<class-id>WIDAlojamientos</class-id> <category>aspects</category>

<body package="ProyParadigmas" selector="aspAlojamientos">aspAlojamientos	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspAlojamientos isNil		ifTrue: 			[aspAlojamientos := SelectionInList new.			aspAlojamientos selectionIndexHolder				compute: [:v | self aspAlojamiento value: aspAlojamientos selection].			aspAlojamientos]		ifFalse: [aspAlojamientos]</body>

<body package="ProyParadigmas" selector="aspAlojamiento">aspAlojamiento	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspAlojamiento isNil		ifTrue:			[aspAlojamiento := nil asValue]		ifFalse:			[aspAlojamiento]</body>
</methods>

<methods>
<class-id>WIDAlojamientos</class-id> <category>accessing</category>

<body package="ProyParadigmas" selector="selecciono">selecciono	^seleccionar</body>
</methods>

<methods>
<class-id>WIDAlojamientos</class-id> <category>actions</category>

<body package="ProyParadigmas" selector="botonSalir">botonSalir	seleccionar := false.	self closeRequest</body>

<body package="ProyParadigmas" selector="botonSeleccionar">botonSeleccionar"	| w z |""	z := WPaquetePersonalizado. ""RARO""	w := aspAlojamientos selection."	aspAlojamientos selection isNil		ifTrue: [Dialog warn: 'No hay ningun alojamiento seleccionado']		ifFalse: 			[seleccionar:=true.			self closeRequest]</body>
</methods>

<methods>
<class-id>WIDAlojamientos</class-id> <category>initialize-release</category>

<body package="ProyParadigmas" selector="initialize">initialize	super initialize.	seleccionar := false</body>
</methods>


<methods>
<class-id>WPrecioPasajes class</class-id> <category>interface specs</category>

<body package="ProyParadigmas" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Registro' 			#min: #(#{Core.Point} 20 20 ) 			#max: #(#{Core.Point} 0 0 ) 			#bounds: #(#{Graphics.Rectangle} 403 224 1323 644 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 23 0 57 0 110 0 78 0 ) 					#name: #ActionButton1 					#model: #botonAgregar 					#label: 'Agregar' 					#isDefault: true 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 119 0 57 0 206 0 78 0 ) 					#name: #ActionButton2 					#model: #botonModificar 					#label: 'Modificar' 					#defaultable: true ) 				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #showVerticalLines true #allowColumnReordering false ) 					#layout: #(#{Graphics.LayoutFrame} 21 0 94 0 894 0 362 0 ) 					#name: #Dataset1 					#model: #aspPreciosPasajes 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspPrecioPasaje id' 							#label: 'ID' 							#labelIsImage: false 							#width: 92 							#rendererType: #Text 							#editorType: #None 							#alignment: #left 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspPrecioPasaje precio' 							#label: 'Precio' 							#labelIsImage: false 							#width: 77 							#rendererType: #Text 							#editorType: #None 							#alignment: #left 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspPrecioPasaje origen' 							#label: 'Origen' 							#labelIsImage: false 							#width: 172 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspPrecioPasaje destino' 							#label: 'Destino' 							#labelIsImage: false 							#width: 178 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspPrecioPasaje fecha' 							#label: 'Fecha' 							#labelIsImage: false 							#width: 85 							#rendererType: #Text 							#editorType: #None 							#type: #date 							#noScroll: false 							#formatString: 'dd/mm/yyyy' ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspPrecioPasaje tipo' 							#label: 'Tipo' 							#labelIsImage: false 							#width: 115 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspPrecioPasaje idEmpresaColectivo' 							#label: 'ID empresa colectivo' 							#labelIsImage: false 							#width: 137 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) ) ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 807 0 374 0 894 0 395 0 ) 					#name: #ActionButton3 					#model: #botonSalir 					#label: 'Salir' 					#defaultable: true ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 23 0 10 0 ) 					#name: #Label2 					#label: 'Registro de pasajes' 					#style: #large ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 23 0 13 0 ) 					#name: #Label1 					#label: '________________' 					#style: #large ) ) ) )</body>
</methods>


<methods>
<class-id>WPrecioPasajes</class-id> <category>aspects</category>

<body package="ProyParadigmas" selector="aspPreciosPasajes">aspPreciosPasajes	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspPreciosPasajes isNil		ifTrue:			[aspPreciosPasajes :=  SelectionInList new.			aspPreciosPasajes selectionIndexHolder compute:				[:v |				self aspPrecioPasaje value: aspPreciosPasajes selection].			aspPreciosPasajes]		ifFalse:			[aspPreciosPasajes]</body>

<body package="ProyParadigmas" selector="preciosPasajes:">preciosPasajes: listaPreciosPasajesself aspPreciosPasajes list: listaPreciosPasajes</body>

<body package="ProyParadigmas" selector="aspPrecioPasaje">aspPrecioPasaje	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspPrecioPasaje isNil		ifTrue:			[aspPrecioPasaje := nil asValue]		ifFalse:			[aspPrecioPasaje]</body>
</methods>

<methods>
<class-id>WPrecioPasajes</class-id> <category>accessing</category>

<body package="ProyParadigmas" selector="adm">adm	^adm</body>

<body package="ProyParadigmas" selector="adm:">adm: anObject	adm := anObject</body>
</methods>

<methods>
<class-id>WPrecioPasajes</class-id> <category>actions</category>

<body package="ProyParadigmas" selector="botonAgregar">botonAgregar	| w |	w := WPrecioPasaje new.	w adm: adm.	w precioPasaje: PrecioPasaje new.	w asignarIDprecioPasaje: adm devolverIDprecioPasaje.	w open.	w acepto		ifTrue: 			[adm agregarPrecioPasaje: w precioPasaje.			adm actualizarIDpreciosPasaje.			aspPreciosPasajes list: adm precioPasajes]</body>

<body package="ProyParadigmas" selector="botonSalir">botonSalir	self closeRequest</body>

<body package="ProyParadigmas" selector="botonModificar">botonModificar	| w |	w := WPrecioPasaje new.	w adm: adm.	aspPreciosPasajes selection isNil		ifTrue: [Dialog warn: 'No hay ningun pasaje seleccionado']		ifFalse: 			[w precioPasaje: aspPreciosPasajes selection.			w open]	"devuelve la persona seleccionada en la ventana"	"si la seleccion es nil, que nos diga que no hay ninguna persona seleccionada"</body>
</methods>


<methods>
<class-id>WCiudades class</class-id> <category>interface specs</category>

<body package="ProyParadigmas" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Registro' 			#min: #(#{Core.Point} 20 20 ) 			#max: #(#{Core.Point} 0 0 ) 			#bounds: #(#{Graphics.Rectangle} 459 189 969 580 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #showVerticalLines true #allowColumnReordering false ) 					#layout: #(#{Graphics.LayoutFrame} 38 0 90 0 452 0 326 0 ) 					#name: #Dataset1 					#model: #aspCiudades 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspCiudad nombre' 							#label: 'Nombre' 							#labelIsImage: false 							#width: 235 							#rendererType: #Text 							#editorType: #None 							#alignment: #left 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspCiudad pais' 							#label: 'País' 							#labelIsImage: false 							#width: 166 							#rendererType: #Text 							#editorType: #None 							#alignment: #left 							#noScroll: false ) ) ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 37 0 55 0 123 0 76 0 ) 					#name: #ActionButton1 					#model: #botonAgregar 					#label: 'Agregar' 					#isDefault: true 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 134 0 55 0 220 0 76 0 ) 					#name: #ActionButton2 					#model: #botonModificar 					#label: 'Modificar' 					#isDefault: false 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 367 0 336 0 453 0 357 0 ) 					#name: #ActionButton3 					#model: #botonSalir 					#label: 'Salir' 					#defaultable: true ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 39 0 4 0 ) 					#name: #Label2 					#label: 'Registro de ciudades' 					#style: #large ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 39 0 7 0 ) 					#name: #Label1 					#label: '_________________' 					#style: #large ) ) ) )</body>
</methods>


<methods>
<class-id>WCiudades</class-id> <category>aspects</category>

<body package="ProyParadigmas" selector="aspCiudades">aspCiudades	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspCiudades isNil		ifTrue:			[aspCiudades :=  SelectionInList new.			aspCiudades selectionIndexHolder compute:				[:v |				self aspCiudad value: aspCiudades selection].			aspCiudades]		ifFalse:			[aspCiudades]</body>

<body package="ProyParadigmas" selector="ciudades:">ciudades: listaCiudades	self aspCiudades list: listaCiudades</body>

<body package="ProyParadigmas" selector="aspCiudad">aspCiudad	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspCiudad isNil		ifTrue:			[aspCiudad := nil asValue]		ifFalse:			[aspCiudad]</body>
</methods>

<methods>
<class-id>WCiudades</class-id> <category>accessing</category>

<body package="ProyParadigmas" selector="adm:">adm: anObject	adm := anObject</body>

<body package="ProyParadigmas" selector="adm">adm	^adm</body>
</methods>

<methods>
<class-id>WCiudades</class-id> <category>actions</category>

<body package="ProyParadigmas" selector="botonAgregar">botonAgregar	| w |	w := WCiudad new.	w ciudad: Ciudad new.	w asignarIDciudad: adm devolverIDciudad.	w open.	w acepto		ifTrue: 			[adm agregarCiudad: w ciudad.			adm actualizarIDciudades.			aspCiudades list: adm ciudades]</body>

<body package="ProyParadigmas" selector="botonSalir">botonSalir	self closeRequest</body>

<body package="ProyParadigmas" selector="botonModificar">botonModificar	| w |	w := WCiudad new.	aspCiudades selection isNil		ifTrue: [Dialog warn: 'No hay ninguna ciudad seleccionada']		ifFalse: [w ciudad: aspCiudades selection. w open].</body>
</methods>


<methods>
<class-id>WCiudad class</class-id> <category>interface specs</category>

<body package="ProyParadigmas" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Registro de ciudad' 			#min: #(#{Core.Point} 20 20 ) 			#max: #(#{Core.Point} 0 0 ) 			#bounds: #(#{Graphics.Rectangle} 534 244 834 464 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 100 0 29 0 170 0 50 0 ) 					#name: #InputField1 					#model: #'aspCiudad id | actualizar' 					#isReadOnly: true 					#type: #number ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 100 0 66 0 215 0 87 0 ) 					#name: #InputField2 					#model: #'aspCiudad nombre | actualizar' 					#type: #string ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 100 0 103 0 215 0 124 0 ) 					#name: #InputField3 					#model: #'aspCiudad pais | actualizar' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 45 0 69 0 ) 					#name: #Label2 					#label: 'Nombre' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 68 0 106 0 ) 					#name: #Label3 					#label: 'País' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 78 0 32 0 ) 					#name: #Label1 					#label: 'ID' ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 88 0 158 0 140 0 179 0 ) 					#name: #ActionButton1 					#model: #botonAceptar 					#label: 'Aceptar' 					#isDefault: true 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 155 0 158 0 207 0 179 0 ) 					#name: #ActionButton2 					#model: #botonCancelar 					#label: 'Cancelar' 					#isDefault: false 					#defaultable: true ) ) ) )</body>
</methods>


<methods>
<class-id>WCiudad</class-id> <category>aspects</category>

<body package="ProyParadigmas" selector="aspCiudad">aspCiudad	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspCiudad isNil		ifTrue:			[aspCiudad := nil asValue]		ifFalse:			[aspCiudad]</body>

<body package="ProyParadigmas" selector="actualizar">actualizar	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^actualizar isNil		ifTrue:			[actualizar := nil asValue]		ifFalse:			[actualizar]</body>
</methods>

<methods>
<class-id>WCiudad</class-id> <category>accessing</category>

<body package="ProyParadigmas" selector="asignarIDciudad:">asignarIDciudad: idCiudad	aspCiudad value: (aspCiudad value id: idCiudad)</body>

<body package="ProyParadigmas" selector="ciudad:">ciudad: unaCiudad	self aspCiudad value: unaCiudad</body>

<body package="ProyParadigmas" selector="ciudad">ciudad	^aspCiudad value</body>

<body package="ProyParadigmas" selector="acepto">acepto^actualizar value</body>
</methods>

<methods>
<class-id>WCiudad</class-id> <category>actions</category>

<body package="ProyParadigmas" selector="botonCancelar">botonCancelar	actualizar value: false.	self closeRequest</body>

<body package="ProyParadigmas" selector="botonAceptar">botonAceptar	actualizar value: true.	self closeRequest</body>
</methods>

<methods>
<class-id>WCiudad</class-id> <category>initialize-release</category>

<body package="ProyParadigmas" selector="initialize">initialize	super initialize.	actualizar := false asValue	"crea un aspecto sobre el objeto"</body>
</methods>


<methods>
<class-id>WPaquetesGenericos class</class-id> <category>interface specs</category>

<body package="ProyParadigmas" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Gestión' 			#min: #(#{Core.Point} 20 20 ) 			#max: #(#{Core.Point} 0 0 ) 			#bounds: #(#{Graphics.Rectangle} 540 260 1297 720 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #showVerticalLines true #allowColumnReordering false ) 					#layout: #(#{Graphics.LayoutFrame} 46 0 85 0 712 0 414 0 ) 					#name: #Dataset1 					#model: #aspPaquetesGenericos 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspPaqueteGenerico id' 							#label: 'ID' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspPaqueteGenerico origen' 							#label: 'Origen' 							#labelIsImage: false 							#width: 120 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspPaqueteGenerico destino' 							#label: 'Destino' 							#labelIsImage: false 							#width: 131 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspPaqueteGenerico precioXpersona' 							#label: 'Precio por persona' 							#labelIsImage: false 							#width: 113 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspPaqueteGenerico cantidadDias' 							#label: 'Cantidad de días' 							#labelIsImage: false 							#width: 100 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspPaqueteGenerico temporada' 							#label: 'Temporada' 							#labelIsImage: false 							#width: 108 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) ) ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 47 0 53 0 140 0 75 0 ) 					#name: #ActionButton1 					#model: #botonAgregar 					#label: 'Agregar' 					#isDefault: true 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 151 0 54 0 243 0 75 0 ) 					#name: #ActionButton2 					#model: #botonModificar 					#label: 'Modificar' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 601 0 420 0 711 0 441 0 ) 					#name: #ActionButton3 					#model: #botonSalir 					#label: 'Salir' 					#defaultable: true ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 46 0 6 0 ) 					#name: #Label1 					#label: 'Gestión de paquetes genéricos' 					#style: #large ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 46 0 9 0 ) 					#name: #Label2 					#label: '_________________________' 					#style: #large ) ) ) )</body>
</methods>


<methods>
<class-id>WPaquetesGenericos</class-id> <category>aspects</category>

<body package="ProyParadigmas" selector="paquetesGenericos:">paquetesGenericos: listaPaquetesGenericosself aspPaquetesGenericos list: listaPaquetesGenericos</body>

<body package="ProyParadigmas" selector="aspPaqueteGenerico">aspPaqueteGenerico	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspPaqueteGenerico isNil		ifTrue:			[aspPaqueteGenerico := nil asValue]		ifFalse:			[aspPaqueteGenerico]</body>

<body package="ProyParadigmas" selector="aspPaquetesGenericos">aspPaquetesGenericos	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspPaquetesGenericos isNil		ifTrue:			[aspPaquetesGenericos :=  SelectionInList new.			aspPaquetesGenericos selectionIndexHolder compute:				[:v |				self aspPaqueteGenerico value: aspPaquetesGenericos selection].			aspPaquetesGenericos]		ifFalse:			[aspPaquetesGenericos]</body>
</methods>

<methods>
<class-id>WPaquetesGenericos</class-id> <category>accessing</category>

<body package="ProyParadigmas" selector="adm:">adm: anObject	adm := anObject</body>

<body package="ProyParadigmas" selector="adm">adm	^adm</body>
</methods>

<methods>
<class-id>WPaquetesGenericos</class-id> <category>actions</category>

<body package="ProyParadigmas" selector="botonSalir">botonSalir	self closeRequest</body>

<body package="ProyParadigmas" selector="botonModificar">botonModificar| w |	w := WPaqueteGenerico new.	w adm: adm.	aspPaquetesGenericos selection isNil		ifTrue: [Dialog warn: 'No hay ningun paquete seleccionado']		ifFalse: 			[w paqueteGenerico: aspPaquetesGenericos selection.			w open]</body>

<body package="ProyParadigmas" selector="botonAgregar">botonAgregar	| w |	w := WPaqueteGenerico new.	w adm: adm.	w paqueteGenerico: PaqueteGenerico new.	w asignarIDpaquete: adm devolverIDpaquete.	w open.	w acepto		ifTrue: 			[adm agregarPaqueteGenerico: w paqueteGenerico.			adm actualizarIDpaquetes.			aspPaquetesGenericos list: adm paquetesGenericos]</body>
</methods>


<methods>
<class-id>WTarjetasCredito class</class-id> <category>interface specs</category>

<body package="ProyParadigmas" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Registro' 			#min: #(#{Core.Point} 20 20 ) 			#max: #(#{Core.Point} 0 0 ) 			#bounds: #(#{Graphics.Rectangle} 519 204 909 564 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #showVerticalLines true #allowColumnReordering false ) 					#layout: #(#{Graphics.LayoutFrame} 41 0 97 0 339 0 305 0 ) 					#name: #Dataset1 					#model: #aspTarjetas 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspTarjeta id' 							#label: 'ID' 							#labelIsImage: false 							#width: 63 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspTarjeta tipo' 							#label: 'Tipo' 							#labelIsImage: false 							#width: 217 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) ) ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 41 0 62 0 132 0 83 0 ) 					#name: #ActionButton1 					#model: #botonAgregar 					#label: 'Agregar' 					#isDefault: true 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 149 0 62 0 240 0 83 0 ) 					#name: #ActionButton2 					#model: #botonModificar 					#label: 'Modificar' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 247 0 318 0 338 0 339 0 ) 					#name: #ActionButton3 					#model: #botonSalir 					#label: 'Salir' 					#isDefault: false 					#defaultable: true ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 38 0 14 0 ) 					#name: #Label1 					#label: 'Registro de tarjetas de crédito' 					#style: #large ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 38 0 17 0 ) 					#name: #Label2 					#label: '________________________' 					#style: #large ) ) ) )</body>
</methods>


<methods>
<class-id>WTarjetasCredito</class-id> <category>aspects</category>

<body package="ProyParadigmas" selector="aspTarjeta">aspTarjeta	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspTarjeta isNil		ifTrue:			[aspTarjeta := nil asValue]		ifFalse:			[aspTarjeta]</body>

<body package="ProyParadigmas" selector="aspTarjetas">aspTarjetas	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspTarjetas isNil		ifTrue:			[aspTarjetas :=  SelectionInList new.			aspTarjetas selectionIndexHolder compute:				[:v |				self aspTarjeta value: aspTarjetas selection].			aspTarjetas]		ifFalse:			[aspTarjetas]</body>
</methods>

<methods>
<class-id>WTarjetasCredito</class-id> <category>accessing</category>

<body package="ProyParadigmas" selector="adm:">adm: anObject	adm := anObject</body>

<body package="ProyParadigmas" selector="tarjetasCredito:">tarjetasCredito: listaTarjetas	self aspTarjetas list: listaTarjetas</body>

<body package="ProyParadigmas" selector="adm">adm	^adm</body>
</methods>

<methods>
<class-id>WTarjetasCredito</class-id> <category>actions</category>

<body package="ProyParadigmas" selector="botonModificar">botonModificar	| w |	w := WTarjetaCredito new.	aspTarjetas selection isNil		ifTrue: [Dialog warn: 'No hay ninguna tarjeta seleccionada']		ifFalse: 			[w tarjetaCredito: aspTarjetas selection.			w open]</body>

<body package="ProyParadigmas" selector="botonAgregar">botonAgregar	| w |	w := WTarjetaCredito new.	w tarjetaCredito: TarjetaCredito new.	w asignarIDtarjeta: adm devolverIDtarjeta.	w open.	w acepto		ifTrue: 			[adm agregarTarjetaCredito: w tarjetaCredito.			adm actualizarIDtarjetas.			aspTarjetas list: adm tarjetasCredito]</body>

<body package="ProyParadigmas" selector="botonSalir">botonSalir	self closeRequest</body>
</methods>


<methods>
<class-id>WIDEmpresas class</class-id> <category>interface specs</category>

<body package="ProyParadigmas" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Selección de empresa' 			#min: #(#{Core.Point} 20 20 ) 			#max: #(#{Core.Point} 0 0 ) 			#bounds: #(#{Graphics.Rectangle} 424 187 844 537 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #showVerticalLines true #allowColumnReordering false ) 					#layout: #(#{Graphics.LayoutFrame} 53 0 57 0 373 0 276 0 ) 					#name: #Dataset1 					#model: #aspEmpresas 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspEmpresa id' 							#label: 'ID' 							#labelIsImage: false 							#width: 135 							#rendererType: #Text 							#editorType: #None 							#alignment: #left 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspEmpresa empresa' 							#label: 'Empresa' 							#labelIsImage: false 							#width: 162 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) ) ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 138 0 22 0 236 0 43 0 ) 					#name: #ActionButton1 					#model: #botonSeleccionar 					#label: 'Seleccionar' 					#isDefault: true 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 275 0 290 0 373 0 311 0 ) 					#name: #ActionButton2 					#model: #botonSalir 					#label: 'Salir' 					#isDefault: false 					#defaultable: true ) ) ) )</body>
</methods>


<methods>
<class-id>WIDEmpresas</class-id> <category>aspects</category>

<body package="ProyParadigmas" selector="aspEmpresa">aspEmpresa	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspEmpresa isNil		ifTrue:			[aspEmpresa := nil asValue]		ifFalse:			[aspEmpresa]</body>

<body package="ProyParadigmas" selector="aspEmpresas">aspEmpresas	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspEmpresas isNil		ifTrue:			[aspEmpresas :=  SelectionInList new.			aspEmpresas selectionIndexHolder compute:				[:v |				self aspEmpresa value: aspEmpresas selection].			aspEmpresas]		ifFalse:			[aspEmpresas]</body>
</methods>

<methods>
<class-id>WIDEmpresas</class-id> <category>accessing</category>

<body package="ProyParadigmas" selector="selecciono">selecciono	^seleccionar</body>
</methods>

<methods>
<class-id>WIDEmpresas</class-id> <category>actions</category>

<body package="ProyParadigmas" selector="botonSeleccionar">botonSeleccionar	aspEmpresas selection isNil		ifTrue: [Dialog warn: 'No hay ninguna empresa seleccionada']		ifFalse: 			[seleccionar:=true.			self closeRequest]</body>

<body package="ProyParadigmas" selector="botonSalir">botonSalir	seleccionar := false.	self closeRequest</body>
</methods>

<methods>
<class-id>WIDEmpresas</class-id> <category>initialize-release</category>

<body package="ProyParadigmas" selector="initialize">initialize	super initialize.	seleccionar := false</body>
</methods>


<methods>
<class-id>Ciudad class</class-id> <category>instance creation</category>

<body package="ProyParadigmas" selector="new">new	"Answer a newly created and initialized instance."	^super new initialize</body>
</methods>


<methods>
<class-id>Ciudad</class-id> <category>accessing</category>

<body package="ProyParadigmas" selector="nombre:">nombre: anObject	nombre := anObject</body>

<body package="ProyParadigmas" selector="id">id	^id</body>

<body package="ProyParadigmas" selector="pais:">pais: anObject	pais := anObject</body>

<body package="ProyParadigmas" selector="id:">id: anObject	id := anObject</body>

<body package="ProyParadigmas" selector="pais">pais	^pais</body>

<body package="ProyParadigmas" selector="nombre">nombre	^nombre</body>
</methods>

<methods>
<class-id>Ciudad</class-id> <category>initialize-release</category>

<body package="ProyParadigmas" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	id := nil.	nombre := nil.	pais := nil.	" *** And replace this comment with additional initialization code *** "	^self</body>
</methods>


<methods>
<class-id>WInteres class</class-id> <category>interface specs</category>

<body package="ProyParadigmas" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Registro de Interés' 			#min: #(#{Core.Point} 20 20 ) 			#max: #(#{Core.Point} 0 0 ) 			#bounds: #(#{Graphics.Rectangle} 539 294 889 474 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 200 0 32 0 244 0 53 0 ) 					#name: #InputField1 					#model: #'aspInteres cantCuotas | actualizar' 					#type: #number ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 81 0 35 0 ) 					#name: #Label1 					#label: 'Cantidad de cuotas' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 100 0 67 0 ) 					#name: #Label2 					#label: 'Interés mensual' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 200 0 64 0 261 0 85 0 ) 					#name: #InputField2 					#model: #'aspInteres interesMensual | actualizar' 					#type: #number ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 114 0 112 0 174 0 133 0 ) 					#name: #ActionButton2 					#model: #botonAceptar 					#label: 'Aceptar' 					#isDefault: true 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 186 0 112 0 246 0 133 0 ) 					#name: #ActionButton3 					#model: #botonCancelar 					#label: 'Cancelar' 					#isDefault: false 					#defaultable: true ) ) ) )</body>
</methods>


<methods>
<class-id>WInteres</class-id> <category>aspects</category>

<body package="ProyParadigmas" selector="aspInteres">aspInteres	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspInteres isNil		ifTrue:			[aspInteres := nil asValue]		ifFalse:			[aspInteres]</body>

<body package="ProyParadigmas" selector="actualizar">actualizar	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^actualizar isNil		ifTrue:			[actualizar := nil asValue]		ifFalse:			[actualizar]</body>
</methods>

<methods>
<class-id>WInteres</class-id> <category>accessing</category>

<body package="ProyParadigmas" selector="interes:">interes: unPar	self aspInteres value: unPar</body>

<body package="ProyParadigmas" selector="interes">interes	^aspInteres value</body>

<body package="ProyParadigmas" selector="acepto">acepto	^actualizar value</body>
</methods>

<methods>
<class-id>WInteres</class-id> <category>actions</category>

<body package="ProyParadigmas" selector="botonCancelar">botonCancelar	actualizar value: false.	self closeRequest</body>

<body package="ProyParadigmas" selector="botonAceptar">botonAceptar	actualizar value: true.	self closeRequest</body>
</methods>

<methods>
<class-id>WInteres</class-id> <category>initialize-release</category>

<body package="ProyParadigmas" selector="initialize">initialize	super initialize.	actualizar := false asValue</body>
</methods>


<methods>
<class-id>WPaqueteGenerico class</class-id> <category>interface specs</category>

<body package="ProyParadigmas" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Editor de paquetes' 			#min: #(#{Core.Point} 20 20 ) 			#max: #(#{Core.Point} 0 0 ) 			#bounds: #(#{Graphics.Rectangle} 444 244 984 524 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 128 0 48 0 228 0 69 0 ) 					#name: #InputField1 					#model: #'aspPaqueteGenerico id | actualizar' 					#isReadOnly: true 					#type: #number ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 103 0 52 0 ) 					#name: #Label1 					#label: 'ID' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 301 0 133 0 ) 					#name: #Label2 					#label: 'Descripción' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 78 0 93 0 ) 					#name: #Label3 					#label: 'Origen' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 74 0 134 0 ) 					#name: #Label4 					#label: 'Destino' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 15 0 175 0 ) 					#name: #Label5 					#label: 'Precio por persona' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 303 0 51 0 ) 					#name: #Label6 					#label: 'Temporada' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 275 0 92 0 ) 					#name: #Label7 					#label: 'Cantidad de dias' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 128 0 130 0 228 0 151 0 ) 					#name: #InputField4 					#model: #'aspPaqueteGenerico destino | actualizar' 					#isReadOnly: true ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 373 0 130 0 473 0 151 0 ) 					#name: #InputField5 					#model: #'aspPaqueteGenerico descripcion | actualizar' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 128 0 171 0 228 0 192 0 ) 					#name: #InputField6 					#model: #'aspPaqueteGenerico precioXpersona | actualizar' 					#type: #number ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 373 0 89 0 473 0 110 0 ) 					#name: #InputField7 					#model: #'aspPaqueteGenerico cantidadDias | actualizar' 					#type: #number ) 				#(#{UI.ComboBoxSpec} 					#layout: #(#{Graphics.LayoutFrame} 373 0 48 0 473 0 69 0 ) 					#name: #ComboBox1 					#model: #'aspPaqueteGenerico temporada | actualizar' 					#comboList: #opcionesTemporada ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 194 0 225 0 279 0 246 0 ) 					#name: #ActionButton1 					#model: #botonAceptar 					#label: 'Aceptar' 					#isDefault: true 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 297 0 225 0 382 0 246 0 ) 					#name: #ActionButton2 					#model: #botonCancelar 					#label: 'Cancelar' 					#defaultable: true ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 128 0 89 0 228 0 110 0 ) 					#name: #InputField2 					#model: #'aspPaqueteGenerico origen | actualizar' 					#isReadOnly: true 					#type: #string ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 234 0 88 0 261 0 110 0 ) 					#name: #ActionButton3 					#model: #botonOrigen 					#label: '...' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 234 0 130 0 261 0 151 0 ) 					#name: #ActionButton4 					#model: #botonDestino 					#label: '...' 					#defaultable: true ) ) ) )</body>
</methods>


<methods>
<class-id>WPaqueteGenerico</class-id> <category>aspects</category>

<body package="ProyParadigmas" selector="opcionesTemporada">opcionesTemporada| opciones |	opciones:=List new.	opciones add: 'Alta'.	opciones add: 'Baja'.	^opcionesTemporada isNil		ifTrue:			[opcionesTemporada :=opciones asValue]		ifFalse:			[opcionesTemporada]</body>

<body package="ProyParadigmas" selector="actualizar">actualizar	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^actualizar isNil		ifTrue:			[actualizar := nil asValue]		ifFalse:			[actualizar]</body>

<body package="ProyParadigmas" selector="aspPaqueteGenerico">aspPaqueteGenerico	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspPaqueteGenerico isNil		ifTrue:			[aspPaqueteGenerico := nil asValue]		ifFalse:			[aspPaqueteGenerico]</body>
</methods>

<methods>
<class-id>WPaqueteGenerico</class-id> <category>accessing</category>

<body package="ProyParadigmas" selector="adm:">adm: anObject	adm := anObject</body>

<body package="ProyParadigmas" selector="asignarDestino:">asignarDestino: nombreDestino	aspPaqueteGenerico value: (aspPaqueteGenerico value destino: nombreDestino)</body>

<body package="ProyParadigmas" selector="paqueteGenerico">paqueteGenerico^aspPaqueteGenerico value</body>

<body package="ProyParadigmas" selector="adm">adm	^adm</body>

<body package="ProyParadigmas" selector="acepto">acepto^actualizar value</body>

<body package="ProyParadigmas" selector="asignarOrigen:">asignarOrigen: nombreOrigen	aspPaqueteGenerico value: (aspPaqueteGenerico value origen: nombreOrigen)</body>

<body package="ProyParadigmas" selector="paqueteGenerico:">paqueteGenerico: unPaqueteGenericoself aspPaqueteGenerico value: unPaqueteGenerico</body>

<body package="ProyParadigmas" selector="asignarIDpaquete:">asignarIDpaquete: idPaquete	aspPaqueteGenerico value: (aspPaqueteGenerico value id: idPaquete)</body>
</methods>

<methods>
<class-id>WPaqueteGenerico</class-id> <category>actions</category>

<body package="ProyParadigmas" selector="botonCancelar">botonCancelaractualizar value: false.	self closeRequest</body>

<body package="ProyParadigmas" selector="botonAceptar">botonAceptar	actualizar value: true.	self closeRequest</body>

<body package="ProyParadigmas" selector="botonOrigen">botonOrigen	| w |	w := WSeleccionCiudades new.	w aspCiudades list: adm ciudades.	w open.	w selecciono		ifFalse: [w closeRequest]		ifTrue: [self asignarOrigen: w aspCiudades selection nombre]</body>

<body package="ProyParadigmas" selector="botonDestino">botonDestino	| w |	w := WSeleccionCiudades new.	w aspCiudades list: adm ciudades.	w open.	w selecciono		ifFalse: [w closeRequest]		ifTrue: [self asignarDestino: w aspCiudades selection nombre]</body>
</methods>

<methods>
<class-id>WPaqueteGenerico</class-id> <category>initialize-release</category>

<body package="ProyParadigmas" selector="initialize">initialize	super initialize.	actualizar := false asValue</body>
</methods>


<methods>
<class-id>WIDPersona class</class-id> <category>interface specs</category>

<body package="ProyParadigmas" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Selección de persona' 			#bounds: #(#{Graphics.Rectangle} 492 213 937 556 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #allowColumnReordering false #showVerticalLines true ) 					#layout: #(#{Graphics.LayoutFrame} 27 0 55 0 417 0 284 0 ) 					#name: #Dataset1 					#model: #aspPersonas 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspPersona id' 							#label: 'ID' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspPersona nombre' 							#label: 'Nombre' 							#labelIsImage: false 							#width: 164 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspPersona dni' 							#label: 'DNI' 							#labelIsImage: false 							#width: 129 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) ) ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 183 0 24 0 261 0 45 0 ) 					#name: #ActionButton1 					#model: #botonSeleccionar 					#label: 'Seleccionar' 					#isDefault: true 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 367 0 302 0 419 0 323 0 ) 					#name: #ActionButton2 					#model: #botonSalir 					#label: 'Salir' 					#isDefault: false 					#defaultable: true ) ) ) )</body>
</methods>


<methods>
<class-id>WIDPersona</class-id> <category>aspects</category>

<body package="ProyParadigmas" selector="aspPersona">aspPersona	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspPersona isNil		ifTrue:			[aspPersona := nil asValue]		ifFalse:			[aspPersona]</body>

<body package="ProyParadigmas" selector="aspPersonas">aspPersonas	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspPersonas isNil		ifTrue:			[aspPersonas :=  SelectionInList new.			aspPersonas selectionIndexHolder compute:				[:v |				self aspPersona value: aspPersonas selection].			aspPersonas]		ifFalse:			[aspPersonas]</body>
</methods>

<methods>
<class-id>WIDPersona</class-id> <category>actions</category>

<body package="ProyParadigmas" selector="botonSeleccionar">botonSeleccionar	aspPersonas selection isNil		ifTrue: [Dialog warn: 'No hay ninguna persona seleccionada']		ifFalse: 			[seleccionar:=true.			self closeRequest]</body>

<body package="ProyParadigmas" selector="botonSalir">botonSalir	seleccionar := false.	self closeRequest</body>

<body package="ProyParadigmas" selector="selecciono">selecciono	^seleccionar</body>
</methods>

<methods>
<class-id>WIDPersona</class-id> <category>initialize-release</category>

<body package="ProyParadigmas" selector="initialize">initialize	super initialize.	seleccionar := false</body>
</methods>


<methods>
<class-id>WPasaje class</class-id> <category>interface specs</category>

<body package="ProyParadigmas" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Registro de pasaje' 			#min: #(#{Core.Point} 20 20 ) 			#max: #(#{Core.Point} 0 0 ) 			#bounds: #(#{Graphics.Rectangle} 434 244 994 524 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 96 0 26 0 ) 					#name: #Label1 					#label: 'ID' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 51 0 61 0 ) 					#name: #Label2 					#label: 'ID persona' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 71 0 138 0 ) 					#name: #Label3 					#label: 'Origen' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 67 0 174 0 ) 					#name: #Label4 					#label: 'Destino' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 357 0 26 0 ) 					#name: #Label5 					#label: 'Fecha' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 362 0 61 0 ) 					#name: #Label6 					#label: 'Hora' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 365 0 101 0 ) 					#name: #Label7 					#label: 'Tipo' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 302 0 174 0 ) 					#name: #Label8 					#label: 'Numero Asiento' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 278 0 138 0 ) 					#name: #Label9 					#label: 'ID empresa colectivo' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 119 0 23 0 219 0 44 0 ) 					#name: #InputField1 					#model: #'aspPasaje id | actualizar' 					#isReadOnly: true 					#type: #number ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 119 0 58 0 219 0 79 0 ) 					#name: #InputField2 					#model: #'aspPasaje idPersona | actualizar' 					#isReadOnly: true 					#type: #number ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 119 0 135 0 219 0 156 0 ) 					#name: #InputField3 					#model: #'aspPasaje origen | actualizar' 					#isReadOnly: true ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 119 0 171 0 219 0 192 0 ) 					#name: #InputField4 					#model: #'aspPasaje destino | actualizar' 					#isReadOnly: true ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 400 0 23 0 500 0 44 0 ) 					#name: #InputField5 					#model: #'aspPasaje fecha | actualizar' 					#isReadOnly: true 					#type: #date 					#formatString: 'dd/mm/yyyy' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 400 0 58 0 500 0 79 0 ) 					#name: #InputField6 					#model: #'aspPasaje hora | actualizar' 					#type: #time 					#formatString: 'hh:mm' ) 				#(#{UI.ComboBoxSpec} 					#layout: #(#{Graphics.LayoutFrame} 400 0 98 0 500 0 119 0 ) 					#name: #ComboBox1 					#model: #'aspPasaje tipo | actualizar' 					#type: #string 					#comboList: #opcionesTipo ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 401 0 171 0 501 0 192 0 ) 					#name: #InputField7 					#model: #'aspPasaje numAsiento | actualizar' 					#isReadOnly: false 					#type: #number ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 400 0 135 0 500 0 156 0 ) 					#name: #InputField8 					#model: #'aspPasaje idEmpresaColectivo | actualizar' 					#isReadOnly: true 					#type: #number ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 215 0 236 0 267 0 257 0 ) 					#name: #ActionButton1 					#model: #botonAceptar 					#label: 'Aceptar' 					#isDefault: true 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 300 0 236 0 352 0 257 0 ) 					#name: #ActionButton2 					#model: #botonCancelar 					#label: 'Cancelar' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 228 0 58 0 258 0 79 0 ) 					#name: #ActionButton3 					#model: #botonIDPersona 					#label: '...' 					#defaultable: true ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 119 0 98 0 219 0 119 0 ) 					#name: #InputField9 					#model: #'aspPasaje idPrecioPasaje | actualizar' 					#type: #number ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 25 0 101 0 ) 					#name: #Label10 					#label: 'ID precio pasaje' ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 229 0 98 0 259 0 119 0 ) 					#name: #ActionButton5 					#model: #botonIDPrecioPasaje 					#label: '...' 					#defaultable: true ) ) ) )</body>
</methods>


<methods>
<class-id>WPasaje</class-id> <category>aspects</category>

<body package="ProyParadigmas" selector="opcionesTipo">opcionesTipo| opciones |	opciones:=List new.	opciones add: 'Standard'.	opciones add: 'Semicama'.	opciones add: 'Cama'.	^opcionesTipo isNil		ifTrue:			[opcionesTipo :=opciones asValue]		ifFalse:			[opcionesTipo]</body>

<body package="ProyParadigmas" selector="aspPasaje">aspPasaje	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspPasaje isNil		ifTrue:			[aspPasaje := nil asValue]		ifFalse:			[aspPasaje]</body>

<body package="ProyParadigmas" selector="actualizar">actualizar	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^actualizar isNil		ifTrue:			[actualizar := nil asValue]		ifFalse:			[actualizar]</body>
</methods>

<methods>
<class-id>WPasaje</class-id> <category>accessing</category>

<body package="ProyParadigmas" selector="asignarIDempresa:">asignarIDempresa: idEmpresa	aspPasaje value: (aspPasaje value idEmpresaColectivo: idEmpresa)</body>

<body package="ProyParadigmas" selector="asignarIDpersona:">asignarIDpersona: idPersona	aspPasaje value: (aspPasaje value idPersona: idPersona)</body>

<body package="ProyParadigmas" selector="asignarHora:">asignarHora: hora	aspPasaje value: (aspPasaje value hora: hora)</body>

<body package="ProyParadigmas" selector="asignarFecha:">asignarFecha: fecha	aspPasaje value: (aspPasaje value fecha: fecha)</body>

<body package="ProyParadigmas" selector="asignarTipo:">asignarTipo: tipo	aspPasaje value: (aspPasaje value tipo: tipo)</body>

<body package="ProyParadigmas" selector="pasaje">pasaje	^aspPasaje value</body>

<body package="ProyParadigmas" selector="pasaje:">pasaje: unPasaje	self aspPasaje value: unPasaje</body>

<body package="ProyParadigmas" selector="adm">adm	^adm</body>

<body package="ProyParadigmas" selector="asignarIDpasaje:">asignarIDpasaje: idPasaje	aspPasaje value: (aspPasaje value id: idPasaje)</body>

<body package="ProyParadigmas" selector="adm:">adm: anObject	adm := anObject</body>

<body package="ProyParadigmas" selector="acepto">acepto^actualizar value</body>

<body package="ProyParadigmas" selector="asignarOrigen:">asignarOrigen: origen	aspPasaje value: (aspPasaje value origen: origen)</body>

<body package="ProyParadigmas" selector="asignarIDpreciopasaje:">asignarIDpreciopasaje: idPrecioPasaje	aspPasaje value: (aspPasaje value idPrecioPasaje: idPrecioPasaje)</body>

<body package="ProyParadigmas" selector="asignarDestino:">asignarDestino: destino	aspPasaje value: (aspPasaje value destino: destino)</body>
</methods>

<methods>
<class-id>WPasaje</class-id> <category>actions</category>

<body package="ProyParadigmas" selector="botonCancelar">botonCancelar	actualizar value: false.	self closeRequest</body>

<body package="ProyParadigmas" selector="botonIDPersona">botonIDPersona| w |	w := WIDPersona new.	w aspPersonas list: adm personas.	w open.	w selecciono		ifFalse: [w closeRequest]		ifTrue: [self asignarIDpersona: w aspPersonas selection id]</body>

<body package="ProyParadigmas" selector="botonAceptar">botonAceptar	actualizar value: true.	self closeRequest</body>

<body package="ProyParadigmas" selector="botonIDPrecioPasaje">botonIDPrecioPasaje	| w |	w := WIDPrecioPasaje new.	w aspPreciosPasajes list: adm precioPasajes.	w open.	w selecciono		ifFalse: [w closeRequest]		ifTrue: 			[self asignarIDpreciopasaje: w aspPreciosPasajes selection id.			self asignarDestino: w aspPreciosPasajes selection destino.			self asignarFecha: w aspPreciosPasajes selection fecha.			self asignarHora: w aspPreciosPasajes selection hora.			self asignarOrigen: w aspPreciosPasajes selection origen.			self asignarTipo: w aspPreciosPasajes selection tipo.			self asignarIDempresa: w aspPreciosPasajes selection idEmpresaColectivo]</body>
</methods>

<methods>
<class-id>WPasaje</class-id> <category>initialize-release</category>

<body package="ProyParadigmas" selector="initialize">initialize	super initialize.	actualizar := false asValue</body>
</methods>


<methods>
<class-id>WReserva class</class-id> <category>interface specs</category>

<body package="ProyParadigmas" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Registro de reserva' 			#bounds: #(#{Graphics.Rectangle} 1870 266 2688 906 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 88 0 34 0 ) 					#name: #Label1 					#label: 'ID' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 115 0 32 0 215 0 53 0 ) 					#name: #InputField1 					#model: #'aspReserva id' 					#isReadOnly: true 					#type: #number ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 50 0 71 0 ) 					#name: #Label2 					#label: 'ID Persona' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 115 0 67 0 215 0 88 0 ) 					#name: #InputField2 					#model: #'aspReserva idPersonaQueReserva | actualizar' 					#isReadOnly: true 					#type: #number ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 226 0 66 0 256 0 87 0 ) 					#name: #ActionButton1 					#model: #botonIDpersona 					#label: '...' 					#defaultable: true ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 50 0 102 0 ) 					#name: #Label3 					#label: 'ID Paquete' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 115 0 98 0 215 0 119 0 ) 					#name: #IFIDPaquete 					#model: #'aspReserva idPaquetePersonalizado | actualizar' 					#isReadOnly: true 					#type: #number ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 226 0 97 0 322 0 118 0 ) 					#name: #ActionButton2 					#model: #botonGenerarPaquete 					#label: 'Generar paquete' 					#defaultable: true ) 				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #showVerticalLines true #allowColumnReordering false ) 					#layout: #(#{Graphics.LayoutFrame} 47 0 157 0 768 0 294 0 ) 					#name: #Dataset1 					#model: #aspPasajesIda 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspPasaje id' 							#label: 'ID' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspPasaje idPersona' 							#label: 'ID Persona' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspPasaje numAsiento' 							#label: 'Número Asiento' 							#labelIsImage: false 							#width: 94 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspPasaje tipo' 							#label: 'Tipo' 							#labelIsImage: false 							#width: 93 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspPasaje fecha' 							#label: 'Fecha' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#type: #date 							#noScroll: false 							#formatString: 'dd/mm/yyyy' ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspPasaje hora' 							#label: 'Hora' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#type: #time 							#noScroll: false 							#formatString: 'hh:mm' ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspPasaje origen' 							#label: 'Origen' 							#labelIsImage: false 							#width: 95 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspPasaje destino' 							#label: 'Destino' 							#labelIsImage: false 							#width: 97 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) ) ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 47 0 135 0 ) 					#name: #Label4 					#label: 'Pasajes de ida' ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 581 0 299 0 710 0 320 0 ) 					#name: #ActionButton3 					#model: #botonAgregarPasajeIda 					#label: 'Agregar pasaje de ida' 					#defaultable: true ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 52 0 332 0 ) 					#name: #Label5 					#label: 'Pasajes de vuelta' ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 582 0 501 0 717 0 522 0 ) 					#name: #ActionButton4 					#model: #botonAgregarPasajeVuelta 					#label: 'Agregar pasaje de vuelta' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 304 0 581 0 384 0 602 0 ) 					#name: #ActionButton5 					#model: #botonAceptar 					#label: 'Aceptar' 					#isDefault: true 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 393 0 581 0 473 0 602 0 ) 					#name: #ActionButton6 					#model: #botonCancelar 					#label: 'Cancelar' 					#isDefault: false 					#defaultable: true ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 61 0 530 0 ) 					#name: #Label6 					#label: 'ID Pago' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 126 0 526 0 226 0 547 0 ) 					#name: #InputField4 					#model: #'aspReserva idPago | actualizar' 					#type: #number ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 237 0 525 0 333 0 546 0 ) 					#name: #ActionButton7 					#model: #botonGenerarPago 					#label: 'Generar pago' 					#defaultable: true ) 				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #showVerticalLines true #allowColumnReordering false ) 					#layout: #(#{Graphics.LayoutFrame} 49 0 350 0 770 0 487 0 ) 					#name: #Dataset2 					#model: #aspPasajesVuelta 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspPasaje id' 							#label: 'ID' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspPasaje idPersona' 							#label: 'ID Persona' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspPasaje numAsiento' 							#label: 'Número Asiento' 							#labelIsImage: false 							#width: 94 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspPasaje tipo' 							#label: 'Tipo' 							#labelIsImage: false 							#width: 93 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspPasaje fecha' 							#label: 'Fecha' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#type: #date 							#noScroll: false 							#formatString: 'dd/mm/yyyy' ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspPasaje hora' 							#label: 'Hora' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#type: #time 							#noScroll: false 							#formatString: 'hh:mm' ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspPasaje origen' 							#label: 'Origen' 							#labelIsImage: false 							#width: 95 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspPasaje destino' 							#label: 'Destino' 							#labelIsImage: false 							#width: 97 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) ) ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 52 0 300 0 112 0 321 0 ) 					#name: #ActionButton8 					#model: #botonModificarIda 					#label: 'Modificar' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 54 0 490 0 117 0 511 0 ) 					#name: #ActionButton9 					#model: #botonModificarVuelta 					#label: 'Modificar' 					#defaultable: true ) ) ) )</body>
</methods>


<methods>
<class-id>WReserva</class-id> <category>aspects</category>

<body package="ProyParadigmas" selector="actualizar">actualizar	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^actualizar isNil		ifTrue:			[actualizar := nil asValue]		ifFalse:			[actualizar]</body>

<body package="ProyParadigmas" selector="aspPasaje">aspPasaje	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspPasaje isNil		ifTrue:			[aspPasaje := nil asValue]		ifFalse:			[aspPasaje]</body>

<body package="ProyParadigmas" selector="aspReserva">aspReserva	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspReserva isNil		ifTrue:			[aspReserva := nil asValue]		ifFalse:			[aspReserva]</body>

<body package="ProyParadigmas" selector="aspPasajesVuelta">aspPasajesVuelta	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspPasajesVuelta isNil		ifTrue:			[aspPasajesVuelta :=  SelectionInList new.			aspPasajesVuelta selectionIndexHolder compute:				[:v |				self aspPasaje value: aspPasajesVuelta selection].			aspPasajesVuelta]		ifFalse:			[aspPasajesVuelta]</body>

<body package="ProyParadigmas" selector="aspPasajesIda">aspPasajesIda	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspPasajesIda isNil		ifTrue:			[aspPasajesIda :=  SelectionInList new.			aspPasajesIda selectionIndexHolder compute:				[:v |				self aspPasaje value: aspPasajesIda selection].			aspPasajesIda]		ifFalse:			[aspPasajesIda]</body>
</methods>

<methods>
<class-id>WReserva</class-id> <category>accessing</category>

<body package="ProyParadigmas" selector="asignarIDreserva:">asignarIDreserva: idReserva	aspReserva value: (aspReserva value id: idReserva)</body>

<body package="ProyParadigmas" selector="adm:">adm: anObject	adm := anObject</body>

<body package="ProyParadigmas" selector="asignarIDpersona:">asignarIDpersona: idPersona	aspReserva value: (aspReserva value idPersonaQueReserva: idPersona)</body>

<body package="ProyParadigmas" selector="listaOrdenada:">listaOrdenada: lista	^lista sorted: 			[:a :b |			a idPersona = b idPersona				ifTrue: 					[a fecha = b fecha ifTrue: [a hora &lt; b hora] ifFalse: [a fecha &lt; b fecha]]				ifFalse: [a idPersona &lt; b idPersona]]</body>

<body package="ProyParadigmas" selector="adm">adm	^adm</body>

<body package="ProyParadigmas" selector="reserva:">reserva: unaReservaself aspReserva value: unaReserva</body>

<body package="ProyParadigmas" selector="reserva">reserva^aspReserva value</body>

<body package="ProyParadigmas" selector="acepto">acepto^actualizar value</body>
</methods>

<methods>
<class-id>WReserva</class-id> <category>actions</category>

<body package="ProyParadigmas" selector="botonModificarIda">botonModificarIda	| w |	w := WPasaje new.	w adm: adm.	aspPasajesIda selection isNil		ifTrue: [Dialog warn: 'No hay ningun pasaje seleccionado']		ifFalse: 			[w pasaje: aspPasajesIda selection.			w open.			w acepto				ifTrue: 					[aspPasajesIda list: (self listaOrdenada: aspReserva value listaPasajesIda)]]</body>

<body package="ProyParadigmas" selector="botonGenerarPaquete">botonGenerarPaquete	| w |	w := WPaquetePersonalizado new.	w adm: adm.	w paquetePersonalizado: PaquetePersonalizado new.	w asignarIDpaquete: adm devolverIDpaquete.	w open.	w acepto		ifTrue: 			[adm agregarPaquetePersonalizado: w paquetePersonalizado.			adm actualizarIDpaquetes.			self asignarIDpaqueteP: w aspPaquetePersonalizado value id]</body>

<body package="ProyParadigmas" selector="botonAceptar">botonAceptaractualizar value: true.self closeRequest</body>

<body package="ProyParadigmas" selector="montoDeReserva">montoDeReserva	| sumaPasajes paquete precioAlojamiento |	sumaPasajes := adm sumaPreciosPasaje: aspReserva value.	paquete := adm detectarPaquete: aspReserva value idPaquetePersonalizado.	precioAlojamiento := adm precioTotalDe: paquete.	^sumaPasajes + precioAlojamiento	"Dialog warn: (sumaPasajes + precioAlojamiento) printString"</body>

<body package="ProyParadigmas" selector="botonAgregarPasajeIda">botonAgregarPasajeIda	"	actualizar value: false."	| w pasaje|	ifIDPaquete model value isNil		ifFalse: 			[w := WPasaje new.			w adm: adm.			pasaje:= Pasaje new.			w pasaje: pasaje.			w asignarIDpasaje: adm devolverIDpasaje.			w open.			w acepto				ifTrue: 					[aspReserva value registrarPasajeIda: w pasaje.					adm actualizarIDpasajes.					aspPasajesIda list: (self listaOrdenada: aspReserva value listaPasajesIda)]]		ifTrue: [Dialog warn: 'Primero debe generar el paquete.']</body>

<body package="ProyParadigmas" selector="asignarIDpago:">asignarIDpago: idPago	aspReserva value: (aspReserva value idPago: idPago)</body>

<body package="ProyParadigmas" selector="botonGenerarPago">botonGenerarPago	| menu a |	actualizar value:true.	menu := Menu labels: 'Transferencia\Tarjeta Credito' withCRs				values: #(1 2).	a := menu startUp.	a = 1 ifTrue: [self opcionTransferencia].	a = 2 ifTrue: [self opcionTarjetaCredito].</body>

<body package="ProyParadigmas" selector="opcionTransferencia">opcionTransferencia	| w |	w := WPagoTransferencia new.	"actualizar:= true asValue."	w pagoTransferencia: PagoTransferencia new.	w asignarIDpago: adm devolverIDpago.	w asignarIDpersona: aspReserva value idPersonaQueReserva.	w asignarMonto: self montoDeReserva.	w asignarFechaActual.	w open.	w acepto		ifTrue: 			[adm agregarPago: w pagoTransferencia.			adm actualizarIDpagos.			self asignarIDpago: w aspPagoTransferencia value id]</body>

<body package="ProyParadigmas" selector="botonIDpersona">botonIDpersona	| w |	w := WIDPersona new.	w aspPersonas list: adm personas.	w open.	w selecciono		ifFalse: [w closeRequest]		ifTrue: [self asignarIDpersona: w aspPersonas selection id]</body>

<body package="ProyParadigmas" selector="botonCancelar">botonCancelar	self closeRequest</body>

<body package="ProyParadigmas" selector="asignarIDpaqueteP:">asignarIDpaqueteP: idPaquetePersonalizadoaspReserva value: (aspReserva value idPaquetePersonalizado: idPaquetePersonalizado)</body>

<body package="ProyParadigmas" selector="opcionTarjetaCredito">opcionTarjetaCredito	| w |	w := WPagoTarjetaDeCredito new.	w pagoTarjetaCredito: PagoTarjetaCredito new.	w adm: adm.	w asignarIDpago: adm devolverIDpago.	w asignarIDpersona: aspReserva value idPersonaQueReserva.	w asignarMonto: self montoDeReserva.	w asignarFechaActual.	w open.	w acepto		ifTrue: 			[adm agregarPago: w pagoTarjetaCredito.			adm actualizarIDpagos.			self asignarIDpago: w aspPagoTarjeta value id]</body>

<body package="ProyParadigmas" selector="botonAgregarPasajeVuelta">botonAgregarPasajeVuelta	"	actualizar value: false."	| w |	ifIDPaquete model value isNil		ifFalse: 			[w := WPasaje new.			w adm: adm.			w pasaje: Pasaje new.			w asignarIDpasaje: adm devolverIDpasaje.			w open.			w acepto				ifTrue: 					[aspReserva value registrarPasajeVuelta: w pasaje.					adm actualizarIDpasajes.					aspPasajesVuelta						list: (self listaOrdenada: aspReserva value listaPasajesVuelta)]]		ifTrue: [Dialog warn: 'Primero debe generar el paquete.']</body>

<body package="ProyParadigmas" selector="botonModificarVuelta">botonModificarVuelta	| w |	w := WPasaje new.	w adm: adm.	aspPasajesVuelta selection isNil		ifTrue: [Dialog warn: 'No hay ningun pasaje seleccionado']		ifFalse: 			[w pasaje: aspPasajesVuelta selection.			w open.			w acepto				ifTrue: 					[aspPasajesVuelta list: (self listaOrdenada: aspReserva value listaPasajesVuelta)]]</body>
</methods>

<methods>
<class-id>WReserva</class-id> <category>interface opening</category>

<body package="ProyParadigmas" selector="postBuildWith:">postBuildWith: abuilder	ifIDPaquete := self controllerAt: #IFIDPaquete</body>
</methods>

<methods>
<class-id>WReserva</class-id> <category>initialize-release</category>

<body package="ProyParadigmas" selector="initialize">initialize	super initialize.	actualizar := false asValue</body>
</methods>


<methods>
<class-id>WEstadisticas class</class-id> <category>interface specs</category>

<body package="ProyParadigmas" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Estadísticas' 			#min: #(#{Core.Point} 20 20 ) 			#max: #(#{Core.Point} 0 0 ) 			#bounds: #(#{Graphics.Rectangle} 422 184 1007 584 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 441 0 357 0 509 0 378 0 ) 					#name: #ActionButton2 					#isOpaque: true 					#model: #botonSalir 					#tabable: true 					#label: 'Salir' 					#defaultable: true ) 				#(#{UI.LabelSpec} 					#layout: #(#{UI.AlignmentOrigin} 194 0 144 0 1 0 ) 					#name: #Label1 					#label: 'Mes con mayor' 					#style: #systemDefault ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 123 0 162 0 ) 					#name: #Label2 					#label: 'demanda' 					#style: #systemDefault ) 				#(#{UI.MappedClickWidgetSpec} 					#layout: #(#{Graphics.LayoutFrame} 106 0 53 0 193 0 139 0 ) 					#name: #ClickWidget1 					#flags: 0 					#visualSelector: #iconMesMasBuscado 					#mappingsSelector: #estadistica5 ) 				#(#{UI.MappedClickWidgetSpec} 					#layout: #(#{Graphics.LayoutFrame} 166 0 200 0 256 0 291 0 ) 					#name: #ClickWidget2 					#flags: 0 					#visualSelector: #iconAlojamientoEconomico 					#mappingsSelector: #estadistica2 ) 				#(#{UI.LabelSpec} 					#layout: #(#{UI.AlignmentOrigin} 260 0 287 0 1 0 ) 					#name: #Label3 					#label: 'Alojamiento más' 					#style: #systemDefault ) 				#(#{UI.LabelSpec} 					#layout: #(#{UI.AlignmentOrigin} 243 0 306 0 1 0 ) 					#name: #Label4 					#label: 'económico' 					#style: #systemDefault ) 				#(#{UI.LabelSpec} 					#layout: #(#{UI.AlignmentOrigin} 260 0 324 0 1 0 ) 					#name: #Label5 					#label: '(Temporada alta)' 					#style: #systemDefault ) 				#(#{UI.MappedClickWidgetSpec} 					#layout: #(#{Graphics.LayoutFrame} 324 0 202 0 412 0 290 0 ) 					#name: #ClickWidget3 					#flags: 0 					#visualSelector: #iconPaqueteEconomico 					#mappingsSelector: #estadistica1 ) 				#(#{UI.LabelSpec} 					#layout: #(#{UI.AlignmentOrigin} 419 0 287 0 1 0 ) 					#name: #Label6 					#label: 'Paquete genérico' 					#style: #systemDefault ) 				#(#{UI.LabelSpec} 					#layout: #(#{UI.AlignmentOrigin} 414 0 306 0 1 0 ) 					#name: #Label7 					#label: 'más económico' 					#style: #systemDefault ) 				#(#{UI.MappedClickWidgetSpec} 					#layout: #(#{Graphics.LayoutFrame} 375 0 51.5 0 468 0 140.5 0 ) 					#name: #ClickWidget4 					#flags: 0 					#visualSelector: #iconDestinoMasVisitado 					#mappingsSelector: #estadistica3 ) 				#(#{UI.LabelSpec} 					#layout: #(#{UI.AlignmentOrigin} 458 0 144 0 1 0 ) 					#name: #Label8 					#label: 'Destino más' 					#style: #systemDefault ) 				#(#{UI.LabelSpec} 					#layout: #(#{UI.AlignmentOrigin} 443 0 162 0 1 0 ) 					#name: #Label9 					#label: 'visitado' 					#style: #systemDefault ) 				#(#{UI.MappedClickWidgetSpec} 					#layout: #(#{Graphics.LayoutFrame} 239 0 53 0 329 0 140 0 ) 					#name: #ClickWidget5 					#flags: 0 					#visualSelector: #iconAlojamientoMayorCap 					#mappingsSelector: #estadistica4 ) 				#(#{UI.LabelSpec} 					#layout: #(#{UI.AlignmentOrigin} 330.5 0 144 0 1 0 ) 					#name: #Label10 					#label: 'Alojamiento con' 					#style: #systemDefault ) 				#(#{UI.LabelSpec} 					#properties: #(#{UI.PropertyListDictionary} #labelFromApplication false ) 					#layout: #(#{UI.AlignmentOrigin} 333.5 0 162 0 1 0 ) 					#name: #Label11 					#label: 'mayor capacidad' 					#style: #systemDefault ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 24 0 8 0 ) 					#name: #Label12 					#label: 'Seleccione la opción que desea conocer' 					#style: #large ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutSizedOrigin} 24 0 23 0 370 15 ) 					#name: #Label13 					#label: '____________________________________________________________' ) ) ) )</body>
</methods>

<methods>
<class-id>WEstadisticas class</class-id> <category>resources</category>

<body package="ProyParadigmas" selector="estadistica1">estadistica1	"Tools.UIHotRegionEditor new openOnClass: self andSelector: #estadistica1"	&lt;resource: #hotRegions&gt;	^HotRegions selectorArray: #(#botonPaqueteMasE) copy  mapImage: (Image extent: 85@85 depth: 1 bitsPerPixel: 1 palette: CoveragePalette monoMaskPalette usingBits: (ByteArray fromPackedString: '@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@?@@@@@@@@@@@@@C???0@@@@@@@@@@@_???&gt;@@@@@@@@@@G?????8@@@@@@@@@_?????&gt;@@@@@@@@A??????? @@@@@@@G???????8@@@@@@@_???????&gt;@@@@@@@?????????@@@@@@C?????????0@@@@@G?????????8@@@@@O?????????&gt;@@@@@_??????????@@@@@???????????@@@@A??????????? @@@C???????????0@@@G???????????8@@@O???????????&lt;@@@_???????????&gt;@@@_???????????&gt;@@@?????????????@@A????????????? @A????????????? @C????????????? @C????????????? @G????????????? @G????????????? @O????????????? @O????????????? @O????????????? @_????????????? @_????????????? @_????????????? @_????????????? @_????????????? @_????????????? @_????????????? @?????????????? @?????????????? @?????????????? @?????????????? @_????????????? @_????????????? @_????????????? @_????????????? @_????????????? @_????????????? @_????????????? @O????????????? @O????????????? @O????????????? @G????????????? @G????????????? @C????????????? @C????????????? @A????????????? @A????????????? @@?????????????@@@_???????????&gt;@@@_???????????&gt;@@@O???????????&lt;@@@G???????????8@@@C???????????0@@@A??????????? @@@@???????????@@@@@_??????????@@@@@O?????????&gt;@@@@@O?????????8@@@@@G?????????0@@@@@C?????????@@@@@@A????????&gt;@@@@@@@????????8@@@@@@@O??????? @@@@@@@C??????&gt;@@@@@@@@A??????8@@@@@@@@@_????&gt;@@@@@@@@@@G????0@@@@@@@@@@A????@@@@@@@@@@@@O??8@@@@@@@@@@@@@G0@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@'))</body>

<body package="ProyParadigmas" selector="estadistica4">estadistica4	"Tools.UIHotRegionEditor new openOnClass: self andSelector: #estadistica4"	&lt;resource: #hotRegions&gt;	^HotRegions selectorArray: #(#botonAlojamientoMayorCapacidad) copy  mapImage: (Image extent: 89@84 depth: 1 bitsPerPixel: 1 palette: CoveragePalette monoMaskPalette usingBits: (ByteArray fromPackedString: '@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@C&lt;@@@@@@@@@@@@@G??&gt;@@@@@@@@@@@@????0@@@@@@@@@@G????&gt;@@@@@@@@@@_????? @@@@@@@@A??????8@@@@@@@@G??????&gt;@@@@@@@@_??????? @@@@@@@????????0@@@@@@A????????8@@@@@@G????????&gt;@@@@@@O?????????@@@@@@_????????? @@@@@??????????0@@@@A??????????8@@@@C??????????&lt;@@@@C??????????&lt;@@@@G??????????&gt;@@@@O???????????@@@@_??????????? @@@_??????????? @@@????????????0@@@????????????0@@A????????????8@@A????????????8@@C????????????&lt;@@C????????????&lt;@@C????????????&lt;@@G????????????&gt;@@G????????????&gt;@@G????????????&gt;@@O?????????????@@O?????????????@@O?????????????@@O?????????????@@O?????????????@@O?????????????@@O?????????????@@_????????????? @_????????????? @_????????????? @_????????????? @O?????????????@@O?????????????@@O?????????????@@O?????????????@@O?????????????@@O?????????????@@O?????????????@@G????????????&gt;@@G????????????&gt;@@G????????????&gt;@@C????????????&lt;@@C????????????&lt;@@C????????????&lt;@@A????????????8@@A????????????8@@@????????????0@@@????????????0@@@_??????????? @@@_??????????? @@@O???????????@@@@G??????????&gt;@@@@C??????????&lt;@@@@C??????????&lt;@@@@A??????????8@@@@@??????????0@@@@@_????????? @@@@@O?????????@@@@@@G????????&gt;@@@@@@A????????8@@@@@@@????????0@@@@@@@_??????? @@@@@@@G??????&gt;@@@@@@@@A??????8@@@@@@@@@_????? @@@@@@@@@G????&gt;@@@@@@@@@@@????0@@@@@@@@@@@G??&gt;@@@@@@@@@@@@@C&lt;@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@'))</body>

<body package="ProyParadigmas" selector="selector">selector	"Tools.UIHotRegionEditor new openOnClass: self andSelector: #selector"	&lt;resource: #hotRegions&gt;	^HotRegions selectorArray: #(#botonMesBuscado) copy  mapImage: (Image extent: 136@131 depth: 1 bitsPerPixel: 1 palette: CoveragePalette monoMaskPalette usingBits: (ByteArray fromPackedString: '@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@O @@@@@@@@@@@@@@@@@@@@@@@O???8@@@@@@@@@@@@@@@@@@@@@O????&gt;@@@@@@@@@@@@@@@@@@@@G??????@@@@@@@@@@@@@@@@@@@C??????? @@@@@@@@@@@@@@@@@A????????0@@@@@@@@@@@@@@@@@_????????0@@@@@@@@@@@@@@@@G?????????0@@@@@@@@@@@@@@@A??????????0@@@@@@@@@@@@@@@_??????????0@@@@@@@@@@@@@@G???????????0@@@@@@@@@@@@@@???????????? @@@@@@@@@@@@@O???????????? @@@@@@@@@@@@A?????????????@@@@@@@@@@@@@O????????????&gt;@@@@@@@@@@@@A?????????????&lt;@@@@@@@@@@@@_?????????????&lt;@@@@@@@@@@@C??????????????8@@@@@@@@@@@_??????????????0@@@@@@@@@@C??????????????? @@@@@@@@@@_???????????????@@@@@@@@@@C???????????????&gt;@@@@@@@@@@O???????????????8@@@@@@@@@A????????????????0@@@@@@@@@O???????????????? @@@@@@@@A?????????????????@@@@@@@@@O????????????????&gt;@@@@@@@@A?????????????????&lt;@@@@@@@@G?????????????????0@@@@@@@@?????????????????? @@@@@@@C?????????????????&gt;@@@@@@@@_?????????????????&lt;@@@@@@@C??????????????????8@@@@@@@O?????????????????? @@@@@@A???????????????????@@@@@@@G??????????????????&lt;@@@@@@@???????????????????8@@@@@@C??????????????????? @@@@@@_???????????????????@@@@@@A???????????????????&lt;@@@@@@G???????????????????0@@@@@@???????????????????? @@@@@C???????????????????&gt;@@@@@@O???????????????????8@@@@@A????????????????????0@@@@@G????????????????????@@@@@@_???????????????????&lt;@@@@@C????????????????????8@@@@@O???????????????????? @@@@@????????????????????&gt;@@@@@G????????????????????&lt;@@@@@_????????????????????0@@@@A?????????????????????@@@@@G????????????????????&lt;@@@@@_????????????????????0@@@@A?????????????????????@@@@@G????????????????????&lt;@@@@@_????????????????????0@@@@A?????????????????????@@@@@G????????????????????&lt;@@@@@?????????????????????8@@@@C????????????????????? @@@@O????????????????????&gt;@@@@@?????????????????????8@@@@A?????????????????????@@@@@G????????????????????&lt;@@@@@_????????????????????0@@@@A?????????????????????@@@@@G????????????????????&lt;@@@@@_????????????????????0@@@@A?????????????????????@@@@@G????????????????????&lt;@@@@@_????????????????????0@@@@A?????????????????????@@@@@C????????????????????8@@@@@O???????????????????? @@@@@????????????????????&gt;@@@@@A????????????????????0@@@@@G????????????????????@@@@@@_???????????????????&lt;@@@@@@???????????????????? @@@@@C???????????????????&gt;@@@@@@O???????????????????8@@@@@@_???????????????????@@@@@@A???????????????????&lt;@@@@@@G???????????????????0@@@@@@O??????????????????&gt;@@@@@@@???????????????????8@@@@@@A???????????????????@@@@@@@G??????????????????&lt;@@@@@@@O?????????????????? @@@@@@@??????????????????&gt;@@@@@@@A??????????????????0@@@@@@@C?????????????????&gt;@@@@@@@@O?????????????????8@@@@@@@@_?????????????????@@@@@@@@A?????????????????&lt;@@@@@@@@C????????????????? @@@@@@@@G????????????????&lt;@@@@@@@@@O???????????????? @@@@@@@@@_???????????????&lt;@@@@@@@@@@???????????????? @@@@@@@@@C???????????????&gt;@@@@@@@@@@G???????????????0@@@@@@@@@@O??????????????&gt;@@@@@@@@@@@_??????????????0@@@@@@@@@@@??????????????&gt;@@@@@@@@@@@A??????????????0@@@@@@@@@@@A?????????????&lt;@@@@@@@@@@@@C????????????? @@@@@@@@@@@@G????????????&lt;@@@@@@@@@@@@@O???????????? @@@@@@@@@@@@@O???????????8@@@@@@@@@@@@@@_???????????@@@@@@@@@@@@@@@_??????????0@@@@@@@@@@@@@@@_?????????&lt;@@@@@@@@@@@@@@@@_?????????@@@@@@@@@@@@@@@@@_????????0@@@@@@@@@@@@@@@@@_???????&lt;@@@@@@@@@@@@@@@@@@O??????&gt;@@@@@@@@@@@@@@@@@@@G??????@@@@@@@@@@@@@@@@@@@@C????? @@@@@@@@@@@@@@@@@@@@@???? @@@@@@@@@@@@@@@@@@@@@@@O @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@a'))</body>

<body package="ProyParadigmas" selector="estadistica3">estadistica3	"Tools.UIHotRegionEditor new openOnClass: self andSelector: #estadistica3"	&lt;resource: #hotRegions&gt;	^HotRegions selectorArray: #(#botonDestino) copy  mapImage: (Image extent: 94@87 depth: 1 bitsPerPixel: 1 palette: CoveragePalette monoMaskPalette usingBits: (ByteArray fromPackedString: '@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@O @@@@@@@@@@@@@???8@@@@@@@@@@@O???? @@@@@@@@@A?????&lt;@@@@@@@@@G??????@@@@@@@@@_??????0@@@@@@@A???????&lt;@@@@@@@G????????@@@@@@@O???????? @@@@@@?????????8@@@@@A?????????&lt;@@@@@C?????????&gt;@@@@@G??????????@@@@@O?????????? @@@@_??????????0@@@@???????????8@@@A???????????&lt;@@@C???????????&gt;@@@G????????????@@@G????????????@@@O???????????? @@O???????????? @@_????????????0@@?????????????8@@?????????????8@A?????????????&lt;@A?????????????&lt;@A?????????????&lt;@C?????????????&gt;@C?????????????&gt;@C?????????????&gt;@G??????????????@G??????????????@G??????????????@G??????????????@G??????????????@G??????????????@G??????????????@O?????????????? O?????????????? O?????????????? O?????????????? G??????????????@G??????????????@G??????????????@G??????????????@G??????????????@G??????????????@G??????????????@C?????????????&gt;@C?????????????&gt;@C?????????????&gt;@A?????????????&lt;@A?????????????&lt;@A?????????????&lt;@@?????????????8@@?????????????8@@_????????????0@@O???????????? @@O???????????? @@G????????????@@@G????????????@@@C???????????&gt;@@@A???????????&lt;@@@@???????????8@@@@_??????????0@@@@O?????????? @@@@G??????????@@@@@C?????????&gt;@@@@@A?????????&lt;@@@@@@?????????8@@@@@@O???????? @@@@@@G????????@@@@@@@A???????&lt;@@@@@@@@_??????0@@@@@@@@G??????@@@@@@@@@A?????&lt;@@@@@@@@@@O???? @@@@@@@@@@@???8@@@@@@@@@@@@@O @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@'))</body>

<body package="ProyParadigmas" selector="estadistica5">estadistica5	"Tools.UIHotRegionEditor new openOnClass: self andSelector: #estadistica5"	&lt;resource: #hotRegions&gt;	^HotRegions selectorArray: #(#botonMesMasBuscado #botonMesBuscado nil) copy  mapImage: (Image extent: 88@85 depth: 2 bitsPerPixel: 2 palette: (Graphics.CoveragePalette maxPixelValue: 2) usingBits: (ByteArray fromPackedString: '@@@@@@@@@@@@@@EUP@@@@@@@@@@@@@@@@@@@@@@@@@@@UUUUUUT@@@@@@@@@@@@@@@@@@@@@@@@UUU**UUUT@@@@@@@@@@@@@@@@@@@@@AUV******%UU@@@@@@@@@@@@@@@@@@@@UZ********)UT@@@@@@@@@@@@@@@@@@EZ**********)UP@@@@@@@@@@@@@@@@AV************%U@@@@@@@@@@@@@@@@E**************UP@@@@@@@@@@@@@@AZ**************)U@@@@@@@@@@@@@@F****************%P@@@@@@@@@@@@@Z****************)T@@@@@@@@@@@@A******************U@@@@@@@@@@@@V******************%T@@@@@@@@@@@********************T@@@@@@@@@@B********************%@@@@@@@@@@J********************)P@@@@@@@@@**********************T@@@@@@@@A**********************U@@@@@@@@F**********************%P@@@@@@@J**********************)P@@@@@@@************************T@@@@@@@************************T@@@@@@B************************%@@@@@@J************************)@@@@@@J************************)P@@@@@**************************P@@@@@**************************T@@@@B**************************$@@@@B**************************$@@@@B**************************%@@@@J**************************)@@@@J**************************)@@@@J**************************)P@@@****************************P@@@****************************P@@@****************************P@@@****************************P@@@****************************P@@@****************************P@@@****************************P@@B**************************** @@B**************************** @@B**************************** @@B**************************** @@@****************************P@@@****************************P@@@****************************P@@@****************************P@@@****************************P@@@****************************P@@@****************************@@@@J**************************)@@@@J**************************)@@@@J**************************(@@@@B**************************$@@@@B**************************$@@@@B************************** @@@@@**************************P@@@@@**************************@@@@@@J************************)@@@@@@J************************(@@@@@@B************************$@@@@@@@************************P@@@@@@@************************P@@@@@@@J**********************)@@@@@@@@B**********************$@@@@@@@@@**********************P@@@@@@@@@**********************@@@@@@@@@@J********************(@@@@@@@@@@B********************$@@@@@@@@@@@********************@@@@@@@@@@@@B******************$@@@@@@@@@@@@@******************P@@@@@@@@@@@@@J****************)@@@@@@@@@@@@@@B**************** @@@@@@@@@@@@@@@J**************)@@@@@@@@@@@@@@@@@**************P@@@@@@@@@@@@@@@@@B************$@@@@@@@@@@@@@@@@@@@J**********)@@@@@@@@@@@@@@@@@@@@@J********(@@@@@@@@@@@@@@@@@@@@@@@B******$@@@@@@@@@@@@@@@@@@@@@@@@@@@**P@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@'))</body>

<body package="ProyParadigmas" selector="estadistica2">estadistica2	"Tools.UIHotRegionEditor new openOnClass: self andSelector: #estadistica2"	&lt;resource: #hotRegions&gt;	^HotRegions selectorArray: #(#botonAlojamientoMasEconomico) copy  mapImage: (Image extent: 86@88 depth: 1 bitsPerPixel: 1 palette: CoveragePalette monoMaskPalette usingBits: (ByteArray fromPackedString: '@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&gt;@@@@@@@@@@@@@C??? @@@@@@@@@@@????&gt;@@@@@@@@@@G?????0@@@@@@@@@_?????&lt;@@@@@@@@A???????@@@@@@@@G???????0@@@@@@@_???????&lt;@@@@@@@????????&gt;@@@@@@C????????? @@@@@G?????????0@@@@@O?????????8@@@@@??????????&gt;@@@@@??????????&gt;@@@@A???????????@@@@C??????????? @@@G???????????0@@@O???????????8@@@_???????????&lt;@@@_???????????&lt;@@@????????????&gt;@@A?????????????@@A?????????????@@C????????????? @C????????????? @G?????????????0@G?????????????0@G?????????????0@O?????????????0@O?????????????0@O?????????????0@_?????????????0@_?????????????0@_?????????????0@_?????????????0@_?????????????0@_?????????????0@??????????????0@??????????????0@??????????????0@??????????????0@??????????????0@_?????????????0@_?????????????0@_?????????????0@_?????????????0@_?????????????0@_?????????????0@O?????????????0@O?????????????0@O?????????????0@O?????????????0@O?????????????0@O?????????????0@O?????????????0@G?????????????0@G?????????????0@G?????????????0@C????????????? @C????????????? @C????????????? @A?????????????@@A?????????????@@@????????????&gt;@@@????????????&gt;@@@_???????????&lt;@@@O???????????8@@@O???????????8@@@G???????????0@@@C??????????? @@@C??????????? @@@A???????????@@@@@??????????&gt;@@@@@_?????????&lt;@@@@@O?????????8@@@@@G?????????0@@@@@C????????? @@@@@@????????&gt;@@@@@@@_???????&lt;@@@@@@@O???????8@@@@@@@C??????? @@@@@@@@??????&gt;@@@@@@@@@O?????8@@@@@@@@@C????? @@@@@@@@@@_???&lt;@@@@@@'))</body>
</methods>

<methods>
<class-id>WEstadisticas class</class-id> <category>iconos</category>

<body package="ProyParadigmas" selector="iconAlojamientoMayorCap">iconAlojamientoMayorCap	^(ImageReader fromFile: 'C:\Entrega proyecto paradigmas - Bogado, Dodera, Gómez, Martinelli\iconos\icon casa.jpg') image</body>

<body package="ProyParadigmas" selector="iconDestinoMasVisitado">iconDestinoMasVisitado	^(ImageReader fromFile: 'C:\Entrega proyecto paradigmas - Bogado, Dodera, Gómez, Martinelli\iconos\icon ubicacion.jpg') image</body>

<body package="ProyParadigmas" selector="iconAlojamientoEconomico">iconAlojamientoEconomico	^(ImageReader fromFile: 'C:\Entrega proyecto paradigmas - Bogado, Dodera, Gómez, Martinelli\iconos\icon cama.jpg') image</body>

<body package="ProyParadigmas" selector="iconPaqueteEconomico">iconPaqueteEconomico	^(ImageReader fromFile: 'C:\Entrega proyecto paradigmas - Bogado, Dodera, Gómez, Martinelli\iconos\icon pesos.jpg') image</body>

<body package="ProyParadigmas" selector="iconMesMasBuscado">iconMesMasBuscado	^(ImageReader fromFile: 'C:\Entrega proyecto paradigmas - Bogado, Dodera, Gómez, Martinelli\iconos\icon calendario.jpg') image</body>
</methods>


<methods>
<class-id>WEstadisticas</class-id> <category>actions</category>

<body package="ProyParadigmas" selector="botonDestino">botonDestino	| m w |	w := WC3DestinoMasBuscado new.	m := adm destinoMasVisitado.	w aspDestinoMasBuscado value: (m at: 1).	w aspCantidadBuscada value: (m at: 2).	w open</body>

<body package="ProyParadigmas" selector="botonPaqueteMasE">botonPaqueteMasE	| pg w |	w := WC1PaqueteEconómico new.	pg := adm paqueteMasEconomico.	w aspPaqueteGenerico value: pg.	w open</body>

<body package="ProyParadigmas" selector="botonAlojamientoMayorCapacidad">botonAlojamientoMayorCapacidad	| aloj w|	w := WC4AlojamientoMayorCapacidad new.	aloj := adm alojamientoMayorCapacidad.	w aspAlojamiento value: aloj.	w open</body>

<body package="ProyParadigmas" selector="botonAlojamientoMasEconomico">botonAlojamientoMasEconomico	| aloj w|	w := WC2AlojamientoEconomico new.	aloj := adm alojamientoMasEconomico.	w aspAlojamiento value: aloj.	w open</body>

<body package="ProyParadigmas" selector="botonMesBuscado">botonMesBuscado	| m w |	w := WC5MesBuscado new.	m := adm mesMasBuscado.	w aspMesBuscado value: m.	w open</body>

<body package="ProyParadigmas" selector="botonSalir">botonSalir	self closeRequest</body>
</methods>

<methods>
<class-id>WEstadisticas</class-id> <category>accessing</category>

<body package="ProyParadigmas" selector="adm">adm	^adm</body>

<body package="ProyParadigmas" selector="adm:">adm: anObject	adm := anObject</body>
</methods>


<methods>
<class-id>WReservas class</class-id> <category>interface specs</category>

<body package="ProyParadigmas" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Gestión' 			#min: #(#{Core.Point} 20 20 ) 			#max: #(#{Core.Point} 0 0 ) 			#bounds: #(#{Graphics.Rectangle} 606 276 1056 595 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #showVerticalLines true #allowColumnReordering false ) 					#layout: #(#{Graphics.LayoutFrame} 44 0 84 0 385 0 258 0 ) 					#name: #Dataset1 					#model: #aspReservas 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspReserva id' 							#label: 'ID' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspReserva idPersonaQueReserva' 							#label: 'ID persona' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspReserva idPago' 							#label: 'ID Pago' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspReserva idPaquetePersonalizado' 							#label: 'ID Paquete' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) ) ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 45 0 50 0 110 0 71 0 ) 					#name: #ActionButton1 					#model: #botonAgregar 					#label: 'Agregar' 					#isDefault: true 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 120 0 50 0 185 0 71 0 ) 					#name: #ActionButton2 					#model: #botonModificar 					#label: 'Modificar' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 332 0 269 0 384 0 290 0 ) 					#name: #ActionButton3 					#model: #botonSalir 					#label: 'Salir' 					#isDefault: false 					#defaultable: true ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 44 0 6 0 ) 					#name: #Label1 					#label: 'Gestión de reservas' 					#style: #large ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 44 0 9 0 ) 					#name: #Label2 					#label: '________________' 					#style: #large ) ) ) )</body>
</methods>


<methods>
<class-id>WReservas</class-id> <category>aspects</category>

<body package="ProyParadigmas" selector="aspReserva">aspReserva	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspReserva isNil		ifTrue:			[aspReserva := nil asValue]		ifFalse:			[aspReserva]</body>

<body package="ProyParadigmas" selector="aspReservas">aspReservas	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspReservas isNil		ifTrue:			[aspReservas :=  SelectionInList new.			aspReservas selectionIndexHolder compute:				[:v |				self aspReserva value: aspReservas selection].			aspReservas]		ifFalse:			[aspReservas]</body>
</methods>

<methods>
<class-id>WReservas</class-id> <category>accessing</category>

<body package="ProyParadigmas" selector="adm:">adm: anObject	adm := anObject</body>

<body package="ProyParadigmas" selector="adm">adm	^adm</body>
</methods>

<methods>
<class-id>WReservas</class-id> <category>actions</category>

<body package="ProyParadigmas" selector="botonSalir">botonSalir	self closeRequest</body>

<body package="ProyParadigmas" selector="botonModificar">botonModificar	| w |	w := WReserva new.	w adm: adm.	aspReservas selection isNil		ifTrue: [Dialog warn: 'No hay ninguna reserva seleccionada']		ifFalse: 			[w reserva: aspReservas selection.			w aspPasajesIda list: aspReservas selection listaPasajesIda.			w aspPasajesVuelta list: aspReservas selection listaPasajesVuelta.			w open]</body>

<body package="ProyParadigmas" selector="reservas:">reservas: listaDeReservas	self aspReservas list: listaDeReservas</body>

<body package="ProyParadigmas" selector="botonAgregar">botonAgregar	| w |	w := WReserva new.	w reserva: Reserva new.	w adm: adm.	w asignarIDreserva: adm devolverIDreserva.	w open.	w acepto		ifTrue: 			[adm agregarReserva: w reserva.			adm actualizarIDreservas.			aspReservas list: adm reservas]</body>
</methods>


<methods>
<class-id>WIDPrecioPasaje class</class-id> <category>interface specs</category>

<body package="ProyParadigmas" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Selección de pasaje' 			#min: #(#{Core.Point} 20 20 ) 			#max: #(#{Core.Point} 0 0 ) 			#bounds: #(#{Graphics.Rectangle} 289 239 1139 530 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #showVerticalLines true #allowColumnReordering false ) 					#layout: #(#{Graphics.LayoutFrame} 25 0 59 0 823 0 239 0 ) 					#name: #Dataset1 					#model: #aspPreciosPasajes 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspPrecioPasaje id' 							#label: 'ID' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspPrecioPasaje idEmpresaColectivo' 							#label: 'ID empresa colectivo' 							#labelIsImage: false 							#width: 123 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspPrecioPasaje origen' 							#label: 'Origen' 							#labelIsImage: false 							#width: 127 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspPrecioPasaje destino' 							#label: 'Destino' 							#labelIsImage: false 							#width: 130 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspPrecioPasaje fecha' 							#label: 'Fecha' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#type: #date 							#noScroll: false 							#formatString: 'dd/mm/yyyy' ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspPrecioPasaje hora' 							#label: 'Hora' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#type: #time 							#noScroll: false 							#formatString: 'hh:mm' ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspPrecioPasaje tipo' 							#label: 'Tipo' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspPrecioPasaje precio' 							#label: 'Precio' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) ) ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 373 0 28 0 454 0 49 0 ) 					#name: #ActionButton1 					#model: #botonSeleccionar 					#label: 'Seleccionar' 					#isDefault: true 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 775 0 251 0 827 0 272 0 ) 					#name: #ActionButton2 					#model: #botonSalir 					#label: 'Salir' 					#isDefault: false 					#defaultable: true ) ) ) )</body>
</methods>


<methods>
<class-id>WIDPrecioPasaje</class-id> <category>aspects</category>

<body package="ProyParadigmas" selector="aspPreciosPasajes">aspPreciosPasajes	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspPreciosPasajes isNil		ifTrue:			[aspPreciosPasajes :=  SelectionInList new.			aspPreciosPasajes selectionIndexHolder compute:				[:v |				self aspPrecioPasaje value: aspPreciosPasajes selection].			aspPreciosPasajes]		ifFalse:			[aspPreciosPasajes]</body>

<body package="ProyParadigmas" selector="aspPrecioPasaje">aspPrecioPasaje	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspPrecioPasaje isNil		ifTrue:			[aspPrecioPasaje := nil asValue]		ifFalse:			[aspPrecioPasaje]</body>
</methods>

<methods>
<class-id>WIDPrecioPasaje</class-id> <category>actions</category>

<body package="ProyParadigmas" selector="botonSalir">botonSalir	seleccionar := false.	self closeRequest</body>

<body package="ProyParadigmas" selector="selecciono">selecciono	^seleccionar</body>

<body package="ProyParadigmas" selector="botonSeleccionar">botonSeleccionar	aspPreciosPasajes selection isNil		ifTrue: [Dialog warn: 'No hay ningun pasaje seleccionada']		ifFalse: 			[seleccionar := true.			self closeRequest]</body>
</methods>

<methods>
<class-id>WIDPrecioPasaje</class-id> <category>initialize-release</category>

<body package="ProyParadigmas" selector="initialize">initialize	super initialize.	seleccionar := false</body>
</methods>


<methods>
<class-id>WC1PaqueteEconómico class</class-id> <category>interface specs</category>

<body package="ProyParadigmas" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Consulta estadística' 			#bounds: #(#{Graphics.Rectangle} 467 270 962 499 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 160 0 16 0 ) 					#name: #Label1 					#label: 'Paquete más económico' 					#style: #large ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 79 0 70 0 ) 					#name: #Label2 					#label: 'ID' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 28 0 103 0 ) 					#name: #Label3 					#label: 'Descripción' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 54 0 140 0 ) 					#name: #Label4 					#label: 'Origen' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 50 0 175 0 ) 					#name: #Label5 					#label: 'Destino' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 234 0 70 0 ) 					#name: #Label6 					#label: 'Precio por persona' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 273 0 103 0 ) 					#name: #Label7 					#label: 'Temporada' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 245 0 140 0 ) 					#name: #Label8 					#label: 'Cantidad de días' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 111 0 67 0 211 0 88 0 ) 					#name: #InputField1 					#model: #'aspPaqueteGenerico id' 					#tabable: false 					#isReadOnly: true 					#type: #number ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 111 0 100 0 211 0 121 0 ) 					#name: #InputField2 					#model: #'aspPaqueteGenerico descripcion' 					#tabable: false 					#isReadOnly: true ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 111 0 137 0 211 0 158 0 ) 					#name: #InputField3 					#model: #'aspPaqueteGenerico origen' 					#tabable: false 					#isReadOnly: true ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 111 0 172 0 211 0 193 0 ) 					#name: #InputField4 					#model: #'aspPaqueteGenerico destino' 					#tabable: false 					#isReadOnly: true ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 348 0 67 0 448 0 88 0 ) 					#name: #InputField5 					#model: #'aspPaqueteGenerico precioXpersona' 					#tabable: false 					#isReadOnly: true 					#type: #number ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 348 0 100 0 448 0 121 0 ) 					#name: #InputField6 					#model: #'aspPaqueteGenerico temporada' 					#tabable: false 					#isReadOnly: true ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 348 0 137 0 448 0 158 0 ) 					#name: #InputField7 					#model: #'aspPaqueteGenerico cantidadDias' 					#tabable: false 					#isReadOnly: true 					#type: #number ) ) ) )</body>
</methods>


<methods>
<class-id>WC1PaqueteEconómico</class-id> <category>aspects</category>

<body package="ProyParadigmas" selector="aspPaqueteGenerico">aspPaqueteGenerico	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspPaqueteGenerico isNil		ifTrue:			[aspPaqueteGenerico := nil asValue]		ifFalse:			[aspPaqueteGenerico]</body>
</methods>


<methods>
<class-id>TarjetaCredito class</class-id> <category>instance creation</category>

<body package="ProyParadigmas" selector="new">new	"Answer a newly created and initialized instance."	^super new initialize</body>
</methods>


<methods>
<class-id>TarjetaCredito</class-id> <category>accessing</category>

<body package="ProyParadigmas" selector="listaIntereses">listaIntereses	^listaIntereses</body>

<body package="ProyParadigmas" selector="registrarInteres:">registrarInteres: interes	listaIntereses add: interes</body>

<body package="ProyParadigmas" selector="tipo">tipo	^tipo</body>

<body package="ProyParadigmas" selector="id">id	^id</body>

<body package="ProyParadigmas" selector="tipo:">tipo: anObject	tipo := anObject</body>

<body package="ProyParadigmas" selector="id:">id: anObject	id := anObject</body>

<body package="ProyParadigmas" selector="listaIntereses:">listaIntereses: anObject	listaIntereses := anObject</body>
</methods>

<methods>
<class-id>TarjetaCredito</class-id> <category>initialize-release</category>

<body package="ProyParadigmas" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	id := nil.	tipo := nil.	listaIntereses := OrderedCollection new.	"listaIntereses := [SortedCollection sortBlock: [:a :c | a  cantCuotas &gt; c cantCuotas]] new."		" *** And replace this comment with additional initialization code *** "	^self</body>
</methods>


<methods>
<class-id>WTarjetaCredito class</class-id> <category>interface specs</category>

<body package="ProyParadigmas" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Registro de tarjeta de crédito' 			#min: #(#{Core.Point} 20 20 ) 			#max: #(#{Core.Point} 0 0 ) 			#bounds: #(#{Graphics.Rectangle} 745 209 1208 679 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 160 0 22 0 ) 					#name: #Label1 					#label: 'ID' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 148 0 52 0 ) 					#name: #Label2 					#label: 'Tipo' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 184 0 16 0 284 0 37 0 ) 					#name: #InputField1 					#model: #'aspTarjeta id | actualizar' 					#isReadOnly: true 					#type: #number ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 184 0 46 0 284 0 67 0 ) 					#name: #InputField2 					#model: #'aspTarjeta tipo | actualizar' ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 144 0 411 0 231 0 432 0 ) 					#name: #ActionButton1 					#model: #botonAceptar 					#label: 'Aceptar' 					#isDefault: false 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 238 0 411 0 324 0 432 0 ) 					#name: #ActionButton2 					#model: #botonCancelar 					#label: 'Cancelar' 					#isDefault: false 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 145 0 349 0 325 0 370 0 ) 					#name: #ActionButton3 					#model: #botonAgregar 					#label: 'Agregar interés' 					#isDefault: true 					#defaultable: true ) 				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #showVerticalLines true #allowColumnReordering false ) 					#layout: #(#{Graphics.LayoutFrame} 104 0 84 0 365 0 333 0 ) 					#name: #Dataset1 					#model: #aspIntereses 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspInteres cantCuotas' 							#label: 'Cantidad de cuotas' 							#labelIsImage: false 							#width: 125 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspInteres interesMensual' 							#label: 'Interés mensual' 							#labelIsImage: false 							#width: 119 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) ) ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 144 0 377 0 324 0 398 0 ) 					#name: #ActionButton4 					#model: #botonModificar 					#label: 'Modificar' 					#defaultable: true ) ) ) )</body>
</methods>


<methods>
<class-id>WTarjetaCredito</class-id> <category>aspects</category>

<body package="ProyParadigmas" selector="aspInteres">aspInteres	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspInteres isNil		ifTrue:			[aspInteres := nil asValue]		ifFalse:			[aspInteres]</body>

<body package="ProyParadigmas" selector="aspTarjeta">aspTarjeta	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspTarjeta isNil		ifTrue:			[aspTarjeta := nil asValue]		ifFalse:			[aspTarjeta]</body>

<body package="ProyParadigmas" selector="aspIntereses">aspIntereses	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspIntereses isNil		ifTrue:			[aspIntereses :=  SelectionInList new.			aspIntereses selectionIndexHolder compute:				[:v |				self aspInteres value: aspIntereses selection].			aspIntereses]		ifFalse:			[aspIntereses]</body>

<body package="ProyParadigmas" selector="actualizar">actualizar	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^actualizar isNil		ifTrue:			[actualizar := nil asValue]		ifFalse:			[actualizar]</body>
</methods>

<methods>
<class-id>WTarjetaCredito</class-id> <category>accessing</category>

<body package="ProyParadigmas" selector="adm:">adm: anObject	adm := anObject</body>

<body package="ProyParadigmas" selector="tarjetaCredito:">tarjetaCredito: unaTarjeta	self aspTarjeta value: unaTarjeta.	self aspIntereses list: unaTarjeta listaIntereses.   "pq tiene una lista"</body>

<body package="ProyParadigmas" selector="asignarIDtarjeta:">asignarIDtarjeta: idTarjeta	aspTarjeta value: (aspTarjeta value id: idTarjeta)</body>

<body package="ProyParadigmas" selector="adm">adm	^adm</body>

<body package="ProyParadigmas" selector="acepto">acepto^actualizar value</body>

<body package="ProyParadigmas" selector="tarjetaCredito">tarjetaCredito	^aspTarjeta value</body>
</methods>

<methods>
<class-id>WTarjetaCredito</class-id> <category>actions</category>

<body package="ProyParadigmas" selector="botonCancelar">botonCancelar	actualizar value: false.	self closeRequest</body>

<body package="ProyParadigmas" selector="botonModificar">botonModificar	| w |	w := WInteres new.	aspIntereses selection isNil		ifTrue: [Dialog warn: 'No hay ningun interes seleccionado']		ifFalse: 			[w interes: aspIntereses selection.			w open.			w acepto				ifTrue: 					[aspIntereses list: (self listaOrdenada: aspTarjeta value listaIntereses)]]</body>

<body package="ProyParadigmas" selector="listaOrdenada:">listaOrdenada: lista	^lista asSortedCollection: [:c1 :c2 | c1 cantCuotas &lt; c2 cantCuotas]</body>

<body package="ProyParadigmas" selector="botonAceptar">botonAceptar	actualizar value: true.	self closeRequest</body>

<body package="ProyParadigmas" selector="botonAgregar">botonAgregar	| w |	w := WInteres new.	w interes: Interes new.	w open.	w acepto		ifTrue: 			[aspTarjeta value registrarInteres: w interes.			aspIntereses list: (self listaOrdenada: aspTarjeta value listaIntereses)]</body>
</methods>

<methods>
<class-id>WTarjetaCredito</class-id> <category>initialize-release</category>

<body package="ProyParadigmas" selector="initialize">initializesuper initialize.actualizar:= false asValue</body>
</methods>


<methods>
<class-id>PaqueteGenerico</class-id> <category>accessing</category>

<body package="ProyParadigmas" selector="temporada">temporada	^temporada</body>

<body package="ProyParadigmas" selector="cantidadDias:">cantidadDias: anObject	cantidadDias := anObject</body>

<body package="ProyParadigmas" selector="temporada:">temporada: anObject	temporada := anObject</body>

<body package="ProyParadigmas" selector="cantidadDias">cantidadDias	^cantidadDias</body>
</methods>

<methods>
<class-id>PaqueteGenerico</class-id> <category>initialize-release</category>

<body package="ProyParadigmas" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	temporada := nil.	cantidadDias := nil.	" *** And replace this comment with additional initialization code *** "	^self</body>
</methods>


<methods>
<class-id>PaquetePersonalizado</class-id> <category>accessing</category>

<body package="ProyParadigmas" selector="idAlojamiento:">idAlojamiento: anObject	idAlojamiento := anObject</body>

<body package="ProyParadigmas" selector="alojamientoDesde:">alojamientoDesde: anObject	alojamientoDesde := anObject</body>

<body package="ProyParadigmas" selector="cantidadPersonas">cantidadPersonas	^cantidadPersonas</body>

<body package="ProyParadigmas" selector="vuelta">vuelta	^vuelta</body>

<body package="ProyParadigmas" selector="alojamientoHasta">alojamientoHasta	^alojamientoHasta</body>

<body package="ProyParadigmas" selector="idAlojamiento">idAlojamiento	^idAlojamiento</body>

<body package="ProyParadigmas" selector="idEmpresaColectivo">idEmpresaColectivo	^idEmpresaColectivo</body>

<body package="ProyParadigmas" selector="idEmpresaColectivo:">idEmpresaColectivo: anObject	idEmpresaColectivo := anObject</body>

<body package="ProyParadigmas" selector="vuelta:">vuelta: anObject	vuelta := anObject</body>

<body package="ProyParadigmas" selector="cantidadPersonas:">cantidadPersonas: anObject	cantidadPersonas := anObject</body>

<body package="ProyParadigmas" selector="alojamientoHasta:">alojamientoHasta: anObject	alojamientoHasta := anObject</body>

<body package="ProyParadigmas" selector="salida:">salida: anObject	salida := anObject</body>

<body package="ProyParadigmas" selector="salida">salida	^salida</body>

<body package="ProyParadigmas" selector="alojamientoDesde">alojamientoDesde	^alojamientoDesde</body>
</methods>

<methods>
<class-id>PaquetePersonalizado</class-id> <category>initialize-release</category>

<body package="ProyParadigmas" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	salida := nil.	vuelta := nil.	idEmpresaColectivo := nil.	alojamientoDesde := nil.	alojamientoHasta := nil.	cantidadPersonas := nil.	idAlojamiento := nil.	" *** And replace this comment with additional initialization code *** "	^self</body>
</methods>


<methods>
<class-id>PagoTarjetaCredito</class-id> <category>accessing</category>

<body package="ProyParadigmas" selector="cantidadCuotas">cantidadCuotas	^cantidadCuotas</body>

<body package="ProyParadigmas" selector="numero">numero	^numero</body>

<body package="ProyParadigmas" selector="tipo">tipo	^tipo</body>

<body package="ProyParadigmas" selector="tipoPago">tipoPago^'Tarjeta de crédito'</body>

<body package="ProyParadigmas" selector="numero:">numero: anObject	numero := anObject</body>

<body package="ProyParadigmas" selector="tipo:">tipo: anObject	tipo := anObject</body>

<body package="ProyParadigmas" selector="vencimiento">vencimiento	^vencimiento</body>

<body package="ProyParadigmas" selector="cantidadCuotas:">cantidadCuotas: anObject	cantidadCuotas := anObject</body>

<body package="ProyParadigmas" selector="vencimiento:">vencimiento: anObject	vencimiento := anObject</body>
</methods>

<methods>
<class-id>PagoTarjetaCredito</class-id> <category>initialize-release</category>

<body package="ProyParadigmas" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	numero := nil.	vencimiento := nil.	tipo := nil.	cantidadCuotas := nil.	" *** And replace this comment with additional initialization code *** "	^self</body>
</methods>


<methods>
<class-id>PagoTransferencia</class-id> <category>accessing</category>

<body package="ProyParadigmas" selector="banco:">banco: anObject	banco := anObject</body>

<body package="ProyParadigmas" selector="banco">banco	^banco</body>

<body package="ProyParadigmas" selector="tipoPago">tipoPago^'Transferencia'</body>
</methods>

<methods>
<class-id>PagoTransferencia</class-id> <category>initialize-release</category>

<body package="ProyParadigmas" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	banco := nil.	" *** And replace this comment with additional initialization code *** "	^self</body>
</methods>


<methods>
<class-id>WPrecioPasaje class</class-id> <category>interface specs</category>

<body package="ProyParadigmas" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Registro de pasaje' 			#min: #(#{Core.Point} 20 20 ) 			#max: #(#{Core.Point} 0 0 ) 			#bounds: #(#{Graphics.Rectangle} 427 234 1002 534 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 151 0 46 0 251 0 67 0 ) 					#name: #InputField1 					#model: #'aspPrecioPasaje id | actualizar' 					#isReadOnly: true 					#type: #number ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 123 0 49 0 ) 					#name: #Label1 					#label: 'ID' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 101 0 93 0 ) 					#name: #Label2 					#label: 'Precio' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 151 0 90 0 251 0 111 0 ) 					#name: #InputField2 					#model: #'aspPrecioPasaje precio | actualizar' 					#type: #number ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 242 0 234 0 294 0 255 0 ) 					#name: #ActionButton1 					#model: #botonAceptar 					#label: 'Aceptar' 					#isDefault: true 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 318 0 234 0 370 0 255 0 ) 					#name: #ActionButton2 					#model: #botonCancelar 					#label: 'Cancelar' 					#defaultable: true ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 22 0 137 0 ) 					#name: #Label3 					#label: 'ID Empresa Colectivo' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 103 0 181 0 ) 					#name: #Label4 					#label: 'Fecha' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 336 0 49 0 ) 					#name: #Label5 					#label: 'Hora' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 326 0 93 0 ) 					#name: #Label6 					#label: 'Origen' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 322 0 137 0 ) 					#name: #Label7 					#label: 'Destino' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 339 0 181 0 ) 					#name: #Label8 					#label: 'Tipo' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 151 0 134 0 251 0 155 0 ) 					#name: #InputField3 					#model: #'aspPrecioPasaje idEmpresaColectivo | actualizar' 					#type: #number ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 151 0 178 0 251 0 199 0 ) 					#name: #InputField4 					#model: #'aspPrecioPasaje fecha | actualizar' 					#type: #date 					#formatString: 'dd/mm/yyyy' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 374 0 46 0 474 0 67 0 ) 					#name: #InputField5 					#model: #'aspPrecioPasaje hora | actualizar' 					#type: #time 					#formatString: 'hh:mm' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 374 0 90 0 474 0 111 0 ) 					#name: #InputField6 					#model: #'aspPrecioPasaje origen | actualizar' 					#isReadOnly: true ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 374 0 134 0 474 0 155 0 ) 					#name: #InputField7 					#model: #'aspPrecioPasaje destino | actualizar' 					#isReadOnly: true ) 				#(#{UI.ComboBoxSpec} 					#layout: #(#{Graphics.LayoutFrame} 374 0 178 0 474 0 199 0 ) 					#name: #ComboBox1 					#model: #'aspPrecioPasaje tipo | actualizar' 					#comboList: #opcionesTipo ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 259 0 134 0 285 0 155 0 ) 					#name: #ActionButton3 					#model: #botonIDEmpresa 					#label: '...' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 480 0 90 0 506 0 111 0 ) 					#name: #ActionButton4 					#model: #botonOrigen 					#label: '...' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 480 0 134 0 506 0 155 0 ) 					#name: #ActionButton5 					#model: #botonDestino 					#label: '...' 					#defaultable: true ) ) ) )</body>
</methods>


<methods>
<class-id>WPrecioPasaje</class-id> <category>aspects</category>

<body package="ProyParadigmas" selector="aspPrecioPasaje">aspPrecioPasaje	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspPrecioPasaje isNil		ifTrue:			[aspPrecioPasaje := nil asValue]		ifFalse:			[aspPrecioPasaje]</body>

<body package="ProyParadigmas" selector="opcionesTipo">opcionesTipo| opciones |	opciones:=List new.	opciones add: 'Standard'.	opciones add: 'Semicama'.	opciones add: 'Cama'.	^opcionesTipo isNil		ifTrue:			[opcionesTipo :=opciones asValue]		ifFalse:			[opcionesTipo]</body>

<body package="ProyParadigmas" selector="actualizar">actualizar	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^actualizar isNil		ifTrue:			[actualizar := nil asValue]		ifFalse:			[actualizar]</body>
</methods>

<methods>
<class-id>WPrecioPasaje</class-id> <category>accessing</category>

<body package="ProyParadigmas" selector="adm:">adm: anObject	adm := anObject</body>

<body package="ProyParadigmas" selector="asignarDestino:">asignarDestino: nombreDestino	aspPrecioPasaje value: (aspPrecioPasaje value destino: nombreDestino)</body>

<body package="ProyParadigmas" selector="asignarIDempresa:">asignarIDempresa: idEmpresa	aspPrecioPasaje		value: (aspPrecioPasaje value idEmpresaColectivo: idEmpresa)</body>

<body package="ProyParadigmas" selector="precioPasaje:">precioPasaje: unPrecioPasaje	self aspPrecioPasaje value: unPrecioPasaje</body>

<body package="ProyParadigmas" selector="adm">adm	^adm</body>

<body package="ProyParadigmas" selector="asignarIDprecioPasaje:">asignarIDprecioPasaje: idPrecioPasaje	aspPrecioPasaje value: (aspPrecioPasaje value id: idPrecioPasaje)</body>

<body package="ProyParadigmas" selector="acepto">acepto^actualizar value</body>

<body package="ProyParadigmas" selector="precioPasaje">precioPasaje^aspPrecioPasaje value</body>

<body package="ProyParadigmas" selector="asignarOrigen:">asignarOrigen: nombreOrigen	aspPrecioPasaje value: (aspPrecioPasaje value origen: nombreOrigen)</body>
</methods>

<methods>
<class-id>WPrecioPasaje</class-id> <category>actions</category>

<body package="ProyParadigmas" selector="botonIDEmpresa">botonIDEmpresa	| w |	w := WIDEmpresas new.	w aspEmpresas list: adm empresas.	w open.	w selecciono		ifFalse: [w closeRequest]		ifTrue: [self asignarIDempresa: w aspEmpresas selection id]</body>

<body package="ProyParadigmas" selector="botonCancelar">botonCancelar	actualizar value: false.	self closeRequest</body>

<body package="ProyParadigmas" selector="botonAceptar">botonAceptar	actualizar value: true.	self closeRequest</body>

<body package="ProyParadigmas" selector="botonOrigen">botonOrigen	| w |	w := WSeleccionCiudades new.	w aspCiudades list: adm ciudades.	w open.	w selecciono		ifFalse: [w closeRequest]		ifTrue: [self asignarOrigen: w aspCiudades selection nombre]</body>

<body package="ProyParadigmas" selector="botonDestino">botonDestino	| w |	w := WSeleccionCiudades new.	w aspCiudades list: adm ciudades.	w open.	w selecciono		ifFalse: [w closeRequest]		ifTrue: [self asignarDestino: w aspCiudades selection nombre]</body>
</methods>

<methods>
<class-id>WPrecioPasaje</class-id> <category>initialize-release</category>

<body package="ProyParadigmas" selector="initialize">initializesuper initialize.actualizar:= false asValue</body>
</methods>


<methods>
<class-id>WSeleccionCiudades class</class-id> <category>interface specs</category>

<body package="ProyParadigmas" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Selección de ciudad' 			#min: #(#{Core.Point} 20 20 ) 			#max: #(#{Core.Point} 0 0 ) 			#bounds: #(#{Graphics.Rectangle} 438 189 918 559 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #showVerticalLines true #allowColumnReordering false ) 					#layout: #(#{Graphics.LayoutFrame} 51 0 61 0 408 0 294 0 ) 					#name: #Dataset1 					#model: #aspCiudades 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspCiudad nombre' 							#label: 'Nombre' 							#labelIsImage: false 							#width: 175 							#rendererType: #Text 							#editorType: #None 							#alignment: #left 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspCiudad pais' 							#label: 'País' 							#labelIsImage: false 							#width: 166 							#rendererType: #Text 							#editorType: #None 							#alignment: #left 							#noScroll: false ) ) ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 183 0 27 0 269 0 48 0 ) 					#name: #ActionButton1 					#model: #botonSeleccionar 					#label: 'Seleccionar' 					#isDefault: true 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 325 0 309 0 411 0 330 0 ) 					#name: #ActionButton3 					#model: #botonSalir 					#label: 'Salir' 					#defaultable: true ) ) ) )</body>
</methods>


<methods>
<class-id>WSeleccionCiudades</class-id> <category>aspects</category>

<body package="ProyParadigmas" selector="aspCiudades">aspCiudades	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspCiudades isNil		ifTrue:			[aspCiudades :=  SelectionInList new.			aspCiudades selectionIndexHolder compute:				[:v |				self aspCiudad value: aspCiudades selection].			aspCiudades]		ifFalse:			[aspCiudades]</body>

<body package="ProyParadigmas" selector="aspCiudad">aspCiudad	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspCiudad isNil		ifTrue:			[aspCiudad := nil asValue]		ifFalse:			[aspCiudad]</body>
</methods>

<methods>
<class-id>WSeleccionCiudades</class-id> <category>accessing</category>

<body package="ProyParadigmas" selector="selecciono">selecciono	^seleccionar</body>
</methods>

<methods>
<class-id>WSeleccionCiudades</class-id> <category>actions</category>

<body package="ProyParadigmas" selector="botonSeleccionar">botonSeleccionar	aspCiudades selection isNil		ifTrue: [Dialog warn: 'No hay ninguna ciudad seleccionada']		ifFalse: 			[seleccionar := true.			self closeRequest]</body>

<body package="ProyParadigmas" selector="botonSalir">botonSalir	seleccionar := false.	self closeRequest</body>
</methods>

<methods>
<class-id>WSeleccionCiudades</class-id> <category>initialize-release</category>

<body package="ProyParadigmas" selector="initialize">initialize	super initialize.	seleccionar := false</body>
</methods>


<methods>
<class-id>WAlojamientoCasa class</class-id> <category>interface specs</category>

<body package="ProyParadigmas" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Registro de casa' 			#min: #(#{Core.Point} 20 20 ) 			#max: #(#{Core.Point} 0 0 ) 			#bounds: #(#{Graphics.Rectangle} 344 204 974 554 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 155 0 37 0 ) 					#name: #Label1 					#label: 'ID' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 115 0 77 0 ) 					#name: #Label2 					#label: 'Domicilio' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 363 0 205 0 ) 					#name: #Label3 					#label: 'Estacionamiento' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 346 0 79 0 ) 					#name: #Label4 					#label: 'Aire Acondicionado' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 389 0 121 0 ) 					#name: #Label5 					#label: 'Calefacción' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 145 0 237 0 ) 					#name: #Label6 					#label: 'Wifi' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 438 0 37 0 ) 					#name: #Label7 					#label: 'TV' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 110 0 117 0 ) 					#name: #Label8 					#label: 'Capacidad' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 50 0 157 0 ) 					#name: #Label9 					#label: 'Precio temporada alta' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 47 0 197 0 ) 					#name: #Label10 					#label: 'Precio temporada baja' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 179 0 34 0 228 0 55 0 ) 					#name: #InputField1 					#model: #'aspAlojamientoCasa id | actualizar' 					#isReadOnly: true 					#type: #number ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 179 0 157 0 279 0 178 0 ) 					#name: #InputField2 					#model: #'aspAlojamientoCasa precioTempAlta | actualizar' 					#type: #number ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 179 0 198 0 279 0 219 0 ) 					#name: #InputField3 					#model: #'aspAlojamientoCasa precioTempBaja | actualizar' 					#type: #number ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 179 0 75 0 314 0 96 0 ) 					#name: #InputField4 					#model: #'aspAlojamientoCasa domicilio | actualizar' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 179 0 116 0 231 0 137 0 ) 					#name: #InputField5 					#model: #'aspAlojamientoCasa capacidad | actualizar' 					#type: #number ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 424 0 163 0 ) 					#name: #Label11 					#label: 'Patio' ) 				#(#{UI.ComboBoxSpec} 					#layout: #(#{Graphics.LayoutFrame} 462 0 202 0 518 0 223 0 ) 					#name: #ComboBox1 					#model: #'aspAlojamientoCasa estacionamiento | actualizar' 					#type: #string 					#comboList: #opcionesEstacionamiento ) 				#(#{UI.ComboBoxSpec} 					#layout: #(#{Graphics.LayoutFrame} 462 0 76 0 518 0 97 0 ) 					#name: #ComboBox2 					#model: #'aspAlojamientoCasa aireAcondicionado | actualizar' 					#type: #string 					#comboList: #opcionesAireAcondicionado ) 				#(#{UI.ComboBoxSpec} 					#layout: #(#{Graphics.LayoutFrame} 462 0 118 0 518 0 139 0 ) 					#name: #ComboBox3 					#model: #'aspAlojamientoCasa calefaccion | actualizar' 					#type: #string 					#comboList: #opcionesCalefaccion ) 				#(#{UI.ComboBoxSpec} 					#layout: #(#{Graphics.LayoutFrame} 179 0 234 0 235 0 255 0 ) 					#name: #ComboBox4 					#model: #'aspAlojamientoCasa wifi | actualizar' 					#type: #string 					#comboList: #opcionesWifi ) 				#(#{UI.ComboBoxSpec} 					#layout: #(#{Graphics.LayoutFrame} 462 0 34 0 518 0 55 0 ) 					#name: #ComboBox5 					#model: #'aspAlojamientoCasa tv | actualizar' 					#type: #string 					#comboList: #opcionesTv ) 				#(#{UI.ComboBoxSpec} 					#layout: #(#{Graphics.LayoutFrame} 462 0 160 0 518 0 181 0 ) 					#name: #ComboBox6 					#model: #'aspAlojamientoCasa patio | actualizar' 					#type: #string 					#comboList: #opcionesPatio ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 224 0 297 0 304 0 318 0 ) 					#name: #ActionButton1 					#model: #botonAceptar 					#label: 'Aceptar' 					#isDefault: true 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 312 0 297 0 392 0 318 0 ) 					#name: #ActionButton2 					#model: #botonCancelar 					#label: 'Cancelar' 					#defaultable: true ) ) ) )</body>
</methods>


<methods>
<class-id>WAlojamientoCasa</class-id> <category>aspects</category>

<body package="ProyParadigmas" selector="aspAlojamientoCasa">aspAlojamientoCasa	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspAlojamientoCasa isNil		ifTrue:			[aspAlojamientoCasa := nil asValue]		ifFalse:			[aspAlojamientoCasa]</body>

<body package="ProyParadigmas" selector="opcionesCalefaccion">opcionesCalefaccion	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."| opciones |	opciones:=List new.	opciones add: 'Si'.	opciones add: 'No'.	^opcionesCalefaccion isNil		ifTrue:			[opcionesCalefaccion :=opciones asValue]		ifFalse:			[opcionesCalefaccion]</body>

<body package="ProyParadigmas" selector="opcionesAireAcondicionado">opcionesAireAcondicionado	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."| opciones |	opciones:=List new.	opciones add: 'Si'.	opciones add: 'No'.	^opcionesAireAcondicionado isNil		ifTrue:			[opcionesAireAcondicionado :=opciones asValue]		ifFalse:			[opcionesAireAcondicionado]</body>

<body package="ProyParadigmas" selector="opcionesWifi">opcionesWifi	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."| opciones |	opciones:=List new.	opciones add: 'Si'.	opciones add: 'No'.	^opcionesWifi isNil		ifTrue:			[opcionesWifi :=opciones asValue]		ifFalse:			[opcionesWifi]</body>

<body package="ProyParadigmas" selector="opcionesPatio">opcionesPatio	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."| opciones |	opciones:=List new.	opciones add: 'Si'.	opciones add: 'No'.	^opcionesPatio isNil		ifTrue:			[opcionesPatio :=opciones asValue]		ifFalse:			[opcionesPatio]</body>

<body package="ProyParadigmas" selector="opcionesEstacionamiento">opcionesEstacionamiento	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."| opciones |	opciones:=List new.	opciones add: 'Si'.	opciones add: 'No'.	^opcionesEstacionamiento isNil		ifTrue:			[opcionesEstacionamiento :=opciones asValue]		ifFalse:			[opcionesEstacionamiento]</body>

<body package="ProyParadigmas" selector="actualizar">actualizar	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^actualizar isNil		ifTrue:			[actualizar := nil asValue]		ifFalse:			[actualizar]</body>

<body package="ProyParadigmas" selector="opcionesTv">opcionesTv	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."| opciones |	opciones:=List new.	opciones add: 'Si'.	opciones add: 'No'.	^opcionesTv isNil		ifTrue:			[opcionesTv :=opciones asValue]		ifFalse:			[opcionesTv]</body>
</methods>

<methods>
<class-id>WAlojamientoCasa</class-id> <category>accessing</category>

<body package="ProyParadigmas" selector="asignarIDalojamiento:">asignarIDalojamiento: idAlojamiento	aspAlojamientoCasa value: (aspAlojamientoCasa value id: idAlojamiento)</body>
</methods>

<methods>
<class-id>WAlojamientoCasa</class-id> <category>actions</category>

<body package="ProyParadigmas" selector="acepto">acepto^actualizar value</body>

<body package="ProyParadigmas" selector="botonAceptar">botonAceptar	actualizar value: true.	self closeRequest</body>

<body package="ProyParadigmas" selector="alojamientoCasa:">alojamientoCasa: unaCasa	self aspAlojamientoCasa value: unaCasa</body>

<body package="ProyParadigmas" selector="casa">casa	^aspAlojamientoCasa value</body>

<body package="ProyParadigmas" selector="botonCancelar">botonCancelar	actualizar value: false.	self closeRequest</body>
</methods>


<methods>
<class-id>WPagoTransferencia class</class-id> <category>interface specs</category>

<body package="ProyParadigmas" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Pago por transferencia' 			#bounds: #(#{Graphics.Rectangle} 568 230 861 538 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 95 0 42 0 ) 					#name: #Label1 					#label: 'ID' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 117 0 37 0 217 0 58 0 ) 					#name: #InputField1 					#model: #'aspPagoTransferencia id' 					#isReadOnly: true 					#type: #number ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 50 0 80 0 ) 					#name: #Label2 					#label: 'ID Persona' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 75 0 118 0 ) 					#name: #Label3 					#label: 'Fecha' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 72 0 156 0 ) 					#name: #Label4 					#label: 'Monto' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 73 0 194 0 ) 					#name: #Label5 					#label: 'Banco' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 117 0 76 0 217 0 97 0 ) 					#name: #InputField2 					#model: #'aspPagoTransferencia idPersona' 					#isReadOnly: true 					#type: #number ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 117 0 115 0 217 0 136 0 ) 					#name: #InputField3 					#model: #'aspPagoTransferencia fecha' 					#isReadOnly: true 					#type: #date 					#formatString: 'dd/mm/yyyy' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 117 0 154 0 217 0 175 0 ) 					#name: #InputField4 					#model: #'aspPagoTransferencia monto' 					#isReadOnly: true 					#type: #number ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 117 0 193 0 217 0 214 0 ) 					#name: #InputField5 					#model: #'aspPagoTransferencia banco' 					#isReadOnly: false ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 99 0 242 0 151 0 263 0 ) 					#name: #ActionButton1 					#model: #botonAceptar 					#label: 'Aceptar' 					#isDefault: true 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 165 0 242 0 217 0 263 0 ) 					#name: #ActionButton2 					#model: #botonCancelar 					#label: 'Cancelar' 					#defaultable: true ) ) ) )</body>
</methods>


<methods>
<class-id>WPagoTransferencia</class-id> <category>aspects</category>

<body package="ProyParadigmas" selector="aspPagoTransferencia">aspPagoTransferencia	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspPagoTransferencia isNil		ifTrue:			[aspPagoTransferencia := nil asValue]		ifFalse:			[aspPagoTransferencia]</body>
</methods>

<methods>
<class-id>WPagoTransferencia</class-id> <category>accessing</category>

<body package="ProyParadigmas" selector="acepto">acepto^actualizar value</body>

<body package="ProyParadigmas" selector="asignarIDpago:">asignarIDpago: idPago	aspPagoTransferencia value: (aspPagoTransferencia value id: idPago)</body>

<body package="ProyParadigmas" selector="pagoTransferencia:">pagoTransferencia: unPago	self aspPagoTransferencia value: unPago</body>

<body package="ProyParadigmas" selector="asignarFechaActual">asignarFechaActual	aspPagoTransferencia value: (aspPagoTransferencia value fecha: Date today)</body>

<body package="ProyParadigmas" selector="asignarMonto:">asignarMonto: monto	aspPagoTransferencia value: (aspPagoTransferencia value monto: monto)</body>

<body package="ProyParadigmas" selector="asignarIDpersona:">asignarIDpersona: idPersona	aspPagoTransferencia value: (aspPagoTransferencia value idPersona: idPersona)</body>

<body package="ProyParadigmas" selector="pagoTransferencia">pagoTransferencia^ aspPagoTransferencia value</body>
</methods>

<methods>
<class-id>WPagoTransferencia</class-id> <category>actions</category>

<body package="ProyParadigmas" selector="botonAceptar">botonAceptar	actualizar value: true.	self closeRequest</body>

<body package="ProyParadigmas" selector="botonCancelar">botonCancelar	actualizar value: false.	self closeRequest</body>
</methods>

<methods>
<class-id>WPagoTransferencia</class-id> <category>initialize-release</category>

<body package="ProyParadigmas" selector="initialize">initialize	super initialize.	actualizar := false asValue</body>
</methods>


<methods>
<class-id>WPagos class</class-id> <category>interface specs</category>

<body package="ProyParadigmas" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Consulta' 			#min: #(#{Core.Point} 20 20 ) 			#max: #(#{Core.Point} 0 0 ) 			#bounds: #(#{Graphics.Rectangle} 457 189 972 579 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #showVerticalLines true #allowColumnReordering false ) 					#layout: #(#{Graphics.LayoutFrame} 31 0 87 0 475 0 338 0 ) 					#name: #Dataset1 					#model: #aspPagos 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspPago id' 							#label: 'ID' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspPago idPersona' 							#label: 'ID Persona' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspPago monto' 							#label: 'Monto' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspPago fecha' 							#label: 'Fecha' 							#labelIsImage: false 							#width: 90 							#rendererType: #Text 							#editorType: #None 							#type: #date 							#noScroll: false 							#formatString: 'dd/mm/yyyy' ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspPago tipoPago' 							#label: 'Tipo' 							#labelIsImage: false 							#width: 98 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) ) ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 32 0 60 0 102 0 81 0 ) 					#name: #ActionButton1 					#model: #botonModificar 					#label: 'Modificar' 					#isDefault: true 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 422 0 350 0 474 0 371 0 ) 					#name: #ActionButton2 					#model: #botonSalir 					#label: 'Salir' 					#isDefault: false 					#defaultable: true ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 31 0 12 0 ) 					#name: #Label1 					#label: 'Consulta de pagos' 					#style: #large ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 31 0 15 0 ) 					#name: #Label2 					#label: '_______________' 					#style: #large ) ) ) )</body>
</methods>


<methods>
<class-id>WPagos</class-id> <category>aspects</category>

<body package="ProyParadigmas" selector="aspPago">aspPago	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspPago isNil		ifTrue:			[aspPago := nil asValue]		ifFalse:			[aspPago]</body>

<body package="ProyParadigmas" selector="aspPagos">aspPagos	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspPagos isNil		ifTrue:			[aspPagos :=  SelectionInList new.			aspPagos selectionIndexHolder compute:				[:v |				self aspPago value: aspPagos selection].			aspPagos]		ifFalse:			[aspPagos]</body>
</methods>

<methods>
<class-id>WPagos</class-id> <category>accessing</category>

<body package="ProyParadigmas" selector="adm">adm	^adm</body>

<body package="ProyParadigmas" selector="adm:">adm: anObject	adm := anObject</body>

<body package="ProyParadigmas" selector="pagos:">pagos: listaDePagos	self aspPagos list: listaDePagos</body>
</methods>

<methods>
<class-id>WPagos</class-id> <category>actions</category>

<body package="ProyParadigmas" selector="botonSalir">botonSalir	self closeRequest</body>

<body package="ProyParadigmas" selector="botonModificar">botonModificar	| w |	aspPagos selection isNil		ifTrue: [Dialog warn: 'No hay ningún pago seleccionado']		ifFalse: 			[aspPagos selection tipoPago = 'Transferencia'				ifTrue: 					[w := WPagoTransferencia new.					w pagoTransferencia: aspPagos selection.					w open]]	"aspPagos selection tipoAlojamiento = 'Tarjeta de crédito'				ifTrue: 					[w := WTarjetaDeCredito new.					w pagoTarjetaCredito: aspPagos selection.					w open].			"</body>
</methods>


<methods>
<class-id>WSeleccionTarjeta class</class-id> <category>interface specs</category>

<body package="ProyParadigmas" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Selección de tarjeta de crédito' 			#min: #(#{Core.Point} 20 20 ) 			#max: #(#{Core.Point} 0 0 ) 			#bounds: #(#{Graphics.Rectangle} 420 198 820 558 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #showVerticalLines true #allowColumnReordering false ) 					#layout: #(#{Graphics.LayoutFrame} 43 0 62 0 340 0 286 0 ) 					#name: #Dataset1 					#model: #aspTarjetas 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspTarjeta id' 							#label: 'ID' 							#labelIsImage: false 							#width: 63 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspTarjeta tipo' 							#label: 'Tipo' 							#labelIsImage: false 							#width: 217 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) ) ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 138 0 33 0 229 0 54 0 ) 					#name: #ActionButton1 					#model: #botonSeleccionar 					#label: 'Seleccionar' 					#isDefault: false 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 251 0 304 0 342 0 325 0 ) 					#name: #ActionButton3 					#model: #botonSalir 					#label: 'Salir' 					#isDefault: true 					#defaultable: true ) ) ) )</body>
</methods>


<methods>
<class-id>WSeleccionTarjeta</class-id> <category>aspects</category>

<body package="ProyParadigmas" selector="aspTarjeta">aspTarjeta	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspTarjeta isNil		ifTrue:			[aspTarjeta := nil asValue]		ifFalse:			[aspTarjeta]</body>

<body package="ProyParadigmas" selector="aspTarjetas">aspTarjetas	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspTarjetas isNil		ifTrue:			[aspTarjetas :=  SelectionInList new.			aspTarjetas selectionIndexHolder compute:				[:v |				self aspTarjeta value: aspTarjetas selection].			aspTarjetas]		ifFalse:			[aspTarjetas]</body>
</methods>

<methods>
<class-id>WSeleccionTarjeta</class-id> <category>accessing</category>

<body package="ProyParadigmas" selector="selecciono">selecciono	^seleccionar</body>
</methods>

<methods>
<class-id>WSeleccionTarjeta</class-id> <category>actions</category>

<body package="ProyParadigmas" selector="botonSeleccionar">botonSeleccionar	aspTarjetas selection isNil		ifTrue: [Dialog warn: 'No hay ninguna tarjeta seleccionada']		ifFalse: 			[seleccionar := true.			self closeRequest]</body>

<body package="ProyParadigmas" selector="botonSalir">botonSalir	seleccionar := false.	self closeRequest</body>
</methods>

<methods>
<class-id>WSeleccionTarjeta</class-id> <category>initialize-release</category>

<body package="ProyParadigmas" selector="initialize">initialize	super initialize.	seleccionar := false</body>
</methods>


<methods>
<class-id>WPagoTarjetaDeCredito class</class-id> <category>interface specs</category>

<body package="ProyParadigmas" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Pago por tarjeta de crédito' 			#min: #(#{Core.Point} 20 20 ) 			#max: #(#{Core.Point} 0 0 ) 			#bounds: #(#{Graphics.Rectangle} 442 241 987 481 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 99 0 37 0 ) 					#name: #Label1 					#label: 'ID' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 54 0 69 0 ) 					#name: #Label2 					#label: 'ID Persona' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 79 0 101 0 ) 					#name: #Label3 					#label: 'Fecha' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 14 0 133 0 ) 					#name: #Label4 					#label: 'Numero de tarjeta' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 248 0 37 0 ) 					#name: #Label5 					#label: 'Fecha de vencimiento' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 341 0 69 0 ) 					#name: #Label6 					#label: 'Tipo' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 264 0 101 0 ) 					#name: #Label7 					#label: 'Cantidad de cuotas' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 328 0 133 0 ) 					#name: #Label8 					#label: 'Monto' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 120 0 34 0 220 0 55 0 ) 					#name: #InputField1 					#model: #'aspPagoTarjeta id' 					#isReadOnly: true 					#type: #number ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 120 0 66 0 220 0 87 0 ) 					#name: #InputField2 					#model: #'aspPagoTarjeta idPersona' 					#isReadOnly: true 					#type: #number ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 120 0 98 0 220 0 119 0 ) 					#name: #InputField3 					#model: #'aspPagoTarjeta fecha' 					#isReadOnly: true 					#type: #date 					#formatString: 'dd/mm/yyyy' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 120 0 130 0 220 0 151 0 ) 					#name: #InputField4 					#model: #'aspPagoTarjeta numero' 					#isReadOnly: false 					#type: #number ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 372 0 34 0 472 0 55 0 ) 					#name: #InputField5 					#model: #'aspPagoTarjeta vencimiento' 					#type: #date 					#formatString: 'dd/mm/yyyy' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 372 0 66 0 472 0 87 0 ) 					#name: #InputField6 					#model: #'aspPagoTarjeta tipo' 					#isReadOnly: true ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 372 0 98 0 472 0 119 0 ) 					#name: #InputField7 					#model: #'aspPagoTarjeta cantidadCuotas' 					#isReadOnly: true 					#type: #number ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 372 0 130 0 472 0 151 0 ) 					#name: #InputField8 					#model: #'aspPagoTarjeta monto' 					#isReadOnly: true 					#type: #number ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 477 0 66 0 508 0 87 0 ) 					#name: #ActionButton1 					#model: #botonTipoTarjeta 					#label: '...' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 477 0 98 0 508 0 119 0 ) 					#name: #ActionButton2 					#model: #botonCantCuotas 					#label: '...' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 219 0 191 0 271 0 212 0 ) 					#name: #ActionButton3 					#model: #botonAceptar 					#label: 'Aceptar' 					#isDefault: true 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 278 0 191 0 330 0 212 0 ) 					#name: #ActionButton4 					#model: #botonCancelar 					#label: 'Cancelar' 					#defaultable: true ) ) ) )</body>
</methods>


<methods>
<class-id>WPagoTarjetaDeCredito</class-id> <category>aspects</category>

<body package="ProyParadigmas" selector="aspPagoTarjeta">aspPagoTarjeta	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspPagoTarjeta isNil		ifTrue:			[aspPagoTarjeta := nil asValue]		ifFalse:			[aspPagoTarjeta]</body>
</methods>

<methods>
<class-id>WPagoTarjetaDeCredito</class-id> <category>accessing</category>

<body package="ProyParadigmas" selector="asignarCantCuotas:">asignarCantCuotas: cantCuotas	aspPagoTarjeta value: (aspPagoTarjeta value cantidadCuotas: cantCuotas)</body>

<body package="ProyParadigmas" selector="pagoTarjetaCredito">pagoTarjetaCredito	^aspPagoTarjeta value</body>

<body package="ProyParadigmas" selector="asignarFechaActual">asignarFechaActual	aspPagoTarjeta value: (aspPagoTarjeta value fecha: Date today)</body>

<body package="ProyParadigmas" selector="asignarMonto:">asignarMonto: monto	aspPagoTarjeta value: (aspPagoTarjeta value monto: monto)</body>

<body package="ProyParadigmas" selector="adm:">adm: anObject	adm := anObject</body>

<body package="ProyParadigmas" selector="asignarIDpersona:">asignarIDpersona: idPersona	aspPagoTarjeta value: (aspPagoTarjeta value idPersona: idPersona)</body>

<body package="ProyParadigmas" selector="pagoTarjetaCredito:">pagoTarjetaCredito: unPago	self aspPagoTarjeta value: unPago</body>

<body package="ProyParadigmas" selector="adm">adm	^adm</body>

<body package="ProyParadigmas" selector="acepto">acepto^actualizar value</body>

<body package="ProyParadigmas" selector="asignarIDpago:">asignarIDpago: idPago	aspPagoTarjeta value: (aspPagoTarjeta value id: idPago)</body>

<body package="ProyParadigmas" selector="asignarTipoTarjeta:">asignarTipoTarjeta: tipoTarjeta	aspPagoTarjeta value: (aspPagoTarjeta value tipo: tipoTarjeta)</body>
</methods>

<methods>
<class-id>WPagoTarjetaDeCredito</class-id> <category>actions</category>

<body package="ProyParadigmas" selector="botonAceptar">botonAceptar	actualizar value: true.	self closeRequest</body>

<body package="ProyParadigmas" selector="botonTipoTarjeta">botonTipoTarjeta	| w |	w := WSeleccionTarjeta new.	w aspTarjetas list: adm tarjetasCredito.	w open.	w selecciono		ifFalse: [w closeRequest]		ifTrue: [self asignarTipoTarjeta: w aspTarjetas selection tipo]</body>

<body package="ProyParadigmas" selector="botonCantCuotas">botonCantCuotas	| w t monto |	w := WCuotasTarjeta new.	t := adm detectarTarjeta: aspPagoTarjeta value tipo.	w aspIntereses list: t listaIntereses.	w open.	w selecciono		ifFalse: [w closeRequest]		ifTrue: 			[self asignarCantCuotas: w aspIntereses selection cantCuotas.			monto := w aspIntereses selection						montoTotalIntereses: aspPagoTarjeta value monto.			self asignarMonto: monto]</body>

<body package="ProyParadigmas" selector="botonCancelar">botonCancelar	actualizar value: false.	self closeRequest</body>
</methods>

<methods>
<class-id>WPagoTarjetaDeCredito</class-id> <category>initialize-release</category>

<body package="ProyParadigmas" selector="initialize">initialize	super initialize.	actualizar := false asValue</body>
</methods>


<methods>
<class-id>WCuotasTarjeta class</class-id> <category>interface specs</category>

<body package="ProyParadigmas" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Registro de intereses' 			#min: #(#{Core.Point} 20 20 ) 			#max: #(#{Core.Point} 0 0 ) 			#bounds: #(#{Graphics.Rectangle} 596 232 956 612 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 224 0 326 0 310 0 347 0 ) 					#name: #ActionButton2 					#model: #botonSalir 					#label: 'Salir' 					#isDefault: false 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 82 0 31 0 262 0 52 0 ) 					#name: #ActionButton3 					#model: #botonSeleccionar 					#label: 'Seleccionar cantidad de cuotas' 					#isDefault: true 					#defaultable: true ) 				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #showVerticalLines true #allowColumnReordering false ) 					#layout: #(#{Graphics.LayoutFrame} 48 0 63 0 309 0 312 0 ) 					#name: #Dataset1 					#model: #aspIntereses 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspInteres cantCuotas' 							#label: 'Cantidad de cuotas' 							#labelIsImage: false 							#width: 125 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspInteres interesMensual' 							#label: 'Interés mensual' 							#labelIsImage: false 							#width: 119 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) ) ) ) ) )</body>
</methods>


<methods>
<class-id>WCuotasTarjeta</class-id> <category>aspects</category>

<body package="ProyParadigmas" selector="aspIntereses">aspIntereses	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspIntereses isNil		ifTrue:			[aspIntereses :=  SelectionInList new.			aspIntereses selectionIndexHolder compute:				[:v |				self aspInteres value: aspIntereses selection].			aspIntereses]		ifFalse:			[aspIntereses]</body>

<body package="ProyParadigmas" selector="aspInteres">aspInteres	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspInteres isNil		ifTrue:			[aspInteres := nil asValue]		ifFalse:			[aspInteres]</body>
</methods>

<methods>
<class-id>WCuotasTarjeta</class-id> <category>accessing</category>

<body package="ProyParadigmas" selector="selecciono">selecciono	^seleccionar</body>
</methods>

<methods>
<class-id>WCuotasTarjeta</class-id> <category>actions</category>

<body package="ProyParadigmas" selector="botonSeleccionar">botonSeleccionar	aspIntereses selection isNil		ifTrue: [Dialog warn: 'No hay nada seleccionado']		ifFalse: 			[seleccionar:=true.			self closeRequest]</body>

<body package="ProyParadigmas" selector="botonSalir">botonSalir	seleccionar := false.	self closeRequest</body>
</methods>

<methods>
<class-id>WCuotasTarjeta</class-id> <category>initialize-release</category>

<body package="ProyParadigmas" selector="initialize">initialize	super initialize.	seleccionar := false</body>
</methods>


<methods>
<class-id>WC5MesBuscado class</class-id> <category>interface specs</category>

<body package="ProyParadigmas" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Consulta estadística' 			#bounds: #(#{Graphics.Rectangle} 534 312 895 457 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 47 0 34 0 ) 					#name: #Label1 					#label: 'Mes con mayor demanda de clientes' 					#style: #large ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 132.5 0 76 0 229.5 0 97 0 ) 					#name: #InputField1 					#flags: 0 					#model: #aspMesBuscado 					#tabable: false 					#alignment: #center 					#style: #systemDefault 					#isReadOnly: true ) ) ) )</body>
</methods>


<methods>
<class-id>WC5MesBuscado</class-id> <category>aspects</category>

<body package="ProyParadigmas" selector="aspMesBuscado">aspMesBuscado	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspMesBuscado isNil		ifTrue:			[aspMesBuscado := String new asValue]		ifFalse:			[aspMesBuscado]</body>
</methods>


<methods>
<class-id>WC2AlojamientoEconomico class</class-id> <category>interface specs</category>

<body package="ProyParadigmas" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Consulta estadística' 			#min: #(#{Core.Point} 20 20 ) 			#max: #(#{Core.Point} 0 0 ) 			#bounds: #(#{Graphics.Rectangle} 659 324 1169 544 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 99 0 86 0 ) 					#name: #Label1 					#label: 'ID' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 59 0 121 0 ) 					#name: #Label2 					#label: 'Domicilio' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 54 0 157 0 ) 					#name: #Label3 					#label: 'Capacidad' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 261 0 86 0 ) 					#name: #Label4 					#label: 'Tipo' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 122 0 83 0 222 0 104 0 ) 					#name: #InputField1 					#model: #'aspAlojamiento id' 					#tabable: false 					#isReadOnly: true 					#type: #number ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 251 0 121 0 ) 					#name: #Label5 					#label: 'Precio' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 122 0 118 0 222 0 139 0 ) 					#name: #InputField2 					#model: #'aspAlojamiento domicilio' 					#tabable: false 					#isReadOnly: true ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 122 0 153 0 222 0 174 0 ) 					#name: #InputField3 					#model: #'aspAlojamiento capacidad' 					#tabable: false 					#isReadOnly: true 					#type: #number ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 296 0 83 0 396 0 104 0 ) 					#name: #InputField4 					#model: #'aspAlojamiento tipoAlojamiento' 					#tabable: false 					#isReadOnly: true ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 296 0 118 0 396 0 139 0 ) 					#name: #InputField5 					#model: #'aspAlojamiento precioTempAlta' 					#tabable: false 					#isReadOnly: true 					#type: #number ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 86 0 28 0 ) 					#name: #Label6 					#label: 'Alojamiento más económico en temporada alta' 					#style: #large ) ) ) )</body>
</methods>


<methods>
<class-id>WC2AlojamientoEconomico</class-id> <category>aspects</category>

<body package="ProyParadigmas" selector="aspAlojamiento">aspAlojamiento	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspAlojamiento isNil		ifTrue:			[aspAlojamiento := nil asValue]		ifFalse:			[aspAlojamiento]</body>
</methods>


<methods>
<class-id>WC4AlojamientoMayorCapacidad class</class-id> <category>interface specs</category>

<body package="ProyParadigmas" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Consulta estadística' 			#min: #(#{Core.Point} 20 20 ) 			#max: #(#{Core.Point} 0 0 ) 			#bounds: #(#{Graphics.Rectangle} 464 259 964 509 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 94 0 93 0 ) 					#name: #Label1 					#label: 'ID' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 54 0 128 0 ) 					#name: #Label2 					#label: 'Domicilio' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 49 0 167 0 ) 					#name: #Label3 					#label: 'Capacidad' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 264 0 93 0 ) 					#name: #Label4 					#label: 'Tipo' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 118 0 90 0 218 0 111 0 ) 					#name: #InputField1 					#model: #'aspAlojamiento id' 					#tabable: false 					#type: #number ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 254 0 128 0 ) 					#name: #Label5 					#label: 'Precio' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 118 0 125 0 218 0 146 0 ) 					#name: #InputField2 					#model: #'aspAlojamiento domicilio' 					#tabable: false ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 118 0 161 0 218 0 182 0 ) 					#name: #InputField3 					#model: #'aspAlojamiento capacidad' 					#tabable: false 					#type: #number ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 301 0 90 0 401 0 111 0 ) 					#name: #InputField4 					#model: #'aspAlojamiento tipoAlojamiento' 					#tabable: false ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 301 0 125 0 401 0 146 0 ) 					#name: #InputField5 					#model: #'aspAlojamiento precioTempAlta' 					#tabable: false 					#type: #number ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 131 0 32 0 ) 					#name: #Label6 					#label: 'Alojamiento con mayor capacidad' 					#style: #large ) ) ) )</body>
</methods>


<methods>
<class-id>WC4AlojamientoMayorCapacidad</class-id> <category>aspects</category>

<body package="ProyParadigmas" selector="aspAlojamiento">aspAlojamiento	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspAlojamiento isNil		ifTrue:			[aspAlojamiento := nil asValue]		ifFalse:			[aspAlojamiento]</body>
</methods>


<methods>
<class-id>WC3DestinoMasBuscado class</class-id> <category>interface specs</category>

<body package="ProyParadigmas" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Consulta estadística' 			#min: #(#{Core.Point} 20 20 ) 			#max: #(#{Core.Point} 0 0 ) 			#bounds: #(#{Graphics.Rectangle} 2016 440 2396 640 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 109 0 32 0 ) 					#name: #Label1 					#label: 'Destino más visitado' 					#style: #large ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 86 0 73 0 281 0 94 0 ) 					#name: #InputField1 					#model: #aspDestinoMasBuscado 					#tabable: false 					#alignment: #center 					#style: #systemDefault 					#isReadOnly: true ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 151 0 98 0 ) 					#name: #Label2 					#label: 'Cantidad' 					#style: #large ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 84 0 134 0 279 0 155 0 ) 					#name: #InputField2 					#model: #aspCantidadBuscada 					#tabable: false 					#alignment: #center 					#style: #systemDefault 					#isReadOnly: true 					#type: #number ) ) ) )</body>
</methods>


<methods>
<class-id>WC3DestinoMasBuscado</class-id> <category>aspects</category>

<body package="ProyParadigmas" selector="aspDestinoMasBuscado">aspDestinoMasBuscado	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspDestinoMasBuscado isNil		ifTrue:			[aspDestinoMasBuscado := String new asValue]		ifFalse:			[aspDestinoMasBuscado]</body>

<body package="ProyParadigmas" selector="aspCantidadBuscada">aspCantidadBuscada	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspCantidadBuscada isNil		ifTrue:			[aspCantidadBuscada := 0 asValue]		ifFalse:			[aspCantidadBuscada]</body>
</methods>

<methods>
<class-id>WC3DestinoMasBuscado</class-id> <category>actions</category>

<body package="ProyParadigmas" selector="botonSalir">botonSalir	"This stub method was generated by UIDefiner"	^self</body>
</methods>



</st-source>
