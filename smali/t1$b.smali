.class public Lt1$b;
.super Ljava/lang/Object;
.source "VideoByPlaylistIdFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt1;->v(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt1;


# direct methods
.method public constructor <init>(Lt1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt1$b;->a:Lt1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lt1$b;->a:Lt1;

    invoke-static {p1}, Lt1;->b(Lt1;)Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lt1$b;->a:Lt1;

    invoke-static {v0}, Lt1;->c(Lt1;)Ll1;

    move-result-object v0

    invoke-virtual {v0}, Ll1;->d()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lg2;->r(Landroid/app/Activity;Ljava/util/ArrayList;I)V

    return-void
.end method
