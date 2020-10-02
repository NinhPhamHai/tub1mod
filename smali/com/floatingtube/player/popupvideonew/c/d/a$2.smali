.class Lcom/floatingtube/player/popupvideonew/c/d/a$2;
.super Ljava/lang/Object;
.source "a.java"

# interfaces
.implements Lcom/android/billingclient/api/SkuDetailsResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/floatingtube/player/popupvideonew/c/d/a;->getAvaibleProduct()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/floatingtube/player/popupvideonew/c/d/a;


# direct methods
.method constructor <init>(Lcom/floatingtube/player/popupvideonew/c/d/a;)V
    .locals 0
    .param p1, "this$0"    # Lcom/floatingtube/player/popupvideonew/c/d/a;

    .line 90
    iput-object p1, p0, Lcom/floatingtube/player/popupvideonew/c/d/a$2;->this$0:Lcom/floatingtube/player/popupvideonew/c/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSkuDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 3
    .param p1, "billingResult"    # Lcom/android/billingclient/api/BillingResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingResult;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/SkuDetails;",
            ">;)V"
        }
    .end annotation

    .line 93
    .local p2, "list":Ljava/util/List;, "Ljava/util/List<Lcom/android/billingclient/api/SkuDetails;>;"
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v0

    if-nez v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/floatingtube/player/popupvideonew/c/d/a$2;->this$0:Lcom/floatingtube/player/popupvideonew/c/d/a;

    invoke-static {v0, p2}, Lcom/floatingtube/player/popupvideonew/c/d/a;->access$402(Lcom/floatingtube/player/popupvideonew/c/d/a;Ljava/util/List;)Ljava/util/List;

    .line 95
    iget-object v0, p0, Lcom/floatingtube/player/popupvideonew/c/d/a$2;->this$0:Lcom/floatingtube/player/popupvideonew/c/d/a;

    invoke-static {v0}, Lcom/floatingtube/player/popupvideonew/c/d/a;->access$400(Lcom/floatingtube/player/popupvideonew/c/d/a;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/floatingtube/player/popupvideonew/c/d/a$2;->this$0:Lcom/floatingtube/player/popupvideonew/c/d/a;

    invoke-static {v0}, Lcom/floatingtube/player/popupvideonew/c/d/a;->access$400(Lcom/floatingtube/player/popupvideonew/c/d/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    .line 96
    iget-object v0, p0, Lcom/floatingtube/player/popupvideonew/c/d/a$2;->this$0:Lcom/floatingtube/player/popupvideonew/c/d/a;

    invoke-static {v0}, Lcom/floatingtube/player/popupvideonew/c/d/a;->access$400(Lcom/floatingtube/player/popupvideonew/c/d/a;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/billingclient/api/SkuDetails;

    invoke-virtual {v1}, Lcom/android/billingclient/api/SkuDetails;->getPrice()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/floatingtube/player/popupvideonew/c/d/a;->access$502(Lcom/floatingtube/player/popupvideonew/c/d/a;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    :cond_0
    return-void
.end method
