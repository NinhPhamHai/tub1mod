.class public Ls1$b;
.super Ljava/lang/Object;
.source "TrendingFragment.java"

# interfaces
.implements Lq0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls1;->q(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls1;


# direct methods
.method public constructor <init>(Ls1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls1$b;->a:Ls1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Ls1$b;->a:Ls1;

    invoke-static {p1}, Ls1;->l(Ls1;)Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Ls1$b;->a:Ls1;

    invoke-static {v0}, Ls1;->m(Ls1;)Lk1;

    move-result-object v0

    invoke-virtual {v0}, Lk1;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lg2;->r(Landroid/app/Activity;Ljava/util/ArrayList;I)V

    return-void
.end method
