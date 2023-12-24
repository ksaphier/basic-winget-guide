# Guía de Uso Básico de Winget

## Introducción
Esta guía proporciona una visión general del uso del comando `winget` para configurar una nueva instalación de Windows, incluyendo la instalación, desinstalación y actualización de aplicaciones.

## Primer Uso de Winget
La primera vez que utilices `winget`, se te pedirá aceptar los términos y condiciones del servicio. Asegúrate de leerlos y aceptarlos para continuar utilizando `winget`.

## Configuración Inicial de Windows con Winget

### Identificación de Aplicaciones Preinstaladas
Para listar las aplicaciones preinstaladas en Windows, utiliza el siguiente comando:

```bash
winget list
```

### Desinstalación de Aplicaciones
Para eliminar aplicaciones no deseadas, usa el comando `winget uninstall` seguido del nombre del paquete. Recuerda usar comillas si el nombre del paquete contiene espacios:

```bash
winget uninstall "<nombre_del_paquete>"
```

### Búsqueda de Aplicaciones
Para buscar aplicaciones disponibles en `winget`, usa el comando `winget search` seguido del nombre del paquete:

```bash
winget search <nombre_del_paquete>
```

### Instalación de Aplicaciones
Para instalar nuevas aplicaciones, utiliza `winget install` seguido del nombre del paquete. Usa comillas si el nombre del paquete contiene espacios:

```bash
winget install "<nombre_del_paquete>"
```

### Mantenimiento y Actualización de Aplicaciones
Para actualizar todas las aplicaciones gestionadas por `winget`, utiliza:

```bash
winget upgrade --all
```


## Scripts de PowerShell para Instalación/Desinstalación Masiva

Dentro de este mismo repositorio, encontrarás dos scripts de PowerShell diseñados para facilitar la instalación y desinstalación masiva de aplicaciones.

Estos scripts están pensados para ser personalizados según tus necesidades, permitiéndote optimizar tu flujo de trabajo al configurar una nueva instalación de Windows.

## Conclusión
Esta guía proporciona los conceptos básicos para empezar a usar `winget` para gestionar aplicaciones en Windows.
