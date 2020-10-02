.class public Lcom/floatingtube/player/popupvideonew/d/a$a;
.super Ljava/lang/Object;
.source "a.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/floatingtube/player/popupvideonew/d/a;->P(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lcom/floatingtube/player/popupvideonew/d/a;


# direct methods
.method public constructor <init>(Lcom/floatingtube/player/popupvideonew/d/a;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/floatingtube/player/popupvideonew/d/a$a;->b:Lcom/floatingtube/player/popupvideonew/d/a;

    iput p2, p0, Lcom/floatingtube/player/popupvideonew/d/a$a;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/floatingtube/player/popupvideonew/d/a$a;->a:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/floatingtube/player/popupvideonew/d/a$a;->b:Lcom/floatingtube/player/popupvideonew/d/a;

    invoke-static {p1}, Lcom/floatingtube/player/popupvideonew/d/a;->z(Lcom/floatingtube/player/popupvideonew/d/a;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/floatingtube/player/popupvideonew/d/a$a;->a:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/floatingtube/player/popupvideonew/d/a$a;->b:Lcom/floatingtube/player/popupvideonew/d/a;

    invoke-static {p1}, Lcom/floatingtube/player/popupvideonew/d/a;->z(Lcom/floatingtube/player/popupvideonew/d/a;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
