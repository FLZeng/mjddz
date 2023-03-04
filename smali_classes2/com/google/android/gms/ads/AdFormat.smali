.class public final enum Lcom/google/android/gms/ads/AdFormat;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-ads-lite@@21.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/ads/AdFormat;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BANNER:Lcom/google/android/gms/ads/AdFormat;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final enum INTERSTITIAL:Lcom/google/android/gms/ads/AdFormat;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final enum NATIVE:Lcom/google/android/gms/ads/AdFormat;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final enum REWARDED:Lcom/google/android/gms/ads/AdFormat;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final enum REWARDED_INTERSTITIAL:Lcom/google/android/gms/ads/AdFormat;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/google/android/gms/ads/AdFormat;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static final synthetic zza:[Lcom/google/android/gms/ads/AdFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/AdFormat;

    const/4 v1, 0x0

    const-string v2, "BANNER"

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/ads/AdFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    new-instance v0, Lcom/google/android/gms/ads/AdFormat;

    const/4 v2, 0x1

    const-string v3, "INTERSTITIAL"

    .line 2
    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/ads/AdFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/ads/AdFormat;->INTERSTITIAL:Lcom/google/android/gms/ads/AdFormat;

    new-instance v0, Lcom/google/android/gms/ads/AdFormat;

    const/4 v3, 0x2

    const-string v4, "REWARDED"

    .line 3
    invoke-direct {v0, v4, v3}, Lcom/google/android/gms/ads/AdFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/ads/AdFormat;->REWARDED:Lcom/google/android/gms/ads/AdFormat;

    new-instance v0, Lcom/google/android/gms/ads/AdFormat;

    const/4 v4, 0x3

    const-string v5, "REWARDED_INTERSTITIAL"

    .line 4
    invoke-direct {v0, v5, v4}, Lcom/google/android/gms/ads/AdFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/ads/AdFormat;->REWARDED_INTERSTITIAL:Lcom/google/android/gms/ads/AdFormat;

    new-instance v0, Lcom/google/android/gms/ads/AdFormat;

    const/4 v5, 0x4

    const-string v6, "NATIVE"

    .line 5
    invoke-direct {v0, v6, v5}, Lcom/google/android/gms/ads/AdFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/ads/AdFormat;->NATIVE:Lcom/google/android/gms/ads/AdFormat;

    new-instance v0, Lcom/google/android/gms/ads/AdFormat;

    const/4 v6, 0x5

    const-string v7, "UNKNOWN"

    .line 6
    invoke-direct {v0, v7, v6}, Lcom/google/android/gms/ads/AdFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/ads/AdFormat;->UNKNOWN:Lcom/google/android/gms/ads/AdFormat;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/google/android/gms/ads/AdFormat;

    sget-object v7, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    aput-object v7, v0, v1

    sget-object v1, Lcom/google/android/gms/ads/AdFormat;->INTERSTITIAL:Lcom/google/android/gms/ads/AdFormat;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/ads/AdFormat;->REWARDED:Lcom/google/android/gms/ads/AdFormat;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/ads/AdFormat;->REWARDED_INTERSTITIAL:Lcom/google/android/gms/ads/AdFormat;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/gms/ads/AdFormat;->NATIVE:Lcom/google/android/gms/ads/AdFormat;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/gms/ads/AdFormat;->UNKNOWN:Lcom/google/android/gms/ads/AdFormat;

    aput-object v1, v0, v6

    sput-object v0, Lcom/google/android/gms/ads/AdFormat;->zza:[Lcom/google/android/gms/ads/AdFormat;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/gms/ads/AdFormat;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-class v0, Lcom/google/android/gms/ads/AdFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/ads/AdFormat;

    return-object p0
.end method

.method public static values()[Lcom/google/android/gms/ads/AdFormat;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/AdFormat;->zza:[Lcom/google/android/gms/ads/AdFormat;

    invoke-virtual {v0}, [Lcom/google/android/gms/ads/AdFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/ads/AdFormat;

    return-object v0
.end method
