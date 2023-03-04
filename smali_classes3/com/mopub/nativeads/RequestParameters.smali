.class public Lcom/mopub/nativeads/RequestParameters;
.super Ljava/lang/Object;
.source "RequestParameters.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/nativeads/RequestParameters$Builder;,
        Lcom/mopub/nativeads/RequestParameters$NativeAdAsset;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final c:Landroid/location/Location;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final d:Ljava/util/EnumSet;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/mopub/nativeads/RequestParameters$NativeAdAsset;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/mopub/nativeads/RequestParameters$Builder;)V
    .locals 3
    .param p1    # Lcom/mopub/nativeads/RequestParameters$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/mopub/nativeads/RequestParameters$Builder;->a(Lcom/mopub/nativeads/RequestParameters$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/nativeads/RequestParameters;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/mopub/nativeads/RequestParameters$Builder;->b(Lcom/mopub/nativeads/RequestParameters$Builder;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/nativeads/RequestParameters;->d:Ljava/util/EnumSet;

    .line 5
    invoke-static {}, Lcom/mopub/common/MoPub;->canCollectPersonalInformation()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {p1}, Lcom/mopub/nativeads/RequestParameters$Builder;->c(Lcom/mopub/nativeads/RequestParameters$Builder;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iput-object v2, p0, Lcom/mopub/nativeads/RequestParameters;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 7
    invoke-static {p1}, Lcom/mopub/nativeads/RequestParameters$Builder;->d(Lcom/mopub/nativeads/RequestParameters$Builder;)Landroid/location/Location;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Lcom/mopub/nativeads/RequestParameters;->c:Landroid/location/Location;

    return-void
.end method

.method synthetic constructor <init>(Lcom/mopub/nativeads/RequestParameters$Builder;Lcom/mopub/nativeads/O;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mopub/nativeads/RequestParameters;-><init>(Lcom/mopub/nativeads/RequestParameters$Builder;)V

    return-void
.end method


# virtual methods
.method public final getDesiredAssets()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mopub/nativeads/RequestParameters;->d:Ljava/util/EnumSet;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/EnumSet;->toArray()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, ","

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final getKeywords()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/nativeads/RequestParameters;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocation()Landroid/location/Location;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/nativeads/RequestParameters;->c:Landroid/location/Location;

    return-object v0
.end method

.method public final getUserDataKeywords()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/mopub/common/MoPub;->canCollectPersonalInformation()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/mopub/nativeads/RequestParameters;->b:Ljava/lang/String;

    return-object v0
.end method
