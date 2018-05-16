package prueba2;

public class Clientes {
    private String cliente, email, password;
    private int ID;
    public Clientes(){
    
}
    public Clientes(String cliente, String email, String password, int ID) {
        this.cliente = cliente;
        this.email = email;
        this.password = password;
        this.ID = ID;
    }

    public String getCliente() {
        return cliente;
    }

    public void setCliente(String cliente) {
        this.cliente = cliente;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public int getID() {
        return ID;
    }

    public void setID(int ID) {
        this.ID = ID;
    }
}
