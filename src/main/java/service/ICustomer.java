package service;

import model.Customer;

public interface ICustomer extends IService<Customer> {
    void save(Customer c, int p_id);
}
