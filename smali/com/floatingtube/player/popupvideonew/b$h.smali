.class public Lcom/floatingtube/player/popupvideonew/b$h;
.super Ljava/lang/Object;
.source "b.java"

# interfaces
.implements Lcom/google/android/material/bottomnavigation/BottomNavigationView$OnNavigationItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/floatingtube/player/popupvideonew/b;
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
    iput-object p1, p0, Lcom/floatingtube/player/popupvideonew/b$h;->a:Lcom/floatingtube/player/popupvideonew/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNavigationItemSelected(Landroid/view/MenuItem;)Z
    .locals 3
    .param p1    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const-string v0, "INTENT_SHOW_AD_CLICKED_FIRST_FUNCTION"

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return v1

    .line 2
    :pswitch_1
    iget-object p1, p0, Lcom/floatingtube/player/popupvideonew/b$h;->a:Lcom/floatingtube/player/popupvideonew/b;

    invoke-static {p1}, Lcom/floatingtube/player/popupvideonew/b;->n(Lcom/floatingtube/player/popupvideonew/b;)Lcom/floatingtube/player/popupvideonew/a/b/a;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 3
    iget-object p1, p0, Lcom/floatingtube/player/popupvideonew/b$h;->a:Lcom/floatingtube/player/popupvideonew/b;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    return v2

    .line 4
    :pswitch_2
    iget-object p1, p0, Lcom/floatingtube/player/popupvideonew/b$h;->a:Lcom/floatingtube/player/popupvideonew/b;

    invoke-static {p1}, Lcom/floatingtube/player/popupvideonew/b;->n(Lcom/floatingtube/player/popupvideonew/b;)Lcom/floatingtube/player/popupvideonew/a/b/a;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 5
    iget-object p1, p0, Lcom/floatingtube/player/popupvideonew/b$h;->a:Lcom/floatingtube/player/popupvideonew/b;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    return v2

    .line 6
    :pswitch_3
    iget-object p1, p0, Lcom/floatingtube/player/popupvideonew/b$h;->a:Lcom/floatingtube/player/popupvideonew/b;

    invoke-static {p1}, Lcom/floatingtube/player/popupvideonew/b;->n(Lcom/floatingtube/player/popupvideonew/b;)Lcom/floatingtube/player/popupvideonew/a/b/a;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x7f0800f9
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
