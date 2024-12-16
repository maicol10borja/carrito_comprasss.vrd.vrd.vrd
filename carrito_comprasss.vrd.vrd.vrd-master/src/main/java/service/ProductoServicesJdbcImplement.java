package service;

import models.Productos;
import repository.ProductoRepositoryJdbcImplement;

import java.sql.SQLException;
import java.util.List;
import java.util.Optional;

public class ProductoServicesJdbcImplement implements ProductoService{

    //Vamos  declarar un variable

    //de tipo ProductoRepositorioJdbcImplement

    private ProductoRepositoryJdbcImplement repositoryJdbc;

    @Override
    public List<Productos> listar() {
        try{
            return repositoryJdbc.listar();
        } catch (SQLException e){
            throw new RuntimeException(e);
        }

    }

    @Override
    public Optional<Productos> agregarPorId(Long idProducto) {
        return Optional.empty();
    }
}
