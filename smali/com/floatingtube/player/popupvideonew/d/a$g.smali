.class public Lcom/floatingtube/player/popupvideonew/d/a$g;
.super Ljava/lang/Object;
.source "a.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/floatingtube/player/popupvideonew/d/a;->R()Landroid/view/View$OnTouchListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:J

.field public final synthetic b:Lcom/floatingtube/player/popupvideonew/d/a;


# direct methods
.method public constructor <init>(Lcom/floatingtube/player/popupvideonew/d/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/floatingtube/player/popupvideonew/d/a$g;->b:Lcom/floatingtube/player/popupvideonew/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_6

    const v2, 0x7f06017d

    if-eq p1, v1, :cond_2

    const/4 v3, 0x2

    if-eq p1, v3, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/floatingtube/player/popupvideonew/d/a$g;->b:Lcom/floatingtube/player/popupvideonew/d/a;

    iget-object v0, p1, Lcom/floatingtube/player/popupvideonew/d/a;->b:Landroid/view/WindowManager$LayoutParams;

    invoke-static {p1}, Lcom/floatingtube/player/popupvideonew/d/a;->A(Lcom/floatingtube/player/popupvideonew/d/a;)I

    move-result p1

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    iget-object v4, p0, Lcom/floatingtube/player/popupvideonew/d/a$g;->b:Lcom/floatingtube/player/popupvideonew/d/a;

    invoke-static {v4}, Lcom/floatingtube/player/popupvideonew/d/a;->E(Lcom/floatingtube/player/popupvideonew/d/a;)F

    move-result v4

    sub-float/2addr v3, v4

    float-to-int v3, v3

    add-int/2addr p1, v3

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 4
    iget-object p1, p0, Lcom/floatingtube/player/popupvideonew/d/a$g;->b:Lcom/floatingtube/player/popupvideonew/d/a;

    iget-object v0, p1, Lcom/floatingtube/player/popupvideonew/d/a;->b:Landroid/view/WindowManager$LayoutParams;

    invoke-static {p1}, Lcom/floatingtube/player/popupvideonew/d/a;->C(Lcom/floatingtube/player/popupvideonew/d/a;)I

    move-result p1

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iget-object v3, p0, Lcom/floatingtube/player/popupvideonew/d/a$g;->b:Lcom/floatingtube/player/popupvideonew/d/a;

    invoke-static {v3}, Lcom/floatingtube/player/popupvideonew/d/a;->G(Lcom/floatingtube/player/popupvideonew/d/a;)F

    move-result v3

    sub-float/2addr p2, v3

    float-to-int p2, p2

    add-int/2addr p1, p2

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 6
    iget-object p1, p0, Lcom/floatingtube/player/popupvideonew/d/a$g;->b:Lcom/floatingtube/player/popupvideonew/d/a;

    iget-object p2, p1, Lcom/floatingtube/player/popupvideonew/d/a;->b:Landroid/view/WindowManager$LayoutParams;

    iget p2, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object p1, p1, Lcom/floatingtube/player/popupvideonew/d/a;->A:Landroid/content/Context;

    invoke-static {p1}, Lc2;->m(Landroid/content/Context;)I

    move-result p1

    mul-int/lit8 p1, p1, 0x9

    div-int/lit8 p1, p1, 0x10

    add-int/2addr p2, p1

    iget-object p1, p0, Lcom/floatingtube/player/popupvideonew/d/a$g;->b:Lcom/floatingtube/player/popupvideonew/d/a;

    .line 7
    invoke-static {p1}, Lcom/floatingtube/player/popupvideonew/d/a;->m(Lcom/floatingtube/player/popupvideonew/d/a;)I

    move-result p1

    add-int/2addr p2, p1

    sget p1, Lcom/floatingtube/player/popupvideonew/d/a;->q0:I

    iget-object v0, p0, Lcom/floatingtube/player/popupvideonew/d/a$g;->b:Lcom/floatingtube/player/popupvideonew/d/a;

    .line 8
    invoke-virtual {v0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    sub-int/2addr p1, v0

    if-lt p2, p1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/floatingtube/player/popupvideonew/d/a$g;->b:Lcom/floatingtube/player/popupvideonew/d/a;

    iget-object p2, p1, Lcom/floatingtube/player/popupvideonew/d/a;->d:Landroid/view/View;

    iget-object p1, p1, Lcom/floatingtube/player/popupvideonew/d/a;->A:Landroid/content/Context;

    const v0, 0x7f0700e4

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/floatingtube/player/popupvideonew/d/a$g;->b:Lcom/floatingtube/player/popupvideonew/d/a;

    iget-object p2, p1, Lcom/floatingtube/player/popupvideonew/d/a;->d:Landroid/view/View;

    iget-object p1, p1, Lcom/floatingtube/player/popupvideonew/d/a;->A:Landroid/content/Context;

    const v0, 0x7f0700e3

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 12
    :goto_0
    iget-object p1, p0, Lcom/floatingtube/player/popupvideonew/d/a$g;->b:Lcom/floatingtube/player/popupvideonew/d/a;

    iget-object p2, p1, Lcom/floatingtube/player/popupvideonew/d/a;->a:Landroid/view/WindowManager;

    iget-object v0, p1, Lcom/floatingtube/player/popupvideonew/d/a;->e:Landroid/view/View;

    iget-object p1, p1, Lcom/floatingtube/player/popupvideonew/d/a;->b:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p2, v0, p1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return v1

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/floatingtube/player/popupvideonew/d/a$g;->b:Lcom/floatingtube/player/popupvideonew/d/a;

    iget-object p1, p1, Lcom/floatingtube/player/popupvideonew/d/a;->d:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    iget-wide v3, p0, Lcom/floatingtube/player/popupvideonew/d/a$g;->a:J

    sub-long/2addr p1, v3

    sub-long v3, p1, v3

    const-wide/16 v5, 0xc8

    cmp-long v0, v3, v5

    if-gez v0, :cond_4

    cmp-long v0, p1, v5

    if-gez v0, :cond_4

    .line 16
    iget-object p1, p0, Lcom/floatingtube/player/popupvideonew/d/a$g;->b:Lcom/floatingtube/player/popupvideonew/d/a;

    invoke-static {p1}, Lcom/floatingtube/player/popupvideonew/d/a;->I(Lcom/floatingtube/player/popupvideonew/d/a;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 17
    iget-object p1, p0, Lcom/floatingtube/player/popupvideonew/d/a$g;->b:Lcom/floatingtube/player/popupvideonew/d/a;

    invoke-static {p1}, Lcom/floatingtube/player/popupvideonew/d/a;->J(Lcom/floatingtube/player/popupvideonew/d/a;)V

    goto :goto_1

    .line 18
    :cond_3
    iget-object p1, p0, Lcom/floatingtube/player/popupvideonew/d/a$g;->b:Lcom/floatingtube/player/popupvideonew/d/a;

    iget-boolean p2, p1, Lcom/floatingtube/player/popupvideonew/d/a;->q:Z

    if-nez p2, :cond_4

    .line 19
    invoke-static {p1}, Lcom/floatingtube/player/popupvideonew/d/a;->K(Lcom/floatingtube/player/popupvideonew/d/a;)V

    .line 20
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/floatingtube/player/popupvideonew/d/a$g;->b:Lcom/floatingtube/player/popupvideonew/d/a;

    iget-object p2, p1, Lcom/floatingtube/player/popupvideonew/d/a;->b:Landroid/view/WindowManager$LayoutParams;

    iget p2, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object p1, p1, Lcom/floatingtube/player/popupvideonew/d/a;->A:Landroid/content/Context;

    invoke-static {p1}, Lc2;->m(Landroid/content/Context;)I

    move-result p1

    mul-int/lit8 p1, p1, 0x9

    div-int/lit8 p1, p1, 0x10

    add-int/2addr p2, p1

    iget-object p1, p0, Lcom/floatingtube/player/popupvideonew/d/a$g;->b:Lcom/floatingtube/player/popupvideonew/d/a;

    .line 21
    invoke-static {p1}, Lcom/floatingtube/player/popupvideonew/d/a;->m(Lcom/floatingtube/player/popupvideonew/d/a;)I

    move-result p1

    add-int/2addr p2, p1

    sget p1, Lcom/floatingtube/player/popupvideonew/d/a;->q0:I

    iget-object v0, p0, Lcom/floatingtube/player/popupvideonew/d/a$g;->b:Lcom/floatingtube/player/popupvideonew/d/a;

    invoke-virtual {v0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 22
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr p1, v0

    iget-object v0, p0, Lcom/floatingtube/player/popupvideonew/d/a$g;->b:Lcom/floatingtube/player/popupvideonew/d/a;

    .line 23
    invoke-static {v0}, Lcom/floatingtube/player/popupvideonew/d/a;->n(Lcom/floatingtube/player/popupvideonew/d/a;)I

    move-result v0

    sub-int/2addr p1, v0

    if-ge p2, p1, :cond_5

    return v1

    .line 24
    :cond_5
    iget-object p1, p0, Lcom/floatingtube/player/popupvideonew/d/a$g;->b:Lcom/floatingtube/player/popupvideonew/d/a;

    invoke-static {p1}, Lcom/floatingtube/player/popupvideonew/d/a;->o(Lcom/floatingtube/player/popupvideonew/d/a;)V

    return v1

    .line 25
    :cond_6
    iget-object p1, p0, Lcom/floatingtube/player/popupvideonew/d/a$g;->b:Lcom/floatingtube/player/popupvideonew/d/a;

    iget-object v2, p1, Lcom/floatingtube/player/popupvideonew/d/a;->b:Landroid/view/WindowManager$LayoutParams;

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-static {p1, v2}, Lcom/floatingtube/player/popupvideonew/d/a;->B(Lcom/floatingtube/player/popupvideonew/d/a;I)I

    .line 26
    iget-object p1, p0, Lcom/floatingtube/player/popupvideonew/d/a$g;->b:Lcom/floatingtube/player/popupvideonew/d/a;

    iget-object v2, p1, Lcom/floatingtube/player/popupvideonew/d/a;->b:Landroid/view/WindowManager$LayoutParams;

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-static {p1, v2}, Lcom/floatingtube/player/popupvideonew/d/a;->D(Lcom/floatingtube/player/popupvideonew/d/a;I)I

    .line 27
    iget-object p1, p0, Lcom/floatingtube/player/popupvideonew/d/a$g;->b:Lcom/floatingtube/player/popupvideonew/d/a;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-static {p1, v2}, Lcom/floatingtube/player/popupvideonew/d/a;->F(Lcom/floatingtube/player/popupvideonew/d/a;F)F

    .line 28
    iget-object p1, p0, Lcom/floatingtube/player/popupvideonew/d/a$g;->b:Lcom/floatingtube/player/popupvideonew/d/a;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    invoke-static {p1, p2}, Lcom/floatingtube/player/popupvideonew/d/a;->H(Lcom/floatingtube/player/popupvideonew/d/a;F)F

    .line 29
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/floatingtube/player/popupvideonew/d/a$g;->a:J

    .line 31
    iget-object p1, p0, Lcom/floatingtube/player/popupvideonew/d/a$g;->b:Lcom/floatingtube/player/popupvideonew/d/a;

    iget-object p1, p1, Lcom/floatingtube/player/popupvideonew/d/a;->d:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return v1
.end method
