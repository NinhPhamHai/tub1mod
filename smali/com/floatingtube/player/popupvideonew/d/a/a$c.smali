.class public Lcom/floatingtube/player/popupvideonew/d/a/a$c;
.super Ljava/lang/Object;
.source "a.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/floatingtube/player/popupvideonew/d/a/a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/floatingtube/player/popupvideonew/d/a/a;


# direct methods
.method public constructor <init>(Lcom/floatingtube/player/popupvideonew/d/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/floatingtube/player/popupvideonew/d/a/a$c;->a:Lcom/floatingtube/player/popupvideonew/d/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/floatingtube/player/popupvideonew/d/a/a$c;->a:Lcom/floatingtube/player/popupvideonew/d/a/a;

    const-string v1, "javascript:pauseVideo()"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
