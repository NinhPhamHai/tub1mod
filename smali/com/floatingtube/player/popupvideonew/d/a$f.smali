.class public Lcom/floatingtube/player/popupvideonew/d/a$f;
.super Ljava/lang/Object;
.source "a.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/floatingtube/player/popupvideonew/d/a;->a()V
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
    iput-object p1, p0, Lcom/floatingtube/player/popupvideonew/d/a$f;->a:Lcom/floatingtube/player/popupvideonew/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/floatingtube/player/popupvideonew/d/a$f;->a:Lcom/floatingtube/player/popupvideonew/d/a;

    iget-object p1, p1, Lcom/floatingtube/player/popupvideonew/d/a;->A:Landroid/content/Context;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lc2;->Q(Landroid/content/Context;Z)V

    return-void
.end method
