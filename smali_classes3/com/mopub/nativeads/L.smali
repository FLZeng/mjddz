.class Lcom/mopub/nativeads/L;
.super Lcom/mopub/common/AdUrlGenerator;
.source "NativeUrlGenerator.java"


# instance fields
.field private n:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private o:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mopub/common/AdUrlGenerator;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mopub/nativeads/L;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mopub/nativeads/L;->n:Ljava/lang/String;

    const-string v1, "assets"

    invoke-virtual {p0, v1, v0}, Lcom/mopub/common/BaseUrlGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mopub/nativeads/L;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mopub/nativeads/L;->o:Ljava/lang/String;

    const-string v1, "MAGIC_NO"

    invoke-virtual {p0, v1, v0}, Lcom/mopub/common/BaseUrlGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method a(I)Lcom/mopub/nativeads/L;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mopub/nativeads/L;->o:Ljava/lang/String;

    return-object p0
.end method

.method a(Lcom/mopub/nativeads/RequestParameters;)Lcom/mopub/nativeads/L;
    .locals 1
    .param p1    # Lcom/mopub/nativeads/RequestParameters;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-static {}, Lcom/mopub/common/MoPub;->canCollectPersonalInformation()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/mopub/nativeads/RequestParameters;->getUserDataKeywords()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/mopub/common/AdUrlGenerator;->h:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/mopub/nativeads/RequestParameters;->getKeywords()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/common/AdUrlGenerator;->g:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/mopub/nativeads/RequestParameters;->getDesiredAssets()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mopub/nativeads/L;->n:Ljava/lang/String;

    :cond_1
    return-object p0
.end method

.method public generateUrlString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "/m/ad"

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/mopub/common/BaseUrlGenerator;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/mopub/common/AdUrlGenerator;->e:Landroid/content/Context;

    invoke-static {p1}, Lcom/mopub/common/ClientMetadata;->getInstance(Landroid/content/Context;)Lcom/mopub/common/ClientMetadata;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/mopub/common/AdUrlGenerator;->a(Lcom/mopub/common/ClientMetadata;)V

    .line 4
    invoke-direct {p0}, Lcom/mopub/nativeads/L;->n()V

    .line 5
    invoke-direct {p0}, Lcom/mopub/nativeads/L;->o()V

    .line 6
    invoke-virtual {p0}, Lcom/mopub/common/BaseUrlGenerator;->d()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic withAdUnitId(Ljava/lang/String;)Lcom/mopub/common/AdUrlGenerator;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/mopub/nativeads/L;->withAdUnitId(Ljava/lang/String;)Lcom/mopub/nativeads/L;

    move-result-object p1

    return-object p1
.end method

.method public withAdUnitId(Ljava/lang/String;)Lcom/mopub/nativeads/L;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/mopub/common/AdUrlGenerator;->f:Ljava/lang/String;

    return-object p0
.end method
