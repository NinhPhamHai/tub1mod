.class Lcom/floatingtube/player/popupvideonew/c/a/a$4;
.super Ljava/lang/Object;
.source "a.java"

# interfaces
.implements Lcom/google/android/gms/ads/formats/UnifiedNativeAd$OnUnifiedNativeAdLoadedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/floatingtube/player/popupvideonew/c/a/a;->initializeNativeAdmob()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/floatingtube/player/popupvideonew/c/a/a;


# direct methods
.method constructor <init>(Lcom/floatingtube/player/popupvideonew/c/a/a;)V
    .locals 0
    .param p1, "this$0"    # Lcom/floatingtube/player/popupvideonew/c/a/a;

    .line 68
    iput-object p1, p0, Lcom/floatingtube/player/popupvideonew/c/a/a$4;->this$0:Lcom/floatingtube/player/popupvideonew/c/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUnifiedNativeAdLoaded(Lcom/google/android/gms/ads/formats/UnifiedNativeAd;)V
    .locals 3
    .param p1, "unifiedNativeAd"    # Lcom/google/android/gms/ads/formats/UnifiedNativeAd;

    .line 71
    iget-object v0, p0, Lcom/floatingtube/player/popupvideonew/c/a/a$4;->this$0:Lcom/floatingtube/player/popupvideonew/c/a/a;

    invoke-static {v0}, Lcom/floatingtube/player/popupvideonew/c/a/a;->access$000(Lcom/floatingtube/player/popupvideonew/c/a/a;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 72
    iget-object v0, p0, Lcom/floatingtube/player/popupvideonew/c/a/a$4;->this$0:Lcom/floatingtube/player/popupvideonew/c/a/a;

    invoke-static {v0}, Lcom/floatingtube/player/popupvideonew/c/a/a;->access$100(Lcom/floatingtube/player/popupvideonew/c/a/a;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 73
    iget-object v0, p0, Lcom/floatingtube/player/popupvideonew/c/a/a$4;->this$0:Lcom/floatingtube/player/popupvideonew/c/a/a;

    invoke-virtual {v0}, Lcom/floatingtube/player/popupvideonew/c/a/a;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b0098

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;

    .line 74
    .local v0, "unifiedNativeAdView":Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;
    iget-object v1, p0, Lcom/floatingtube/player/popupvideonew/c/a/a$4;->this$0:Lcom/floatingtube/player/popupvideonew/c/a/a;

    invoke-static {v1, p1, v0}, Lcom/floatingtube/player/popupvideonew/c/a/a;->access$200(Lcom/floatingtube/player/popupvideonew/c/a/a;Lcom/google/android/gms/ads/formats/UnifiedNativeAd;Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;)V

    .line 75
    iget-object v1, p0, Lcom/floatingtube/player/popupvideonew/c/a/a$4;->this$0:Lcom/floatingtube/player/popupvideonew/c/a/a;

    const v2, 0x7f0801bb

    invoke-virtual {v1, v2}, Lcom/floatingtube/player/popupvideonew/c/a/a;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 76
    .local v1, "frameLayout":Landroid/widget/FrameLayout;
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 77
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 78
    return-void
.end method
