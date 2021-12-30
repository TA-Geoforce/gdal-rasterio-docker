##
# osgeo/gdal:ubuntu-small

FROM osgeo/gdal:ubuntu-small-3.4.0

# Derived from T.A Geoforce <info@tageoforce.com>
LABEL maintainer="T.A Geoforce <info@tageoforce.com>"

RUN apt-get update -qq \
    && apt-get install --no-install-recommends -y \
    python3-pip python-numpy

RUN pip install rasterio