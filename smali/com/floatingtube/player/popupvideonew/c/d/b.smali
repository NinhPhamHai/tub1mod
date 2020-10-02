.class public Lcom/floatingtube/player/popupvideonew/c/d/b;
.super Landroid/app/Activity;
.source "b.java"

# interfaces
.implements Lcom/floatingtube/player/popupvideonew/c/d/a$OnPurchaseListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public buyFalse()V
    .locals 2

    .line 102
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/floatingtube/player/popupvideonew/c/d/c;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 103
    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {p0, v0}, Lcom/floatingtube/player/popupvideonew/c/d/b;->startActivity(Landroid/content/Intent;)V

    .line 104
    return-void
.end method

.method public buySuccess()V
    .locals 2

    .line 94
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/floatingtube/player/popupvideonew/a/a/d;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 95
    .local v0, "intent":Landroid/content/Intent;
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 96
    const v1, 0x4008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 97
    invoke-virtual {p0, v0}, Lcom/floatingtube/player/popupvideonew/c/d/b;->startActivity(Landroid/content/Intent;)V

    .line 98
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 11
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 23
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 24
    const v0, 0x7f0b0094

    invoke-virtual {p0, v0}, Lcom/floatingtube/player/popupvideonew/c/d/b;->setContentView(I)V

    .line 25
    const v0, 0x7f0801bf

    invoke-virtual {p0, v0}, Lcom/floatingtube/player/popupvideonew/c/d/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 26
    .local v0, "imgClose":Landroid/widget/ImageView;
    const v1, 0x7f0801c3

    invoke-virtual {p0, v1}, Lcom/floatingtube/player/popupvideonew/c/d/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 27
    .local v1, "tvPriceYearly":Landroid/widget/TextView;
    const v2, 0x7f0801bd

    invoke-virtual {p0, v2}, Lcom/floatingtube/player/popupvideonew/c/d/b;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 28
    .local v2, "imgTrial":Landroid/widget/ImageView;
    const v3, 0x7f0801be

    invoke-virtual {p0, v3}, Lcom/floatingtube/player/popupvideonew/c/d/b;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 29
    .local v3, "imgBuy":Landroid/widget/ImageView;
    const v4, 0x7f0801c1

    invoke-virtual {p0, v4}, Lcom/floatingtube/player/popupvideonew/c/d/b;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 30
    .local v4, "tvPolicy":Landroid/widget/TextView;
    const v5, 0x7f0801b1

    invoke-virtual {p0, v5}, Lcom/floatingtube/player/popupvideonew/c/d/b;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    .line 31
    .local v5, "rl":Landroid/widget/LinearLayout;
    const v6, 0x7f01001f

    invoke-static {p0, v6}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v6

    .line 32
    .local v6, "zoom":Landroid/view/animation/Animation;
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 33
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 36
    new-instance v7, Landroid/os/Handler;

    invoke-direct {v7}, Landroid/os/Handler;-><init>()V

    .line 37
    .local v7, "handler":Landroid/os/Handler;
    new-instance v8, Lcom/floatingtube/player/popupvideonew/c/d/b$1;

    invoke-direct {v8, p0, v0}, Lcom/floatingtube/player/popupvideonew/c/d/b$1;-><init>(Lcom/floatingtube/player/popupvideonew/c/d/b;Landroid/widget/ImageView;)V

    const-wide/16 v9, 0x1388

    invoke-virtual {v7, v8, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 44
    new-instance v8, Lcom/floatingtube/player/popupvideonew/c/d/b$2;

    invoke-direct {v8, p0}, Lcom/floatingtube/player/popupvideonew/c/d/b$2;-><init>(Lcom/floatingtube/player/popupvideonew/c/d/b;)V

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    invoke-static {p0}, Lcom/floatingtube/player/popupvideonew/c/d/a;->getInstance(Landroid/content/Context;)Lcom/floatingtube/player/popupvideonew/c/d/a;

    move-result-object v8

    invoke-virtual {v8, p0}, Lcom/floatingtube/player/popupvideonew/c/d/a;->setOnPurchaseListener(Lcom/floatingtube/player/popupvideonew/c/d/a$OnPurchaseListener;)V

    .line 52
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

    .line 53
    .local v8, "priceYearly":Ljava/lang/String;
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "After 3-day trial for free, you\'ll go through a paid \n subscription for "

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

    .line 55
    .local v9, "policy":Ljava/lang/String;
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    new-instance v10, Lcom/floatingtube/player/popupvideonew/c/d/b$3;

    invoke-direct {v10, p0}, Lcom/floatingtube/player/popupvideonew/c/d/b$3;-><init>(Lcom/floatingtube/player/popupvideonew/c/d/b;)V

    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    new-instance v10, Lcom/floatingtube/player/popupvideonew/c/d/b$4;

    invoke-direct {v10, p0}, Lcom/floatingtube/player/popupvideonew/c/d/b$4;-><init>(Lcom/floatingtube/player/popupvideonew/c/d/b;)V

    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    new-instance v10, Lcom/floatingtube/player/popupvideonew/c/d/b$5;

    invoke-direct {v10, p0}, Lcom/floatingtube/player/popupvideonew/c/d/b$5;-><init>(Lcom/floatingtube/player/popupvideonew/c/d/b;)V

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 108
    invoke-static {p0}, Lcom/floatingtube/player/popupvideonew/c/d/a;->getInstance(Landroid/content/Context;)Lcom/floatingtube/player/popupvideonew/c/d/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/floatingtube/player/popupvideonew/c/d/a;->setOnPurchaseListener(Lcom/floatingtube/player/popupvideonew/c/d/a$OnPurchaseListener;)V

    .line 109
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 110
    return-void
.end method

.method public openPolicy()V
    .locals 0

    .line 89
    invoke-static {p0}, Lcom/floatingtube/player/popupvideonew/c/d;->openPolicy(Landroid/content/Context;)V

    .line 90
    return-void
.end method
