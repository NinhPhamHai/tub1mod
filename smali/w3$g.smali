.class public Lw3$g;
.super Ln3;
.source "FramedConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw3;->t0(ILt3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lt3;

.field public final synthetic d:Lw3;


# direct methods
.method public varargs constructor <init>(Lw3;Ljava/lang/String;[Ljava/lang/Object;ILt3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw3$g;->d:Lw3;

    iput p4, p0, Lw3$g;->b:I

    iput-object p5, p0, Lw3$g;->c:Lt3;

    invoke-direct {p0, p2, p3}, Ln3;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw3$g;->d:Lw3;

    invoke-static {v0}, Lw3;->e0(Lw3;)Lg4;

    move-result-object v0

    iget v1, p0, Lw3$g;->b:I

    iget-object v2, p0, Lw3$g;->c:Lt3;

    invoke-interface {v0, v1, v2}, Lg4;->d(ILt3;)V

    .line 2
    iget-object v0, p0, Lw3$g;->d:Lw3;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lw3$g;->d:Lw3;

    invoke-static {v1}, Lw3;->f0(Lw3;)Ljava/util/Set;

    move-result-object v1

    iget v2, p0, Lw3$g;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
