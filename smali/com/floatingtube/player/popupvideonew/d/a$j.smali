.class public Lcom/floatingtube/player/popupvideonew/d/a$j;
.super Ljava/lang/Object;
.source "a.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/floatingtube/player/popupvideonew/d/a;->e(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Lcom/floatingtube/player/popupvideonew/d/a;


# direct methods
.method public constructor <init>(Lcom/floatingtube/player/popupvideonew/d/a;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/floatingtube/player/popupvideonew/d/a$j;->c:Lcom/floatingtube/player/popupvideonew/d/a;

    iput-wide p2, p0, Lcom/floatingtube/player/popupvideonew/d/a$j;->a:J

    iput-wide p4, p0, Lcom/floatingtube/player/popupvideonew/d/a$j;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/floatingtube/player/popupvideonew/d/a$j;->c:Lcom/floatingtube/player/popupvideonew/d/a;

    invoke-static {v0}, Lcom/floatingtube/player/popupvideonew/d/a;->t(Lcom/floatingtube/player/popupvideonew/d/a;)Landroid/widget/TextView;

    move-result-object v0

    iget-wide v1, p0, Lcom/floatingtube/player/popupvideonew/d/a$j;->a:J

    long-to-int v2, v1

    mul-int/lit16 v2, v2, 0x3e8

    invoke-static {v2}, Lf2;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/floatingtube/player/popupvideonew/d/a$j;->c:Lcom/floatingtube/player/popupvideonew/d/a;

    invoke-static {v0}, Lcom/floatingtube/player/popupvideonew/d/a;->u(Lcom/floatingtube/player/popupvideonew/d/a;)Landroid/widget/TextView;

    move-result-object v0

    iget-wide v1, p0, Lcom/floatingtube/player/popupvideonew/d/a$j;->b:J

    long-to-int v2, v1

    mul-int/lit16 v2, v2, 0x3e8

    invoke-static {v2}, Lf2;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/floatingtube/player/popupvideonew/d/a$j;->c:Lcom/floatingtube/player/popupvideonew/d/a;

    invoke-static {v0}, Lcom/floatingtube/player/popupvideonew/d/a;->v(Lcom/floatingtube/player/popupvideonew/d/a;)Landroid/widget/SeekBar;

    move-result-object v0

    iget-wide v1, p0, Lcom/floatingtube/player/popupvideonew/d/a$j;->b:J

    long-to-int v2, v1

    mul-int/lit16 v2, v2, 0x3e8

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setMax(I)V

    .line 4
    iget-object v0, p0, Lcom/floatingtube/player/popupvideonew/d/a$j;->c:Lcom/floatingtube/player/popupvideonew/d/a;

    invoke-static {v0}, Lcom/floatingtube/player/popupvideonew/d/a;->v(Lcom/floatingtube/player/popupvideonew/d/a;)Landroid/widget/SeekBar;

    move-result-object v0

    iget-wide v1, p0, Lcom/floatingtube/player/popupvideonew/d/a$j;->a:J

    long-to-int v2, v1

    mul-int/lit16 v2, v2, 0x3e8

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    return-void
.end method
