.class public Lo5$a;
.super Landroid/os/Handler;
.source "Dispatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lo5;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lo5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    iput-object p2, p0, Lo5$a;->a:Lo5;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2
    :pswitch_0
    sget-object v0, Lz5;->p:Landroid/os/Handler;

    new-instance v1, Lo5$a$a;

    invoke-direct {v1, p0, p1}, Lo5$a$a;-><init>(Lo5$a;Landroid/os/Message;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 3
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lo5$a;->a:Lo5;

    invoke-virtual {v0, p1}, Lo5;->t(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lo5$a;->a:Lo5;

    invoke-virtual {v0, p1}, Lo5;->s(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :pswitch_3
    iget-object v0, p0, Lo5$a;->a:Lo5;

    iget p1, p1, Landroid/os/Message;->arg1:I

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {v0, v1}, Lo5;->m(Z)V

    goto :goto_0

    .line 8
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/net/NetworkInfo;

    .line 9
    iget-object v0, p0, Lo5$a;->a:Lo5;

    invoke-virtual {v0, p1}, Lo5;->r(Landroid/net/NetworkInfo;)V

    goto :goto_0

    .line 10
    :pswitch_5
    iget-object p1, p0, Lo5$a;->a:Lo5;

    invoke-virtual {p1}, Lo5;->n()V

    goto :goto_0

    .line 11
    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Li5;

    .line 12
    iget-object v0, p0, Lo5$a;->a:Lo5;

    invoke-virtual {v0, p1, v1}, Lo5;->q(Li5;Z)V

    goto :goto_0

    .line 13
    :pswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Li5;

    .line 14
    iget-object v0, p0, Lo5$a;->a:Lo5;

    invoke-virtual {v0, p1}, Lo5;->u(Li5;)V

    goto :goto_0

    .line 15
    :pswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Li5;

    .line 16
    iget-object v0, p0, Lo5$a;->a:Lo5;

    invoke-virtual {v0, p1}, Lo5;->p(Li5;)V

    goto :goto_0

    .line 17
    :pswitch_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lg5;

    .line 18
    iget-object v0, p0, Lo5$a;->a:Lo5;

    invoke-virtual {v0, p1}, Lo5;->o(Lg5;)V

    goto :goto_0

    .line 19
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lg5;

    .line 20
    iget-object v0, p0, Lo5$a;->a:Lo5;

    invoke-virtual {v0, p1}, Lo5;->v(Lg5;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
