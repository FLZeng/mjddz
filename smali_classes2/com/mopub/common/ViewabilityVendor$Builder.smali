.class public Lcom/mopub/common/ViewabilityVendor$Builder;
.super Ljava/lang/Object;
.source "ViewabilityVendor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/common/ViewabilityVendor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "omid"

    .line 2
    iput-object v0, p0, Lcom/mopub/common/ViewabilityVendor$Builder;->a:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/mopub/common/ViewabilityVendor$Builder;->c:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/mopub/common/ViewabilityVendor$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/common/ViewabilityVendor$Builder;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/mopub/common/ViewabilityVendor$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/common/ViewabilityVendor$Builder;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/mopub/common/ViewabilityVendor$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/common/ViewabilityVendor$Builder;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/mopub/common/ViewabilityVendor$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/common/ViewabilityVendor$Builder;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/mopub/common/ViewabilityVendor$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/common/ViewabilityVendor$Builder;->e:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/mopub/common/ViewabilityVendor;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Lcom/mopub/common/ViewabilityVendor;

    invoke-direct {v1, p0, v0}, Lcom/mopub/common/ViewabilityVendor;-><init>(Lcom/mopub/common/ViewabilityVendor$Builder;Lcom/mopub/common/X;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    .line 2
    sget-object v2, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Warning: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public withApiFramework(Ljava/lang/String;)Lcom/mopub/common/ViewabilityVendor$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mopub/common/ViewabilityVendor$Builder;->a:Ljava/lang/String;

    return-object p0
.end method

.method public withVendorKey(Ljava/lang/String;)Lcom/mopub/common/ViewabilityVendor$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mopub/common/ViewabilityVendor$Builder;->b:Ljava/lang/String;

    return-object p0
.end method

.method public withVerificationNotExecuted(Ljava/lang/String;)Lcom/mopub/common/ViewabilityVendor$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mopub/common/ViewabilityVendor$Builder;->e:Ljava/lang/String;

    return-object p0
.end method

.method public withVerificationParameters(Ljava/lang/String;)Lcom/mopub/common/ViewabilityVendor$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mopub/common/ViewabilityVendor$Builder;->d:Ljava/lang/String;

    return-object p0
.end method
