.class public Lcom/floatingtube/player/popupvideonew/b;
.super Lcom/floatingtube/player/popupvideonew/a/a/g;
.source "b.java"

# interfaces
.implements Lcom/google/android/material/navigation/NavigationView$OnNavigationItemSelectedListener;
.implements Lcom/floatingtube/player/popupvideonew/d/utils/HardwareReceiver$a;


# instance fields
.field public b:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

.field public c:Lcom/floatingtube/player/popupvideonew/a/b/a;

.field public d:Ls1;

.field public e:Ln1;

.field public f:Lp1;

.field public g:Lm1;

.field public h:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public i:Landroid/app/Activity;

.field public j:Lcom/floatingtube/player/popupvideonew/d/utils/HardwareReceiver;

.field public k:Lcom/google/android/material/bottomnavigation/BottomNavigationView$OnNavigationItemSelectedListener;

.field public l:Landroid/content/BroadcastReceiver;

.field public m:Landroid/view/View;

.field public n:Landroid/widget/LinearLayout;

.field public o:Z



.field public r:Landroidx/appcompat/app/AlertDialog;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/floatingtube/player/popupvideonew/a/a/g;-><init>()V

    .line 2
    new-instance v0, Lcom/floatingtube/player/popupvideonew/b$h;

    invoke-direct {v0, p0}, Lcom/floatingtube/player/popupvideonew/b$h;-><init>(Lcom/floatingtube/player/popupvideonew/b;)V

    iput-object v0, p0, Lcom/floatingtube/player/popupvideonew/b;->k:Lcom/google/android/material/bottomnavigation/BottomNavigationView$OnNavigationItemSelectedListener;

    .line 3
    new-instance v0, Lcom/floatingtube/player/popupvideonew/b$i;

    invoke-direct {v0, p0}, Lcom/floatingtube/player/popupvideonew/b$i;-><init>(Lcom/floatingtube/player/popupvideonew/b;)V

    iput-object v0, p0, Lcom/floatingtube/player/popupvideonew/b;->l:Landroid/content/BroadcastReceiver;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/floatingtube/player/popupvideonew/b;->o:Z

    return-void
.end method

.method public static D(Lcom/google/android/material/bottomnavigation/BottomNavigationView;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->setLabelVisibilityMode(I)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->buildMenuView()V

    return-void
.end method

.method private e()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "INTENT_HIDE_ADS_WHEN_PLAY"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "INTENT_SHOW_AD_BACK_PLAYER"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "INTENT_SHOW_AD_SEARCH_FOR_BACK"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "INTENT_SHOW_AD_CLICKED_FIRST_FUNCTION"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/floatingtube/player/popupvideonew/b;->l:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public static synthetic g(Lcom/floatingtube/player/popupvideonew/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/floatingtube/player/popupvideonew/b;->E()V

    return-void
.end method

.method public static synthetic h(Lcom/floatingtube/player/popupvideonew/b;)Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/floatingtube/player/popupvideonew/b;->h:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    return-object p0
.end method

.method public static synthetic j(Lcom/floatingtube/player/popupvideonew/b;)Lcom/facebook/ads/InterstitialAd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/floatingtube/player/popupvideonew/b;->q:Lcom/facebook/ads/InterstitialAd;

    return-object p0
.end method

.method public static synthetic k(Lcom/floatingtube/player/popupvideonew/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/floatingtube/player/popupvideonew/b;->v()V

    return-void
.end method

.method public static synthetic l(Lcom/floatingtube/player/popupvideonew/b;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/floatingtube/player/popupvideonew/b;->F(Z)V

    return-void
.end method

.method public static synthetic m(Lcom/floatingtube/player/popupvideonew/b;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/floatingtube/player/popupvideonew/b;->i:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic n(Lcom/floatingtube/player/popupvideonew/b;)Lcom/floatingtube/player/popupvideonew/a/b/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/floatingtube/player/popupvideonew/b;->c:Lcom/floatingtube/player/popupvideonew/a/b/a;

    return-object p0
.end method

.method public static synthetic o(Lcom/floatingtube/player/popupvideonew/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/floatingtube/player/popupvideonew/b;->A()V

    return-void
.end method

.method public static synthetic p(Lcom/floatingtube/player/popupvideonew/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/floatingtube/player/popupvideonew/b;->u()V

    return-void
.end method

.method public static synthetic q(Lcom/floatingtube/player/popupvideonew/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/floatingtube/player/popupvideonew/b;->K()V

    return-void
.end method

.method public static synthetic r(Lcom/floatingtube/player/popupvideonew/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/floatingtube/player/popupvideonew/b;->B()V

    return-void
.end method

.method public static synthetic s(Lcom/floatingtube/player/popupvideonew/b;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/floatingtube/player/popupvideonew/b;->m:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/floatingtube/player/popupvideonew/b;->i:Landroid/app/Activity;

    invoke-static {v0}, Lc2;->u(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, ""

    .line 2
    invoke-virtual {p0, v0}, Lcom/floatingtube/player/popupvideonew/b;->C(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final B()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/floatingtube/player/popupvideonew/d/a;->M()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/floatingtube/player/popupvideonew/b;->y()V

    :cond_0
    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .locals 2

  
    return-void
.end method

.method public final E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/floatingtube/player/popupvideonew/b;->c:Lcom/floatingtube/player/popupvideonew/a/b/a;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/floatingtube/player/popupvideonew/b;->f:Lp1;

    invoke-virtual {v0}, Lp1;->i()V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/floatingtube/player/popupvideonew/b;->d:Ls1;

    invoke-virtual {v0}, Ls1;->r()V

    :goto_0
    return-void
.end method

.method public final F(Z)V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/floatingtube/player/popupvideonew/b$c;

    invoke-direct {v1, p0, p1}, Lcom/floatingtube/player/popupvideonew/b$c;-><init>(Lcom/floatingtube/player/popupvideonew/b;Z)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final G()V
    .locals 2

    const v0, 0x7f0800f8

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    iput-object v0, p0, Lcom/floatingtube/player/popupvideonew/b;->b:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 2
    iget-object v1, p0, Lcom/floatingtube/player/popupvideonew/b;->k:Lcom/google/android/material/bottomnavigation/BottomNavigationView$OnNavigationItemSelectedListener;

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setOnNavigationItemSelectedListener(Lcom/google/android/material/bottomnavigation/BottomNavigationView$OnNavigationItemSelectedListener;)V

    .line 3
    iget-object v0, p0, Lcom/floatingtube/player/popupvideonew/b;->b:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-static {v0}, Lcom/floatingtube/player/popupvideonew/b;->D(Lcom/google/android/material/bottomnavigation/BottomNavigationView;)V

    return-void
.end method

.method public final H()V
    .locals 2

    const v0, 0x7f0800a1

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object v0, p0, Lcom/floatingtube/player/popupvideonew/b;->h:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 2
    new-instance v1, Lcom/floatingtube/player/popupvideonew/b$b;

    invoke-direct {v1, p0}, Lcom/floatingtube/player/popupvideonew/b$b;-><init>(Lcom/floatingtube/player/popupvideonew/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/floatingtube/player/popupvideonew/b;->F(Z)V

    return-void
.end method

.method public final I()V
    .locals 2

    const v0, 0x7f08019b

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/floatingtube/player/popupvideonew/a/b/a;

    iput-object v0, p0, Lcom/floatingtube/player/popupvideonew/b;->c:Lcom/floatingtube/player/popupvideonew/a/b/a;

    .line 2
    new-instance v0, Ls1;

    invoke-direct {v0}, Ls1;-><init>()V

    iput-object v0, p0, Lcom/floatingtube/player/popupvideonew/b;->d:Ls1;

    .line 3
    new-instance v0, Ln1;

    invoke-direct {v0}, Ln1;-><init>()V

    iput-object v0, p0, Lcom/floatingtube/player/popupvideonew/b;->e:Ln1;

    .line 4
    new-instance v0, Lp1;

    invoke-direct {v0}, Lp1;-><init>()V

    iput-object v0, p0, Lcom/floatingtube/player/popupvideonew/b;->f:Lp1;

    .line 5
    new-instance v0, Lm1;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lm1;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-object v0, p0, Lcom/floatingtube/player/popupvideonew/b;->g:Lm1;

    .line 6
    iget-object v1, p0, Lcom/floatingtube/player/popupvideonew/b;->e:Ln1;

    invoke-virtual {v0, v1}, Lm1;->a(Landroidx/fragment/app/Fragment;)V

    .line 7
    iget-object v0, p0, Lcom/floatingtube/player/popupvideonew/b;->g:Lm1;

    iget-object v1, p0, Lcom/floatingtube/player/popupvideonew/b;->d:Ls1;

    invoke-virtual {v0, v1}, Lm1;->a(Landroidx/fragment/app/Fragment;)V

    .line 8
    iget-object v0, p0, Lcom/floatingtube/player/popupvideonew/b;->g:Lm1;

    iget-object v1, p0, Lcom/floatingtube/player/popupvideonew/b;->f:Lp1;

    invoke-virtual {v0, v1}, Lm1;->a(Landroidx/fragment/app/Fragment;)V

    .line 9
    iget-object v0, p0, Lcom/floatingtube/player/popupvideonew/b;->c:Lcom/floatingtube/player/popupvideonew/a/b/a;

    iget-object v1, p0, Lcom/floatingtube/player/popupvideonew/b;->g:Lm1;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 10
    iget-object v0, p0, Lcom/floatingtube/player/popupvideonew/b;->c:Lcom/floatingtube/player/popupvideonew/a/b/a;

    iget-object v1, p0, Lcom/floatingtube/player/popupvideonew/b;->g:Lm1;

    invoke-virtual {v1}, Lm1;->getCount()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 11
    iget-object v0, p0, Lcom/floatingtube/player/popupvideonew/b;->c:Lcom/floatingtube/player/popupvideonew/a/b/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 12
    iget-object v0, p0, Lcom/floatingtube/player/popupvideonew/b;->c:Lcom/floatingtube/player/popupvideonew/a/b/a;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/floatingtube/player/popupvideonew/a/b/a;->a(Ljava/lang/Boolean;)V

    .line 13
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100022

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p0, Lcom/floatingtube/player/popupvideonew/b;->c:Lcom/floatingtube/player/popupvideonew/a/b/a;

    new-instance v1, Lcom/floatingtube/player/popupvideonew/b$d;

    invoke-direct {v1, p0}, Lcom/floatingtube/player/popupvideonew/b$d;-><init>(Lcom/floatingtube/player/popupvideonew/b;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    return-void
.end method

.method public J()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/floatingtube/player/popupvideonew/b;->t()V

    return-void
.end method

.method public final K()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/floatingtube/player/popupvideonew/b;->z()V

    return-void
.end method

.method public final L()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/floatingtube/player/popupvideonew/b;->o:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/floatingtube/player/popupvideonew/b;->m:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-static {}, Lcom/floatingtube/player/popupvideonew/d/a;->M()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/floatingtube/player/popupvideonew/b;->i:Landroid/app/Activity;

    invoke-static {v0}, Lc2;->p(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/floatingtube/player/popupvideonew/b;->m:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-virtual {p0}, Lcom/floatingtube/player/popupvideonew/b;->O()V

    :cond_0
    return-void
.end method

.method public final M()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/floatingtube/player/popupvideonew/b;->i:Landroid/app/Activity;

    invoke-static {v0}, Lc2;->j(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Rate app for us"

    .line 3
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f100049

    .line 4
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 5
    new-instance v1, Lcom/floatingtube/player/popupvideonew/b$e;

    invoke-direct {v1, p0}, Lcom/floatingtube/player/popupvideonew/b$e;-><init>(Lcom/floatingtube/player/popupvideonew/b;)V

    const-string v2, "Exit"

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 6
    new-instance v1, Lcom/floatingtube/player/popupvideonew/b$f;

    invoke-direct {v1, p0}, Lcom/floatingtube/player/popupvideonew/b$f;-><init>(Lcom/floatingtube/player/popupvideonew/b;)V

    const-string v2, "Rate"

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public final N()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/floatingtube/player/popupvideonew/b;->r:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method public final O()V
    .locals 3

   

    return-void
.end method

.method public P()V
    .locals 5
	
	.line 70
    invoke-static {}, Lcom/floatingtube/player/popupvideonew/c/b;->getInstance()Lcom/floatingtube/player/popupvideonew/c/b;

    move-result-object v0

    const-string v1, "vip"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v1, v2}, Lcom/floatingtube/player/popupvideonew/c/b;->get(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_12

    .line 71
    invoke-static {p0}, Lcom/floatingtube/player/popupvideonew/c/d;->openSub(Landroid/content/Context;)V

    .line 72
    return-void

    .line 74
    :cond_12
    const-string v0, "hihi"

    const-string v1, "onClick: hehe"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 2
    new-instance v1, La1;

    invoke-direct {v1}, La1;-><init>()V

    const-string v2, "sleep_dialog"

    .line 3
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentTransaction;Ljava/lang/String;)I

    return-void
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/floatingtube/player/popupvideonew/b;->i:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lc2;->y(Landroid/content/Context;Z)V

    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/floatingtube/player/popupvideonew/b;->i:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lc2;->y(Landroid/content/Context;Z)V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    const v0, 0x7f08008c

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    const v1, 0x800003

    .line 2
    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/floatingtube/player/popupvideonew/d/a;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/floatingtube/player/popupvideonew/b;->M()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcom/floatingtube/player/popupvideonew/a/a/g;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b001d

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const p1, 0x7f080174

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    .line 4
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 5
    iput-object p0, p0, Lcom/floatingtube/player/popupvideonew/b;->i:Landroid/app/Activity;

    const p1, 0x7f08008c

    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 7
    new-instance v6, Landroidx/appcompat/app/ActionBarDrawerToggle;

    const v4, 0x7f100073

    const v5, 0x7f100072

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/app/ActionBarDrawerToggle;-><init>(Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;II)V

    .line 8
    invoke-virtual {p1, v6}, Landroidx/drawerlayout/widget/DrawerLayout;->addDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V

    .line 9
    invoke-virtual {v6}, Landroidx/appcompat/app/ActionBarDrawerToggle;->syncState()V

    .line 10
    invoke-virtual {p0}, Lcom/floatingtube/player/popupvideonew/b;->x()V

    const p1, 0x7f0800f7

    .line 11
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/navigation/NavigationView;

    .line 12
    invoke-virtual {p1, p0}, Lcom/google/android/material/navigation/NavigationView;->setNavigationItemSelectedListener(Lcom/google/android/material/navigation/NavigationView$OnNavigationItemSelectedListener;)V

    .line 13
    invoke-virtual {p0}, Lcom/floatingtube/player/popupvideonew/b;->H()V

    .line 14
    invoke-virtual {p0}, Lcom/floatingtube/player/popupvideonew/b;->G()V

    .line 15
    invoke-virtual {p0}, Lcom/floatingtube/player/popupvideonew/b;->I()V

    .line 16
    invoke-virtual {p0}, Lcom/floatingtube/player/popupvideonew/b;->w()V

    .line 17
    invoke-direct {p0}, Lcom/floatingtube/player/popupvideonew/b;->e()V

    const/4 p1, 0x1

    .line 18
    invoke-static {p0, p1}, Lc2;->y(Landroid/content/Context;Z)V

    .line 19
    invoke-virtual {p0}, Lcom/floatingtube/player/popupvideonew/b;->J()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0c0004

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v0, 0x7f08003d

    .line 2
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/floatingtube/player/popupvideonew/b$g;

    invoke-direct {v0, p0}, Lcom/floatingtube/player/popupvideonew/b$g;-><init>(Lcom/floatingtube/player/popupvideonew/b;)V

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    const/4 p1, 0x1

    return p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/floatingtube/player/popupvideonew/b;->l:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 2
    iget-object v0, p0, Lcom/floatingtube/player/popupvideonew/b;->j:Lcom/floatingtube/player/popupvideonew/d/utils/HardwareReceiver;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/floatingtube/player/popupvideonew/d/utils/HardwareReceiver;->c()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/floatingtube/player/popupvideonew/b;->j:Lcom/floatingtube/player/popupvideonew/d/utils/HardwareReceiver;

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0}, Lc2;->y(Landroid/content/Context;Z)V

    .line 6
    invoke-super {p0}, Lcom/floatingtube/player/popupvideonew/a/a/g;->onDestroy()V

    return-void
.end method

.method public onNavigationItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0800f4

    if-ne p1, v0, :cond_0

    .line 2
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/floatingtube/player/popupvideonew/b;->i:Landroid/app/Activity;

    const-class v1, Lcom/floatingtube/player/popupvideonew/a/a/c;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f0800f6

    if-ne p1, v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/floatingtube/player/popupvideonew/b;->P()V

    goto :goto_0

    :cond_1
    const v0, 0x7f0800f5

    if-ne p1, v0, :cond_2

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "https://play.google.com/store/apps/details?id="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lg2;->t(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const v0, 0x7f0800f3

    if-ne p1, v0, :cond_3

    .line 5
    invoke-static {p0}, Lg2;->p(Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    const v0, 0x7f0800f2

    if-ne p1, v0, :cond_4

    .line 6
    invoke-static {p0}, Lg2;->q(Landroid/content/Context;)V

    :cond_4
    :goto_0
    const p1, 0x7f08008c

    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout;

    const v0, 0x800003

    .line 8
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f08003d

    if-ne v0, v1, :cond_0

    .line 2
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/floatingtube/player/popupvideonew/a/a/b;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/floatingtube/player/popupvideonew/b;->i:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lc2;->y(Landroid/content/Context;Z)V

    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/floatingtube/player/popupvideonew/b;->o:Z

    if-nez v0, :cond_0

    const v0, 0x7f0800ca

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/floatingtube/player/popupvideonew/b;->m:Landroid/view/View;

    const v0, 0x7f080048

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/floatingtube/player/popupvideonew/b;->n:Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/floatingtube/player/popupvideonew/b;->o:Z

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/floatingtube/player/popupvideonew/b;->L()V

    return-void
.end method

.method public final u()V
    .locals 0

    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/floatingtube/player/popupvideonew/b;->r:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/floatingtube/player/popupvideonew/b;->r:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public final w()V
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b0084

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 3
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 5
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 6
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/floatingtube/player/popupvideonew/b;->r:Landroidx/appcompat/app/AlertDialog;

    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/floatingtube/player/popupvideonew/b;->j:Lcom/floatingtube/player/popupvideonew/d/utils/HardwareReceiver;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/floatingtube/player/popupvideonew/d/utils/HardwareReceiver;

    invoke-direct {v0, p0}, Lcom/floatingtube/player/popupvideonew/d/utils/HardwareReceiver;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/floatingtube/player/popupvideonew/b;->j:Lcom/floatingtube/player/popupvideonew/d/utils/HardwareReceiver;

    .line 3
    invoke-virtual {v0, p0}, Lcom/floatingtube/player/popupvideonew/d/utils/HardwareReceiver;->a(Lcom/floatingtube/player/popupvideonew/d/utils/HardwareReceiver$a;)V

    .line 4
    iget-object v0, p0, Lcom/floatingtube/player/popupvideonew/b;->j:Lcom/floatingtube/player/popupvideonew/d/utils/HardwareReceiver;

    invoke-virtual {v0}, Lcom/floatingtube/player/popupvideonew/d/utils/HardwareReceiver;->b()V

    :cond_0
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/floatingtube/player/popupvideonew/b;->i:Landroid/app/Activity;

    invoke-static {v0}, Lc2;->s(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, ""

    .line 2
    invoke-virtual {p0, v0}, Lcom/floatingtube/player/popupvideonew/b;->C(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/floatingtube/player/popupvideonew/b;->i:Landroid/app/Activity;

    invoke-static {v0}, Lc2;->t(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, ""

    .line 2
    invoke-virtual {p0, v0}, Lcom/floatingtube/player/popupvideonew/b;->C(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
