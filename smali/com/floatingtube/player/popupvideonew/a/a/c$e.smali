.class public Lcom/floatingtube/player/popupvideonew/a/a/c$e;
.super Ljava/lang/Object;
.source "c.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/floatingtube/player/popupvideonew/a/a/c;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld0;

.field public final synthetic b:Lcom/floatingtube/player/popupvideonew/a/a/c;


# direct methods
.method public constructor <init>(Lcom/floatingtube/player/popupvideonew/a/a/c;Ld0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/floatingtube/player/popupvideonew/a/a/c$e;->b:Lcom/floatingtube/player/popupvideonew/a/a/c;

    iput-object p2, p0, Lcom/floatingtube/player/popupvideonew/a/a/c$e;->a:Ld0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/floatingtube/player/popupvideonew/a/a/c$e;->a:Ld0;

    invoke-virtual {p1}, Ld0;->g()V

    .line 2
    iget-object p1, p0, Lcom/floatingtube/player/popupvideonew/a/a/c$e;->b:Lcom/floatingtube/player/popupvideonew/a/a/c;

    new-instance p2, Landroid/content/Intent;

    const-string v0, "com.neturo.video.studio.action.ACTION_REFRESH_PLAYLIST"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method
