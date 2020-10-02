.class public Lcom/floatingtube/player/popupvideonew/b$f;
.super Ljava/lang/Object;
.source "b.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/floatingtube/player/popupvideonew/b;->M()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/floatingtube/player/popupvideonew/b;


# direct methods
.method public constructor <init>(Lcom/floatingtube/player/popupvideonew/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/floatingtube/player/popupvideonew/b$f;->a:Lcom/floatingtube/player/popupvideonew/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/floatingtube/player/popupvideonew/b$f;->a:Lcom/floatingtube/player/popupvideonew/b;

    invoke-static {p1}, Lcom/floatingtube/player/popupvideonew/b;->m(Lcom/floatingtube/player/popupvideonew/b;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lg2;->p(Landroid/content/Context;)V

    return-void
.end method
