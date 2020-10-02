.class public Lcom/floatingtube/player/popupvideonew/a/b/b$b;
.super Landroid/graphics/drawable/Drawable;
.source "b.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/floatingtube/player/popupvideonew/a/b/b;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/floatingtube/player/popupvideonew/a/b/b;


# direct methods
.method public constructor <init>(Lcom/floatingtube/player/popupvideonew/a/b/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/floatingtube/player/popupvideonew/a/b/b$b;->a:Lcom/floatingtube/player/popupvideonew/a/b/b;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/floatingtube/player/popupvideonew/a/b/b$b;->a:Lcom/floatingtube/player/popupvideonew/a/b/b;

    iget v1, v0, Lcom/floatingtube/player/popupvideonew/a/b/b;->m:I

    const/4 v2, 0x1

    mul-int/lit8 v1, v1, 0x1

    div-int/lit8 v1, v1, 0x6

    int-to-float v4, v1

    invoke-static {v0}, Lcom/floatingtube/player/popupvideonew/a/b/b;->b(Lcom/floatingtube/player/popupvideonew/a/b/b;)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    int-to-float v5, v0

    iget-object v0, p0, Lcom/floatingtube/player/popupvideonew/a/b/b$b;->a:Lcom/floatingtube/player/popupvideonew/a/b/b;

    iget v3, v0, Lcom/floatingtube/player/popupvideonew/a/b/b;->m:I

    mul-int/lit8 v3, v3, 0x5

    div-int/lit8 v3, v3, 0x6

    int-to-float v6, v3

    invoke-static {v0}, Lcom/floatingtube/player/popupvideonew/a/b/b;->b(Lcom/floatingtube/player/popupvideonew/a/b/b;)[I

    move-result-object v0

    aget v0, v0, v1

    int-to-float v7, v0

    iget-object v0, p0, Lcom/floatingtube/player/popupvideonew/a/b/b$b;->a:Lcom/floatingtube/player/popupvideonew/a/b/b;

    iget-object v8, v0, Lcom/floatingtube/player/popupvideonew/a/b/b;->l:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 2
    iget-object v0, p0, Lcom/floatingtube/player/popupvideonew/a/b/b$b;->a:Lcom/floatingtube/player/popupvideonew/a/b/b;

    iget v1, v0, Lcom/floatingtube/player/popupvideonew/a/b/b;->m:I

    mul-int/lit8 v1, v1, 0x1

    div-int/lit8 v1, v1, 0x6

    int-to-float v4, v1

    invoke-static {v0}, Lcom/floatingtube/player/popupvideonew/a/b/b;->b(Lcom/floatingtube/player/popupvideonew/a/b/b;)[I

    move-result-object v0

    aget v0, v0, v2

    int-to-float v5, v0

    iget-object v0, p0, Lcom/floatingtube/player/popupvideonew/a/b/b$b;->a:Lcom/floatingtube/player/popupvideonew/a/b/b;

    iget v1, v0, Lcom/floatingtube/player/popupvideonew/a/b/b;->m:I

    mul-int/lit8 v1, v1, 0x5

    div-int/lit8 v1, v1, 0x6

    int-to-float v6, v1

    invoke-static {v0}, Lcom/floatingtube/player/popupvideonew/a/b/b;->b(Lcom/floatingtube/player/popupvideonew/a/b/b;)[I

    move-result-object v0

    aget v0, v0, v2

    int-to-float v7, v0

    iget-object v0, p0, Lcom/floatingtube/player/popupvideonew/a/b/b$b;->a:Lcom/floatingtube/player/popupvideonew/a/b/b;

    iget-object v8, v0, Lcom/floatingtube/player/popupvideonew/a/b/b;->l:Landroid/graphics/Paint;

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
