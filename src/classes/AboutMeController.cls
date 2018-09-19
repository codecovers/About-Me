public class AboutMeController {

    public PageReference HomePage() {
        PageReference page = Page.home;
        page.setRedirect(true);
        return page;
    }
    public PageReference FlaxPage() {
        PageReference page = Page.flex;
        page.setRedirect(true);
        return page;
    }
}