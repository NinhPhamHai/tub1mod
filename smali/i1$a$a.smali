.class public Li1$a$a;
.super Ljava/lang/Object;
.source "SuggestionAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li1$a;-><init>(Li1;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Li1$a;


# direct methods
.method public constructor <init>(Li1$a;Li1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li1$a$a;->a:Li1$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li1$a$a;->a:Li1$a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    .line 2
    iget-object v1, p0, Li1$a$a;->a:Li1$a;

    iget-object v1, v1, Li1$a;->b:Li1;

    iget-object v1, v1, Li1;->a:Li1$b;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, p1, v0}, Li1$b;->a(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
