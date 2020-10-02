.class public Lcom/floatingtube/player/popupvideonew/c/c/a;
.super Landroid/app/Activity;
.source "a.java"


# instance fields
.field private firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field private firebaseRemoteConfig:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public checkVip()V
    .locals 10

    .line 98
    invoke-static {}, Lcom/floatingtube/player/popupvideonew/c/b;->getInstance()Lcom/floatingtube/player/popupvideonew/c/b;

    move-result-object v0

    const-string v1, "vip"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v1, v2}, Lcom/floatingtube/player/popupvideonew/c/b;->get(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 99
    .local v0, "vip":I
    iget-object v1, p0, Lcom/floatingtube/player/popupvideonew/c/c/a;->firebaseRemoteConfig:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    const v2, 0x4008000

    const/high16 v3, 0x10000000

    const-string v4, "vip=1"

    const-string v5, "checkVip: "

    if-eqz v1, :cond_2

    .line 100
    const-string v6, "show_sub"

    invoke-virtual {v1, v6}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, 0x1

    cmp-long v1, v6, v8

    if-nez v1, :cond_1

    .line 101
    if-nez v0, :cond_0

    .line 102
    new-instance v1, Landroid/content/Intent;

    const-class v4, Lcom/floatingtube/player/popupvideonew/c/d/b;

    invoke-direct {v1, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 103
    .local v1, "intent":Landroid/content/Intent;
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 104
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 105
    invoke-virtual {p0, v1}, Lcom/floatingtube/player/popupvideonew/c/c/a;->startActivity(Landroid/content/Intent;)V

    .line 106
    .end local v1    # "intent":Landroid/content/Intent;
    goto :goto_0

    .line 107
    :cond_0
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    invoke-virtual {p0}, Lcom/floatingtube/player/popupvideonew/c/c/a;->openMain()V

    goto :goto_0

    .line 111
    :cond_1
    const-string v1, "showsub=0"

    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    invoke-virtual {p0}, Lcom/floatingtube/player/popupvideonew/c/c/a;->openMain()V

    goto :goto_0

    .line 115
    :cond_2
    if-nez v0, :cond_3

    .line 116
    const-string v1, "vip=0"

    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    new-instance v1, Landroid/content/Intent;

    const-class v4, Lcom/floatingtube/player/popupvideonew/c/d/b;

    invoke-direct {v1, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 118
    .restart local v1    # "intent":Landroid/content/Intent;
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 119
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 120
    invoke-virtual {p0, v1}, Lcom/floatingtube/player/popupvideonew/c/c/a;->startActivity(Landroid/content/Intent;)V

    .line 121
    .end local v1    # "intent":Landroid/content/Intent;
    goto :goto_0

    .line 122
    :cond_3
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    invoke-virtual {p0}, Lcom/floatingtube/player/popupvideonew/c/c/a;->openMain()V

    .line 126
    :goto_0
    return-void
.end method

.method public checkVip2()V
    .locals 3

    .line 86
    invoke-static {}, Lcom/floatingtube/player/popupvideonew/c/b;->getInstance()Lcom/floatingtube/player/popupvideonew/c/b;

    move-result-object v0

    const-string v1, "vip"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v1, v2}, Lcom/floatingtube/player/popupvideonew/c/b;->get(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 87
    .local v0, "vip":I
    if-nez v0, :cond_0

    .line 88
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/floatingtube/player/popupvideonew/c/d/b;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 89
    .local v1, "intent":Landroid/content/Intent;
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 90
    const v2, 0x4008000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 91
    invoke-virtual {p0, v1}, Lcom/floatingtube/player/popupvideonew/c/c/a;->startActivity(Landroid/content/Intent;)V

    .line 92
    .end local v1    # "intent":Landroid/content/Intent;
    goto :goto_0

    .line 93
    :cond_0
    invoke-virtual {p0}, Lcom/floatingtube/player/popupvideonew/c/c/a;->openMain()V

    .line 95
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 137
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 138
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 30
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 31
    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    iput-object v0, p0, Lcom/floatingtube/player/popupvideonew/c/c/a;->firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 32
    const v0, 0x7f0b0093

    invoke-virtual {p0, v0}, Lcom/floatingtube/player/popupvideonew/c/c/a;->setContentView(I)V

    .line 33
    const v0, 0x7f0801c1

    invoke-virtual {p0, v0}, Lcom/floatingtube/player/popupvideonew/c/c/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 34
    .local v0, "tvPolicy":Landroid/widget/ImageView;
    const v1, 0x7f0801b8

    invoke-virtual {p0, v1}, Lcom/floatingtube/player/popupvideonew/c/c/a;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 35
    .local v1, "tvAgree":Landroid/widget/ImageView;
    new-instance v2, Lcom/floatingtube/player/popupvideonew/c/c/a$1;

    invoke-direct {v2, p0}, Lcom/floatingtube/player/popupvideonew/c/c/a$1;-><init>(Lcom/floatingtube/player/popupvideonew/c/c/a;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    invoke-static {}, Lcom/floatingtube/player/popupvideonew/c/b;->getInstance()Lcom/floatingtube/player/popupvideonew/c/b;

    move-result-object v2

    invoke-virtual {p0}, Lcom/floatingtube/player/popupvideonew/c/c/a;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/floatingtube/player/popupvideonew/c/b;->initb(Landroid/content/Context;)V

    .line 42
    invoke-static {}, Lcom/floatingtube/player/popupvideonew/c/c;->getInstance()Lcom/floatingtube/player/popupvideonew/c/c;

    move-result-object v2

    invoke-virtual {p0}, Lcom/floatingtube/player/popupvideonew/c/c/a;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/floatingtube/player/popupvideonew/c/c;->initializec(Landroid/content/Context;)V

    .line 43
    invoke-virtual {p0}, Lcom/floatingtube/player/popupvideonew/c/c/a;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/floatingtube/player/popupvideonew/c/d/a;->getInstance(Landroid/content/Context;)Lcom/floatingtube/player/popupvideonew/c/d/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/floatingtube/player/popupvideonew/c/d/a;->initializeInapp()V

    .line 44
    invoke-static {}, Lcom/floatingtube/player/popupvideonew/c/b;->getInstance()Lcom/floatingtube/player/popupvideonew/c/b;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "isFirst"

    invoke-virtual {v2, v4, v4, v3}, Lcom/floatingtube/player/popupvideonew/c/b;->get(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    .line 45
    .local v2, "show":I
    if-nez v2, :cond_0

    .line 46
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 47
    new-instance v3, Lcom/floatingtube/player/popupvideonew/c/c/a$2;

    invoke-direct {v3, p0}, Lcom/floatingtube/player/popupvideonew/c/c/a$2;-><init>(Lcom/floatingtube/player/popupvideonew/c/c/a;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 55
    :cond_0
    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 56
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 58
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    .line 60
    .local v3, "handler":Landroid/os/Handler;
    new-instance v4, Lcom/floatingtube/player/popupvideonew/c/c/a$3;

    invoke-direct {v4, p0}, Lcom/floatingtube/player/popupvideonew/c/c/a$3;-><init>(Lcom/floatingtube/player/popupvideonew/c/c/a;)V

    const-wide/16 v5, 0xbb8

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 68
    .end local v3    # "handler":Landroid/os/Handler;
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getInstance()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-result-object v3

    iput-object v3, p0, Lcom/floatingtube/player/popupvideonew/c/c/a;->firebaseRemoteConfig:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    .line 69
    new-instance v3, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;

    invoke-direct {v3}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;-><init>()V

    const-wide/16 v4, 0xe10

    .line 70
    invoke-virtual {v3, v4, v5}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;->setMinimumFetchIntervalInSeconds(J)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;

    move-result-object v3

    .line 71
    invoke-virtual {v3}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;->build()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;

    move-result-object v3

    .line 72
    .local v3, "settings":Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;
    iget-object v4, p0, Lcom/floatingtube/player/popupvideonew/c/c/a;->firebaseRemoteConfig:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    invoke-virtual {v4, v3}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->setConfigSettingsAsync(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;)Lcom/google/android/gms/tasks/Task;

    .line 73
    iget-object v4, p0, Lcom/floatingtube/player/popupvideonew/c/c/a;->firebaseRemoteConfig:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    const v5, 0x7f130007

    invoke-virtual {v4, v5}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->setDefaultsAsync(I)Lcom/google/android/gms/tasks/Task;

    .line 74
    iget-object v4, p0, Lcom/floatingtube/player/popupvideonew/c/c/a;->firebaseRemoteConfig:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    invoke-virtual {v4}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->fetchAndActivate()Lcom/google/android/gms/tasks/Task;

    .line 75
    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v4

    iput-object v4, p0, Lcom/floatingtube/player/popupvideonew/c/c/a;->firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .end local v3    # "settings":Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;
    goto :goto_1

    .line 76
    :catch_0
    move-exception v3

    .line 79
    :goto_1
    return-void
.end method

.method public openMain()V
    .locals 2

    .line 129
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/floatingtube/player/popupvideonew/a/a/d;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 130
    .local v0, "intent":Landroid/content/Intent;
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 131
    const v1, 0x4008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 132
    invoke-virtual {p0, v0}, Lcom/floatingtube/player/popupvideonew/c/c/a;->startActivity(Landroid/content/Intent;)V

    .line 133
    return-void
.end method

.method public openPolicy()V
    .locals 0

    .line 82
    invoke-static {p0}, Lcom/floatingtube/player/popupvideonew/c/d;->openPolicy(Landroid/content/Context;)V

    .line 83
    return-void
.end method
