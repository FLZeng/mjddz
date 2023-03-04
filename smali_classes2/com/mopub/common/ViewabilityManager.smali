.class public Lcom/mopub/common/ViewabilityManager;
.super Ljava/lang/Object;
.source "ViewabilityManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/common/ViewabilityManager$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/mopub/common/T;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static b:Z


# instance fields
.field private c:Lcom/iab/omid/library/mopub/adsession/Partner;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mopub/common/T;

    invoke-direct {v0}, Lcom/mopub/common/T;-><init>()V

    sput-object v0, Lcom/mopub/common/ViewabilityManager;->a:Lcom/mopub/common/T;

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/mopub/common/ViewabilityManager;->b:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mopub/common/S;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mopub/common/ViewabilityManager;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    invoke-static {p0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Lcom/mopub/common/ViewabilityManager;->isViewabilityEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<script src=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"></script>"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    const-string v0, "cfc10ccaf0724c4cbc6122cf51421f03"

    .line 7
    invoke-static {v0, p0}, Lcom/iab/omid/library/mopub/ScriptInjector;->injectScriptContentIntoHtml(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "<script type=\"text/javascript\">cfc10ccaf0724c4cbc6122cf51421f03</script>"

    .line 8
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    return-object p1

    :catch_0
    move-exception p1

    .line 10
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM_WITH_THROWABLE:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "Failed to inject script URL into HTML. "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    :cond_1
    return-object p0
.end method

.method static a()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lcom/mopub/common/ViewabilityManager;->b:Z

    .line 2
    sget-object v1, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "OMSDK Viewability has been disabled"

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/mopub/common/ViewabilityManager;->c:Lcom/iab/omid/library/mopub/adsession/Partner;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 12
    sget-object p1, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "ViewabilityManager already initialized."

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    return-void

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/iab/omid/library/mopub/Omid;->activate(Landroid/content/Context;)V

    const-string p1, "mopub"

    const-string v0, "5.18.0"

    .line 14
    invoke-static {p1, v0}, Lcom/iab/omid/library/mopub/adsession/Partner;->createPartner(Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/mopub/adsession/Partner;

    move-result-object p1

    iput-object p1, p0, Lcom/mopub/common/ViewabilityManager;->c:Lcom/iab/omid/library/mopub/adsession/Partner;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 15
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM_WITH_THROWABLE:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "createPartner() "

    aput-object v4, v3, v1

    aput-object p1, v3, v2

    invoke-static {v0, v3}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static activate(Landroid/content/Context;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const-string v0, "activate() must be called on the UI thread."

    .line 1
    invoke-static {v0}, Lcom/mopub/common/Preconditions;->checkUiThread(Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/mopub/common/ViewabilityManager;->f()Lcom/mopub/common/ViewabilityManager;

    move-result-object v0

    invoke-direct {v0, p0}, Lcom/mopub/common/ViewabilityManager;->a(Landroid/content/Context;)V

    return-void
.end method

.method static b()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/mopub/common/ViewabilityManager;->a:Lcom/mopub/common/T;

    invoke-virtual {v0}, Lcom/mopub/common/T;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static c()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const-string v0, "getOmidVersion() must be called on the UI thread."

    .line 1
    invoke-static {v0}, Lcom/mopub/common/Preconditions;->checkUiThread(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/iab/omid/library/mopub/Omid;->getVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static d()Lcom/iab/omid/library/mopub/adsession/Partner;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/mopub/common/ViewabilityManager;->f()Lcom/mopub/common/ViewabilityManager;

    move-result-object v0

    iget-object v0, v0, Lcom/mopub/common/ViewabilityManager;->c:Lcom/iab/omid/library/mopub/adsession/Partner;

    return-object v0
.end method

.method static e()Z
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const-string v0, "isActive() must be called on the UI thread."

    .line 1
    invoke-static {v0}, Lcom/mopub/common/Preconditions;->checkUiThread(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/mopub/common/ViewabilityManager;->f()Lcom/mopub/common/ViewabilityManager;

    move-result-object v0

    invoke-direct {v0}, Lcom/mopub/common/ViewabilityManager;->g()Z

    move-result v0

    return v0
.end method

.method private static f()Lcom/mopub/common/ViewabilityManager;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/mopub/common/ViewabilityManager$a;->a()Lcom/mopub/common/ViewabilityManager;

    move-result-object v0

    return-object v0
.end method

.method private g()Z
    .locals 6
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :try_start_0
    sget-boolean v2, Lcom/mopub/common/ViewabilityManager;->b:Z

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/iab/omid/library/mopub/Omid;->isActive()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/mopub/common/ViewabilityManager;->c:Lcom/iab/omid/library/mopub/adsession/Partner;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :catch_0
    move-exception v2

    .line 2
    sget-object v3, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM_WITH_THROWABLE:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "isActive() "

    aput-object v5, v4, v1

    aput-object v2, v4, v0

    invoke-static {v3, v4}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    return v1
.end method

.method public static injectScriptContentIntoHtml(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-static {}, Lcom/mopub/common/Preconditions;->checkUiThread()V

    .line 2
    invoke-static {p0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/mopub/common/ViewabilityManager;->isViewabilityEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 4
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/mopub/common/ViewabilityManager;->b()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Lcom/iab/omid/library/mopub/ScriptInjector;->injectScriptContentIntoHtml(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 6
    sget-object v1, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM_WITH_THROWABLE:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "Failed to inject OM script into HTML. "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public static injectVerificationUrlsIntoHtml(Ljava/lang/String;Ljava/util/Set;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Set;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/mopub/common/ViewabilityVendor;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mopub/common/ViewabilityVendor;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/mopub/common/ViewabilityVendor;->getJavascriptResourceUrl()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/mopub/common/ViewabilityManager;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static isViewabilityEnabled()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/mopub/common/ViewabilityManager;->b:Z

    return v0
.end method

.method public static setViewabilityEnabled(Z)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    sput-boolean p0, Lcom/mopub/common/ViewabilityManager;->b:Z

    return-void
.end method
