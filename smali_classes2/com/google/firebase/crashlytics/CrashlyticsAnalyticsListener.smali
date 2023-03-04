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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static notifyEventReceiver(Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventReceiver;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .param p0    # Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventReceiver;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventReceiver;->onEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private notifyEventReceivers(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "_o"

    .line 1
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "clx"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/firebase/crashlytics/CrashlyticsAnalyticsListener;->crashlyticsOriginEventReceiver:Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventReceiver;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/CrashlyticsAnalyticsListener;->breadcrumbEventReceiver:Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventReceiver;

    .line 5
    :goto_0
    invoke-static {v0, p1, p2}, Lcom/google/firebase/crashlytics/CrashlyticsAnalyticsListener;->notifyEventReceiver(Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventReceiver;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public onMessageTriggered(ILandroid/os/Bundle;)V
    .locals 4
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const-string p1, "Analytics listener received message. ID: %d, Extras: %s"

    .line 3
    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/Logger;->v(Ljava/lang/String;)V

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string p1, "name"

    .line 5
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "params"

    .line 6
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_1

    .line 7
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 8
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/crashlytics/CrashlyticsAnalyticsListener;->notifyEventReceivers(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method

.method public setBreadcrumbEventReceiver(Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventReceiver;)V
    .locals 0
    .param p1    # Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventReceiver;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/CrashlyticsAnalyticsListener;->breadcrumbEventReceiver:Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventReceiver;

    return-void
.end method

.method public setCrashlyticsOriginEventReceiver(Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventReceiver;)V
    .locals 0
    .param p1    # Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventReceiver;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/CrashlyticsAnalyticsListener;->crashlyticsOriginEventReceiver:Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventReceiver;

    return-void
.end method
