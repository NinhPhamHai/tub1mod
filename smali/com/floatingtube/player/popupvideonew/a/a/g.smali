.class public Lcom/floatingtube/player/popupvideonew/a/a/g;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "g.java"


# instance fields
.field public a:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/floatingtube/player/popupvideonew/a/a/g$a;

    invoke-direct {v0, p0}, Lcom/floatingtube/player/popupvideonew/a/a/g$a;-><init>(Lcom/floatingtube/player/popupvideonew/a/a/g;)V

    iput-object v0, p0, Lcom/floatingtube/player/popupvideonew/a/a/g;->a:Landroid/content/BroadcastReceiver;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.svudev.ACTION_END_TIMER_CLOSE_APP"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/floatingtube/player/popupvideonew/a/a/g;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/floatingtube/player/popupvideonew/a/a/g;->e()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/floatingtube/player/popupvideonew/a/a/g;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
