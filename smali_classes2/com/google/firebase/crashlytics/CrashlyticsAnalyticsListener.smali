.class Lcom/google/firebase/crashlytics/CrashlyticsAnalyticsListener;
.super Ljava/lang/Object;
.source "CrashlyticsAnalyticsListener.java"

# interfaces
.implements Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;


# static fields
.field static final CRASHLYTICS_ORIGIN:Ljava/lang/String; = "clx"

.field static final EVENT_NAME_KEY:Ljava/lang/String; = "name"

.field static final EVENT_ORIGIN_KEY:Ljava/lang/String; = "_o"

.field static final EVENT_PARAMS_KEY:Ljava/lang/String; = "params"


# instance fields
.field private breadcrumbEventReceiver:Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventReceiver;

.field private crashlyticsOriginEventReceiver:Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventReceiver;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static notifyEventReceiver(Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventReceiver;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .param p0, "receiver"    # Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventReceiver;
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "params"    # Landroid/os/Bundle;

    .line 78
    if-nez p0, :cond_0

    .line 79
    return-void

    .line 81
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventReceiver;->onEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 82
    return-void
.end method

.method private notifyEventReceivers(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "params"    # Landroid/os/Bundle;

    .line 68
    const-string v0, "_o"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70
    .local v0, "origin":Ljava/lang/String;
    const-string v1, "clx"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 71
    iget-object v1, p0, Lcom/google/firebase/crashlytics/CrashlyticsAnalyticsListener;->crashlyticsOriginEventReceiver:Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventReceiver;

    goto :goto_0

    .line 72
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/CrashlyticsAnalyticsListener;->breadcrumbEventReceiver:Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventReceiver;

    :goto_0
    nop

    .line 73
    .local v1, "receiver":Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventReceiver;
    invoke-static {v1, p1, p2}, Lcom/google/firebase/crashlytics/CrashlyticsAnalyticsListener;->notifyEventReceiver(Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventReceiver;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 74
    return-void
.end method


# virtual methods
.method public onMessageTriggered(ILandroid/os/Bundle;)V
    .locals 3
    .param p1, "id"    # I
    .param p2, "extras"    # Landroid/os/Bundle;

    .line 49
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Received Analytics message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 51
    if-nez p2, :cond_0

    .line 52
    return-void

    .line 55
    :cond_0
    const-string v0, "name"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57
    .local v0, "name":Ljava/lang/String;
    if-eqz v0, :cond_2

    .line 58
    const-string v1, "params"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 59
    .local v1, "params":Landroid/os/Bundle;
    if-nez v1, :cond_1

    .line 60
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    move-object v1, v2

    .line 63
    :cond_1
    invoke-direct {p0, v0, v1}, Lcom/google/firebase/crashlytics/CrashlyticsAnalyticsListener;->notifyEventReceivers(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 65
    .end local v1    # "params":Landroid/os/Bundle;
    :cond_2
    return-void
.end method

.method public setBreadcrumbEventReceiver(Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventReceiver;)V
    .locals 0
    .param p1, "receiver"    # Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventReceiver;

    .line 44
    iput-object p1, p0, Lcom/google/firebase/crashlytics/CrashlyticsAnalyticsListener;->breadcrumbEventReceiver:Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventReceiver;

    .line 45
    return-void
.end method

.method public setCrashlyticsOriginEventReceiver(Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventReceiver;)V
    .locals 0
    .param p1, "receiver"    # Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventReceiver;

    .line 40
    iput-object p1, p0, Lcom/google/firebase/crashlytics/CrashlyticsAnalyticsListener;->crashlyticsOriginEventReceiver:Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventReceiver;

    .line 41
    return-void
.end method
