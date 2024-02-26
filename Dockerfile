# Usa la imagen oficial de PostgreSQL como base
FROM postgres:14.3

# Define variables de entorno
ENV POSTGRES_USER=postgres
ENV POSTGRES_PASSWORD=postgres
ENV POSTGRES_DB=pipeline_ci_dev

# Opcional: Puedes copiar scripts SQL o configuraciones adicionales si lo necesitas
# COPY init.sql /docker-entrypoint-initdb.d/

# Opcional: Cambia el puerto si quieres exponer PostgreSQL en un puerto diferente
# EXPOSE 5432