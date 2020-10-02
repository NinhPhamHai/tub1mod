.class public Lcom/floatingtube/player/popupvideonew/a/b/b$c;
.super Ljava/lang/Object;
.source "b.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/floatingtube/player/popupvideonew/a/b/b;->setSeletion(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/floatingtube/player/popupvideonew/a/b/b;


# direct methods
.method public constructor <init>(Lcom/floatingtube/player/popupvideonew/a/b/b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/floatingtube/player/popupvideonew/a/b/b$c;->b:Lcom/floatingtube/player/popupvideonew/a/b/b;

    iput p2, p0, Lcom/floatingtube/player/popupvideonew/a/b/b$c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/floatingtube/player/popupvideonew/a/b/b$c;->b:Lcom/floatingtube/player/popupvideonew/a/b/b;

    iget v1, p0, Lcom/floatingtube/player/popupvideonew/a/b/b$c;->a:I

    iget v2, v0, Lcom/floatingtube/player/popupvideonew/a/b/b;->j:I

    mul-int v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    return-void
.end method
