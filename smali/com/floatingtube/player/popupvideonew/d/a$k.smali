.class public Lcom/floatingtube/player/popupvideonew/d/a$k;
.super Lz0;
.source "a.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/floatingtube/player/popupvideonew/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz0<",
        "Lcom/floatingtube/player/popupvideonew/d/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/floatingtube/player/popupvideonew/d/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lz0;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/floatingtube/player/popupvideonew/d/a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x5

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {v0}, Lcom/floatingtube/player/popupvideonew/d/a;->y(Lcom/floatingtube/player/popupvideonew/d/a;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/floatingtube/player/popupvideonew/d/a;->r0(I)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {v0}, Lcom/floatingtube/player/popupvideonew/d/a;->x(Lcom/floatingtube/player/popupvideonew/d/a;)V

    :goto_0
    return-void
.end method
