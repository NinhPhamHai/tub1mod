.class public Lcom/floatingtube/player/popupvideonew/d/a$d;
.super Ljava/lang/Object;
.source "a.java"

# interfaces
.implements Li6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/floatingtube/player/popupvideonew/d/a;->I0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/floatingtube/player/popupvideonew/d/a;


# direct methods
.method public constructor <init>(Lcom/floatingtube/player/popupvideonew/d/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/floatingtube/player/popupvideonew/d/a$d;->a:Lcom/floatingtube/player/popupvideonew/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/floatingtube/player/popupvideonew/d/a$d;->a:Lcom/floatingtube/player/popupvideonew/d/a;

    invoke-static {v0}, Lcom/floatingtube/player/popupvideonew/d/a;->w(Lcom/floatingtube/player/popupvideonew/d/a;)Landroid/widget/RemoteViews;

    move-result-object v0

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    const v1, 0x7f080112

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/floatingtube/player/popupvideonew/d/a$d;->a:Lcom/floatingtube/player/popupvideonew/d/a;

    invoke-static {v0}, Lcom/floatingtube/player/popupvideonew/d/a;->w(Lcom/floatingtube/player/popupvideonew/d/a;)Landroid/widget/RemoteViews;

    move-result-object v0

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    const v1, 0x7f080112

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    return-void
.end method

.method public c(Landroid/graphics/Bitmap;Lz5$e;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/floatingtube/player/popupvideonew/d/a$d;->a:Lcom/floatingtube/player/popupvideonew/d/a;

    invoke-static {p2}, Lcom/floatingtube/player/popupvideonew/d/a;->w(Lcom/floatingtube/player/popupvideonew/d/a;)Landroid/widget/RemoteViews;

    move-result-object p2

    const v0, 0x7f080112

    invoke-virtual {p2, v0, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    return-void
.end method
