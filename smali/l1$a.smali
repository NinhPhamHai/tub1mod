.class public Ll1$a;
.super Ljava/lang/Object;
.source "VideoDetailsPlaylistAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll1;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/floatingtube/player/popupvideonew/b/a;

.field public final synthetic b:I

.field public final synthetic c:Ll1;


# direct methods
.method public constructor <init>(Ll1;Lcom/floatingtube/player/popupvideonew/b/a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll1$a;->c:Ll1;

    iput-object p2, p0, Ll1$a;->a:Lcom/floatingtube/player/popupvideonew/b/a;

    iput p3, p0, Ll1$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll1$a;->c:Ll1;

    iget-object v1, p0, Ll1$a;->a:Lcom/floatingtube/player/popupvideonew/b/a;

    iget v2, p0, Ll1$a;->b:I

    invoke-static {v0, p1, v1, v2}, Ll1;->a(Ll1;Landroid/view/View;Lcom/floatingtube/player/popupvideonew/b/a;I)V

    return-void
.end method
