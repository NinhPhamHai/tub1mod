.class public Ll1$c$a;
.super Ljava/lang/Object;
.source "VideoDetailsPlaylistAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll1$c;-><init>(Ll1;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ll1$c;


# direct methods
.method public constructor <init>(Ll1$c;Ll1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll1$c$a;->a:Ll1$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll1$c$a;->a:Ll1$c;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    .line 2
    iget-object v1, p0, Ll1$c$a;->a:Ll1$c;

    iget-object v1, v1, Ll1$c;->g:Ll1;

    invoke-static {v1}, Ll1;->c(Ll1;)Lq0;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Ll1$c$a;->a:Ll1$c;

    iget-object v1, v1, Ll1$c;->g:Ll1;

    invoke-static {v1}, Ll1;->c(Ll1;)Lq0;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Lq0;->a(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
