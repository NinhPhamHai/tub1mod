.class public Lcom/floatingtube/player/popupvideonew/b$d;
.super Ljava/lang/Object;
.source "b.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/floatingtube/player/popupvideonew/b;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/floatingtube/player/popupvideonew/b;


# direct methods
.method public constructor <init>(Lcom/floatingtube/player/popupvideonew/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/floatingtube/player/popupvideonew/b$d;->a:Lcom/floatingtube/player/popupvideonew/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/floatingtube/player/popupvideonew/b$d;->a:Lcom/floatingtube/player/popupvideonew/b;

    iget-object v0, v0, Lcom/floatingtube/player/popupvideonew/b;->b:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eq p1, v1, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/floatingtube/player/popupvideonew/b$d;->a:Lcom/floatingtube/player/popupvideonew/b;

    invoke-static {p1, v0}, Lcom/floatingtube/player/popupvideonew/b;->l(Lcom/floatingtube/player/popupvideonew/b;Z)V

    .line 3
    iget-object p1, p0, Lcom/floatingtube/player/popupvideonew/b$d;->a:Lcom/floatingtube/player/popupvideonew/b;

    invoke-static {p1}, Lcom/floatingtube/player/popupvideonew/b;->h(Lcom/floatingtube/player/popupvideonew/b;)Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object p1

    const v0, 0x7f070075

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageResource(I)V

    .line 4
    iget-object p1, p0, Lcom/floatingtube/player/popupvideonew/b$d;->a:Lcom/floatingtube/player/popupvideonew/b;

    invoke-static {p1, v1}, Lcom/floatingtube/player/popupvideonew/b;->l(Lcom/floatingtube/player/popupvideonew/b;Z)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/floatingtube/player/popupvideonew/b$d;->a:Lcom/floatingtube/player/popupvideonew/b;

    invoke-static {p1}, Lcom/floatingtube/player/popupvideonew/b;->h(Lcom/floatingtube/player/popupvideonew/b;)Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object p1

    const v2, 0x7f07009a

    invoke-virtual {p1, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageResource(I)V

    .line 6
    iget-object p1, p0, Lcom/floatingtube/player/popupvideonew/b$d;->a:Lcom/floatingtube/player/popupvideonew/b;

    invoke-static {p1, v0}, Lcom/floatingtube/player/popupvideonew/b;->l(Lcom/floatingtube/player/popupvideonew/b;Z)V

    .line 7
    iget-object p1, p0, Lcom/floatingtube/player/popupvideonew/b$d;->a:Lcom/floatingtube/player/popupvideonew/b;

    invoke-static {p1, v1}, Lcom/floatingtube/player/popupvideonew/b;->l(Lcom/floatingtube/player/popupvideonew/b;Z)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/floatingtube/player/popupvideonew/b$d;->a:Lcom/floatingtube/player/popupvideonew/b;

    invoke-static {p1, v0}, Lcom/floatingtube/player/popupvideonew/b;->l(Lcom/floatingtube/player/popupvideonew/b;Z)V

    :goto_0
    return-void
.end method
