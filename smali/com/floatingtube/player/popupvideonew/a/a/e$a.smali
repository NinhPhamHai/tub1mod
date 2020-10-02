.class public Lcom/floatingtube/player/popupvideonew/a/a/e$a;
.super Ljava/lang/Object;
.source "e.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/floatingtube/player/popupvideonew/a/a/e;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/floatingtube/player/popupvideonew/a/a/e;


# direct methods
.method public constructor <init>(Lcom/floatingtube/player/popupvideonew/a/a/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/floatingtube/player/popupvideonew/a/a/e$a;->a:Lcom/floatingtube/player/popupvideonew/a/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/floatingtube/player/popupvideonew/a/a/e$a;->a:Lcom/floatingtube/player/popupvideonew/a/a/e;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
