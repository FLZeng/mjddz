.class public final enum Lcom/mopub/mobileads/AdTypeTranslator$BaseAdType;
.super Ljava/lang/Enum;
.source "AdTypeTranslator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/mobileads/AdTypeTranslator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BaseAdType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mopub/mobileads/AdTypeTranslator$BaseAdType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum GOOGLE_PLAY_SERVICES_BANNER:Lcom/mopub/mobileads/AdTypeTranslator$BaseAdType;

.field public static final enum GOOGLE_PLAY_SERVICES_INTERSTITIAL:Lcom/mopub/mobileads/AdTypeTranslator$BaseAdType;

.field public static final enum MOPUB_FULLSCREEN:Lcom/mopub/mobileads/AdTypeTranslator$BaseAdType;

.field public static final enum MOPUB_INLINE:Lcom/mopub/mobileads/AdTypeTranslator$BaseAdType;

.field public static final enum MOPUB_NATIVE:Lcom/mopub/mobileads/AdTypeTranslator$BaseAdType;

.field public static final enum UNSPECIFIED:Lcom/mopub/mobileads/AdTypeTranslator$BaseAdType;

.field private static final synthetic a:[Lcom/mopub/mobileads/AdTypeTranslator$BaseAdType;


# instance fields
.field private final b:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, Lcom/mopub/mobileads/AdTypeTranslator$BaseAdType;

    const-string v1, "GOOGLE_PLAY_SERVICES_BANNER"

    const/4 v2, 0x0

    const-string v3, "admob_native_banner"

    const-string v4, "com.mopub.mobileads.GooglePlayServicesBanner"

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/mopub/mobileads/AdTypeTranslator$BaseAdType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v6, Lcom/mopub/mobileads/AdTypeTranslator$BaseAdType;->GOOGLE_PLAY_SERVICES_BANNER:Lcom/mopub/mobileads/AdTypeTranslator$BaseAdType;

    .line 2
    new-instance v0, Lcom/mopub/mobileads/AdTypeTranslator$BaseAdType;

    const-string v8, "GOOGLE_PLAY_SERVICES_INTERSTITIAL"

    const/4 v9, 0x1

    const-string v10, "admob_full_interstitial"

    const-string v11, "com.mopub.mobileads.GooglePlayServicesInterstitial"

    const/4 v12, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/mopub/mobileads/AdTypeTranslator$BaseAdType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Lcom/mopub/mobileads/AdTypeTranslator$BaseAdType;->GOOGLE_PLAY_SERVICES_INTERSTITIAL:Lcom/mopub/mobileads/AdTypeTranslator$BaseAdType;

    .line 3
    new-instance v0, Lcom/mopub/mobileads/AdTypeTranslator$BaseAdType;

    const-string v2, "MOPUB_NATIVE"

    const/4 v3, 0x2

    const-string v4, "mopub_native"

    const-string v5, "com.mopub.nativeads.MoPubCustomEventNative"

    const/4 v6, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/mopub/mobileads/AdTypeTranslator$BaseAdType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Lcom/mopub/mobileads/AdTypeTranslator$BaseAdType;->MOPUB_NATIVE:Lcom/mopub/mobileads/AdTypeTranslator$BaseAdType;

    .line 4
    new-instance v0, Lcom/mopub/mobileads/AdTypeTranslator$BaseAdType;

    const-string v8, "MOPUB_INLINE"

    const/4 v9, 0x3

    const-string v10, "mopub_inline"

    const-string v11, "com.mopub.mobileads.MoPubInline"

    const/4 v12, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/mopub/mobileads/AdTypeTranslator$BaseAdType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Lcom/mopub/mobileads/AdTypeTranslator$BaseAdType;->MOPUB_INLINE:Lcom/mopub/mobileads/AdTypeTranslator$BaseAdType;

    .line 5
    new-instance v0, Lcom/mopub/mobileads/AdTypeTranslator$BaseAdType;

    const-string v2, "MOPUB_FULLSCREEN"

    const/4 v3, 0x4

    const-string v4, "fullscreen"

    const-string v5, "com.mopub.mobileads.MoPubFullscreen"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/mopub/mobileads/AdTypeTranslator$BaseAdType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Lcom/mopub/mobileads/AdTypeTranslator$BaseAdType;->MOPUB_FULLSCREEN:Lcom/mopub/mobileads/AdTypeTranslator$BaseAdType;

    .line 6
    new-instance v0, Lcom/mopub/mobileads/AdTypeTranslator$BaseAdType;

    const-string v8, "UNSPECIFIED"

    const/4 v9, 0x5

    const-string v10, ""

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/mopub/mobileads/AdTypeTranslator$BaseAdType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Lcom/mopub/mobileads/AdTypeTranslator$BaseAdType;->UNSPECIFIED:Lcom/mopub/mobileads/AdTypeTranslator$BaseAdType;

    const/4 v0, 0x6

    .line 7
    new-array v0, v0, [Lcom/mopub/mobileads/AdTypeTranslator$BaseAdType;

    sget-object v1, Lcom/mopub/mobileads/AdTypeTranslator$BaseAdType;->GOOGLE_PLAY_SERVICES_BANNER:Lcom/mopub/mobileads/AdTypeTranslator$BaseAdType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/mopub/mobileads/AdTypeTranslator$BaseAdType;->GOOGLE_PLAY_SERVICES_INTERSTITIAL:Lcom/mopub/mobileads/AdTypeTranslator$BaseAdType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/mopub/mobileads/AdTypeTranslator$BaseAdType;->MOPUB_NATIVE:Lcom/mopub/mobileads/AdTypeTranslator$BaseAdType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/mopub/mobileads/AdTypeTranslator$BaseAdType;->MOPUB_INLINE:Lcom/mopub/mobileads/AdTypeTranslator$BaseAdType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/mopub/mobileads/AdTypeTranslator$BaseAdType;->MOPUB_FULLSCREEN:Lcom/mopub/mobileads/AdTypeTranslator$BaseAdType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/mopub/mobileads/AdTypeTranslator$BaseAdType;->UNSPECIFIED:Lcom/mopub/mobileads/AdTypeTranslator$BaseAdType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lcom/mopub/mobileads/AdTypeTranslator$BaseAdType;->a:[Lcom/mopub/mobileads/AdTypeTranslator$BaseAdType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/mopub/mobileads/AdTypeTranslator$BaseAdType;->b:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lcom/mopub/mobileads/AdTypeTranslator$BaseAdType;->c:Ljava/lang/String;

    .line 4
    iput-boolean p5, p0, Lcom/mopub/mobileads/AdTypeTranslator$BaseAdType;->d:Z

    return-void
.end method

.method static synthetic a(Ljava/lang/String;)Lcom/mopub/mobileads/AdTypeTranslator$BaseAdType;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mopub/mobileads/AdTypeTranslator$BaseAdType;->c(Ljava/lang/String;)Lcom/mopub/mobileads/AdTypeTranslator$BaseAdType;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/String;)Lcom/mopub/mobileads/AdTypeTranslator$BaseAdType;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/mopub/mobileads/AdTypeTranslator$BaseAdType;->values()[Lcom/mopub/mobileads/AdTypeTranslator$BaseAdType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget-object v4, v3, Lcom/mopub/mobileads/AdTypeTranslator$BaseAdType;->c:Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 3
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    sget-object p0, Lcom/mopub/mobileads/AdTypeTranslator$BaseAdType;->UNSPECIFIED:Lcom/mopub/mobileads/AdTypeTranslator$BaseAdType;

    return-object p0
.end method

.method private static c(Ljava/lang/String;)Lcom/mopub/mobileads/AdTypeTranslator$BaseAdType;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/mopub/mobileads/AdTypeTranslator$BaseAdType;->values()[Lcom/mopub/mobileads/AdTypeTranslator$BaseAdType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget-object v4, v3, Lcom/mopub/mobileads/AdTypeTranslator$BaseAdType;->b:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lcom/mopub/mobileads/AdTypeTranslator$BaseAdType;->UNSPECIFIED:Lcom/mopub/mobileads/AdTypeTranslator$BaseAdType;

    return-object p0
.end method

.method public static isMoPubSpecific(Ljava/lang/String;)Z
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/mopub/mobileads/AdTypeTranslator$BaseAdType;->b(Ljava/lang/String;)Lcom/mopub/mobileads/AdTypeTranslator$BaseAdType;

    move-result-object p0

    iget-boolean p0, p0, Lcom/mopub/mobileads/AdTypeTranslator$BaseAdType;->d:Z

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mopub/mobileads/AdTypeTranslator$BaseAdType;
    .locals 1

    .line 1
    const-class v0, Lcom/mopub/mobileads/AdTypeTranslator$BaseAdType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mopub/mobileads/AdTypeTranslator$BaseAdType;

    return-object p0
.end method

.method public static values()[Lcom/mopub/mobileads/AdTypeTranslator$BaseAdType;
    .locals 1

    .line 1
    sget-object v0, Lcom/mopub/mobileads/AdTypeTranslator$BaseAdType;->a:[Lcom/mopub/mobileads/AdTypeTranslator$BaseAdType;

    invoke-virtual {v0}, [Lcom/mopub/mobileads/AdTypeTranslator$BaseAdType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mopub/mobileads/AdTypeTranslator$BaseAdType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/AdTypeTranslator$BaseAdType;->c:Ljava/lang/String;

    return-object v0
.end method
