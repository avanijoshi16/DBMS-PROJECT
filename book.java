public class Book {
    private int bookID;
    private String title;
    private String author;
    private int availableCopies;

    public Book(int bookID, String title, String author, int availableCopies) {
        this.bookID = bookID;
        this.title = title;
        this.author = author;
        this.availableCopies = availableCopies;
    }

    public int getBookID() {
        return bookID;
    }

    public String getTitle() {
        return title;
    }

    public String getAuthor() {
        return author;
    }

    public int getAvailableCopies() {
        return availableCopies;
    }

    public void setAvailableCopies(int availableCopies) {
        this.availableCopies = availableCopies;
    }
}
