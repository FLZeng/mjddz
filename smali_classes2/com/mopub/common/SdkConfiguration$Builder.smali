.class public Lcom/mopub/common/SdkConfiguration$Builder;
.super Ljava/lang/Object;
.source "SdkConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/common/SdkConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Ljava/util/Set;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:[Lcom/mopub/common/MediationSettings;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private d:Lcom/mopub/common/logging/MoPubLog$LogLevel;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$LogLevel;->NONE:Lcom/mopub/common/logging/MoPubLog$LogLevel;

    iput-object v0, p0, Lcom/mopub/common/SdkConfiguration$Builder;->d:Lcom/mopub/common/logging/MoPubLog$LogLevel;

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Ad unit cannot be empty at initialization"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/mopub/common/logging/MoPubLog;->getLogLevel()Lcom/mopub/common/logging/MoPubLog$LogLevel;

    move-result-object v2

    invoke-static {v2}, Lcom/mopub/common/logging/MoPubLog;->setLogLevel(Lcom/mopub/common/logging/MoPubLog$LogLevel;)V

    .line 6
    sget-object v2, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->INIT_FAILED:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "Pass in an ad unit used by this app"

    aput-object v4, v3, v1

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/mopub/common/SdkConfiguration$Builder;->a:Ljava/lang/String;

    .line 8
    invoke-static {}, Lcom/mopub/common/DefaultAdapterClasses;->getClassNamesSet()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/mopub/common/SdkConfiguration$Builder;->b:Ljava/util/Set;

    .line 9
    new-array p1, v1, [Lcom/mopub/common/MediationSettings;

    iput-object p1, p0, Lcom/mopub/common/SdkConfiguration$Builder;->c:[Lcom/mopub/common/MediationSettings;

    .line 10
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/mopub/common/SdkConfiguration$Builder;->e:Ljava/util/Map;

    .line 11
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/mopub/common/SdkConfiguration$Builder;->f:Ljava/util/Map;

    .line 12
    iput-boolean v1, p0, Lcom/mopub/common/SdkConfiguration$Builder;->g:Z

    return-void
.end method


# virtual methods
.method public build()Lcom/mopub/common/SdkConfiguration;
    .locals 10

    .line 1
    new-instance v9, Lcom/mopub/common/SdkConfiguration;

    iget-object v1, p0, Lcom/mopub/common/SdkConfiguration$Builder;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/mopub/common/SdkConfiguration$Builder;->b:Ljava/util/Set;

    iget-object v3, p0, Lcom/mopub/common/SdkConfiguration$Builder;->c:[Lcom/mopub/common/MediationSettings;

    iget-object v4, p0, Lcom/mopub/common/SdkConfiguration$Builder;->d:Lcom/mopub/common/logging/MoPubLog$LogLevel;

    iget-object v5, p0, Lcom/mopub/common/SdkConfiguration$Builder;->e:Ljava/util/Map;

    iget-object v6, p0, Lcom/mopub/common/SdkConfiguration$Builder;->f:Ljava/util/Map;

    iget-boolean v7, p0, Lcom/mopub/common/SdkConfiguration$Builder;->g:Z

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/mopub/common/SdkConfiguration;-><init>(Ljava/lang/String;Ljava/util/Set;[Lcom/mopub/common/MediationSettings;Lcom/mopub/common/logging/MoPubLog$LogLevel;Ljava/util/Map;Ljava/util/Map;ZLcom/mopub/common/D;)V

    return-object v9
.end method

.method public withAdditionalNetwork(Ljava/lang/String;)Lcom/mopub/common/SdkConfiguration$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/mopub/common/SdkConfiguration$Builder;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public withLegitimateInterestAllowed(Z)Lcom/mopub/common/SdkConfiguration$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mopub/common/SdkConfiguration$Builder;->g:Z

    return-object p0
.end method

.method public withLogLevel(Lcom/mopub/common/logging/MoPubLog$LogLevel;)Lcom/mopub/common/SdkConfiguration$Builder;
    .locals 0
    .param p1    # Lcom/mopub/common/logging/MoPubLog$LogLevel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Lcom/mopub/common/SdkConfiguration$Builder;->d:Lcom/mopub/common/logging/MoPubLog$LogLevel;

    return-object p0
.end method

.method public withMediatedNetworkConfiguration(Ljava/lang/String;Ljava/util/Map;)Lcom/mopub/common/SdkConfiguration$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mopub/common/SdkConfiguration$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    invoke-static {p2}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/mopub/common/SdkConfiguration$Builder;->e:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public varargs withMediationSettings([Lcom/mopub/common/MediationSettings;)Lcom/mopub/common/SdkConfiguration$Builder;
    .locals 0
    .param p1    # [Lcom/mopub/common/MediationSettings;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Lcom/mopub/common/SdkConfiguration$Builder;->c:[Lcom/mopub/common/MediationSettings;

    return-object p0
.end method

.method public withMoPubRequestOptions(Ljava/lang/String;Ljava/util/Map;)Lcom/mopub/common/SdkConfiguration$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mopub/common/SdkConfiguration$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    invoke-static {p2}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/mopub/common/SdkConfiguration$Builder;->f:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
