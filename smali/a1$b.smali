.class public La1$b;
.super Lcom/floatingtube/player/popupvideonew/a/b/b$d;
.source "SleepTimeDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La1;->f(Landroidx/fragment/app/FragmentActivity;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(La1;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p2, p0, La1$b;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/floatingtube/player/popupvideonew/a/b/b$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 0

    const/4 p2, 0x2

    if-le p1, p2, :cond_0

    .line 1
    iget-object p1, p0, La1$b;->a:Landroid/widget/TextView;

    const-string p2, "minutes"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, La1$b;->a:Landroid/widget/TextView;

    const-string p2, "minute"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
