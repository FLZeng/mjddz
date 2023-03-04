.class public final enum Lcom/google/android/gms/internal/ads/zzehb;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/zzehb;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/zzehb;

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/zzehb;

.field public static final enum zzd:Lcom/google/android/gms/internal/ads/zzehb;

.field private static final synthetic zze:[Lcom/google/android/gms/internal/ads/zzehb;


# instance fields
.field private final zzf:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzehb;

    const/4 v1, 0x0

    const-string v2, "BEGIN_TO_RENDER"

    const-string v3, "beginToRender"

    invoke-direct {v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzehb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzehb;->zza:Lcom/google/android/gms/internal/ads/zzehb;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzehb;

    const/4 v2, 0x1

    const-string v3, "DEFINED_BY_JAVASCRIPT"

    const-string v4, "definedByJavascript"

    .line 2
    invoke-direct {v0, v3, v2, v4}, Lcom/google/android/gms/internal/ads/zzehb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzehb;->zzb:Lcom/google/android/gms/internal/ads/zzehb;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzehb;

    const/4 v3, 0x2

    const-string v4, "ONE_PIXEL"

    const-string v5, "onePixel"

    .line 3
    invoke-direct {v0, v4, v3, v5}, Lcom/google/android/gms/internal/ads/zzehb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzehb;->zzc:Lcom/google/android/gms/internal/ads/zzehb;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzehb;

    const/4 v4, 0x3

    const-string v5, "UNSPECIFIED"

    const-string v6, "unspecified"

    .line 4
    invoke-direct {v0, v5, v4, v6}, Lcom/google/android/gms/internal/ads/zzehb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzehb;->zzd:Lcom/google/android/gms/internal/ads/zzehb;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzehb;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzehb;->zza:Lcom/google/android/gms/internal/ads/zzehb;

    aput-object v5, v0, v1

    sget-object v1, Lcom/google/android/gms/internal/ads/zzehb;->zzb:Lcom/google/android/gms/internal/ads/zzehb;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/ads/zzehb;->zzc:Lcom/google/android/gms/internal/ads/zzehb;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/internal/ads/zzehb;->zzd:Lcom/google/android/gms/internal/ads/zzehb;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/android/gms/internal/ads/zzehb;->zze:[Lcom/google/android/gms/internal/ads/zzehb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzehb;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzehb;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzehb;->zze:[Lcom/google/android/gms/internal/ads/zzehb;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzehb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzehb;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehb;->zzf:Ljava/lang/String;

    return-object v0
.end method
