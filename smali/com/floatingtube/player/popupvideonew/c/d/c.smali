.class public Lcom/floatingtube/player/popupvideonew/c/d/c;
.super Landroid/app/Activity;
.source "c.java"

# interfaces
.implements Lcom/floatingtube/player/popupvideonew/c/d/a$OnPurchaseListener;


# instance fields
.field public interstitialAd:Lcom/google/android/gms/ads/InterstitialAd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public buyFalse()V
    .locals 0

    .line 132
    return-void
.end method

.method public buySuccess()V
    .locals 2

    .line 123
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/floatingtube/player/popupvideonew/a/a/d;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 124
    .local v0, "intent":Landroid/content/Intent;
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 125
    const v1, 0x4008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 126
    invoke-virtual {p0, v0}, Lcom/floatingtube/player/popupvideonew/c/d/c;->startActivity(Landroid/content/Intent;)V

    .line 127
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 13
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 31
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 32
    const v0, 0x7f0b0095

    invoke-virtual {p0, v0}, Lcom/floatingtube/player/popupvideonew/c/d/c;->setContentView(I)V

    .line 33
    const v0, 0x7f0801bf

    invoke-virtual {p0, v0}, Lcom/floatingtube/player/popupvideonew/c/d/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 34
    .local v0, "imageView":Landroid/widget/ImageView;
    const v1, 0x7f0801bd

    invoke-virtual {p0, v1}, Lcom/floatingtube/player/popupvideonew/c/d/c;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 35
    .local v1, "imageView1":Landroid/widget/ImageView;
    const v2, 0x7f0801c1

    invoke-virtual {p0, v2}, Lcom/floatingtube/player/popupvideonew/c/d/c;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 36
    .local v2, "tvPolicy":Landroid/widget/TextView;
    const v3, 0x7f0801c3

    invoke-virtual {p0, v3}, Lcom/floatingtube/player/popupvideonew/c/d/c;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 37
    .local v3, "tvPrice":Landroid/widget/TextView;
    const v4, 0x7f0801b1

    invoke-virtual {p0, v4}, Lcom/floatingtube/player/popupvideonew/c/d/c;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    .line 38
    .local v4, "ln":Landroid/widget/LinearLayout;
    const v5, 0x7f0801bd

    invoke-virtual {p0, v5}, Lcom/floatingtube/player/popupvideonew/c/d/c;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 39
    .local v5, "imgBuy":Landroid/widget/ImageView;
    const v6, 0x7f01001f

    invoke-static {p0, v6}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v6

    .line 40
    .local v6, "zoom":Landroid/view/animation/Animation;
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 41
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 43
    new-instance v7, Landroid/os/Handler;

    invoke-direct {v7}, Landroid/os/Handler;-><init>()V

    .line 44
    .local v7, "handler":Landroid/os/Handler;
    new-instance v8, Lcom/floatingtube/player/popupvideonew/c/d/c$1;

    invoke-direct {v8, p0, v0}, Lcom/floatingtube/player/popupvideonew/c/d/c$1;-><init>(Lcom/floatingtube/player/popupvideonew/c/d/c;Landroid/widget/ImageView;)V

    const-wide/16 v9, 0x1388

    invoke-virtual {v7, v8, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50
    invoke-static {p0}, Lcom/floatingtube/player/popupvideonew/c/d/a;->getInstance(Landroid/content/Context;)Lcom/floatingtube/player/popupvideonew/c/d/a;

    move-result-object v8

    invoke-virtual {v8, p0}, Lcom/floatingtube/player/popupvideonew/c/d/a;->setOnPurchaseListener(Lcom/floatingtube/player/popupvideonew/c/d/a$OnPurchaseListener;)V

    .line 51
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/floatingtube/player/popupvideonew/c/d/a;->getInstance(Landroid/content/Context;)Lcom/floatingtube/player/popupvideonew/c/d/a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/floatingtube/player/popupvideonew/c/d/a;->getPrice()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "/year"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 52
    .local v8, "price":Ljava/lang/String;
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "After 3-day trial for free, you\'ll go through a paid subscription for \n"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/floatingtube/player/popupvideonew/c/d/a;->getInstance(Landroid/content/Context;)Lcom/floatingtube/player/popupvideonew/c/d/a;

    move-result-object v10

    invoke-virtual {v10}, Lcom/floatingtube/player/popupvideonew/c/d/a;->getPrice()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "/year to unlock full feature. you can cancel it any time! privacy policy"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 54
    .local v9, "policy":Ljava/lang/String;
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    invoke-static {}, Lcom/floatingtube/player/popupvideonew/c/b;->getInstance()Lcom/floatingtube/player/popupvideonew/c/b;

    move-result-object v10

    const-string v11, "vip"

    const/4 v12, 0x0

    invoke-virtual {v10, v11, v11, v12}, Lcom/floatingtube/player/popupvideonew/c/b;->get(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v10

    .line 56
    .local v10, "vip":I
    if-nez v10, :cond_0

    .line 57
    new-instance v11, Lcom/google/android/gms/ads/InterstitialAd;

    invoke-direct {v11, p0}, Lcom/google/android/gms/ads/InterstitialAd;-><init>(Landroid/content/Context;)V

    iput-object v11, p0, Lcom/floatingtube/player/popupvideonew/c/d/c;->interstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

    .line 58
    const-string v12, "ca-app-pub-"

    invoke-virtual {v11, v12}, Lcom/google/android/gms/ads/InterstitialAd;->setAdUnitId(Ljava/lang/String;)V

    .line 59
    iget-object v11, p0, Lcom/floatingtube/player/popupvideonew/c/d/c;->interstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

    new-instance v12, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v12}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v12}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/google/android/gms/ads/InterstitialAd;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    .line 60
    iget-object v11, p0, Lcom/floatingtube/player/popupvideonew/c/d/c;->interstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

    new-instance v12, Lcom/floatingtube/player/popupvideonew/c/d/c$2;

    invoke-direct {v12, p0}, Lcom/floatingtube/player/popupvideonew/c/d/c$2;-><init>(Lcom/floatingtube/player/popupvideonew/c/d/c;)V

    invoke-virtual {v11, v12}, Lcom/google/android/gms/ads/InterstitialAd;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 70
    :cond_0
    new-instance v11, Lcom/floatingtube/player/popupvideonew/c/d/c$3;

    invoke-direct {v11, p0, v10}, Lcom/floatingtube/player/popupvideonew/c/d/c$3;-><init>(Lcom/floatingtube/player/popupvideonew/c/d/c;I)V

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    new-instance v11, Lcom/floatingtube/player/popupvideonew/c/d/c$4;

    invoke-direct {v11, p0}, Lcom/floatingtube/player/popupvideonew/c/d/c$4;-><init>(Lcom/floatingtube/player/popupvideonew/c/d/c;)V

    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    new-instance v11, Lcom/floatingtube/player/popupvideonew/c/d/c$5;

    invoke-direct {v11, p0}, Lcom/floatingtube/player/popupvideonew/c/d/c$5;-><init>(Lcom/floatingtube/player/popupvideonew/c/d/c;)V

    invoke-virtual {v5, v11}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    new-instance v11, Lcom/floatingtube/player/popupvideonew/c/d/c$6;

    invoke-direct {v11, p0}, Lcom/floatingtube/player/popupvideonew/c/d/c$6;-><init>(Lcom/floatingtube/player/popupvideonew/c/d/c;)V

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    return-void
.end method

.method protected onPause()V
    .locals 0

    .line 118
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 119
    return-void
.end method

.method public openPolicy()V
    .locals 0

    .line 113
    invoke-static {p0}, Lcom/floatingtube/player/popupvideonew/c/d;->openPolicy(Landroid/content/Context;)V

    .line 114
    return-void
.end method
