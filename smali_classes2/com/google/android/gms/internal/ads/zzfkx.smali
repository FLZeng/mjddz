.class public final enum Lcom/google/android/gms/internal/ads/zzfkx;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/zzfkx;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/zzfkx;

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/zzfkx;

.field public static final enum zzd:Lcom/google/android/gms/internal/ads/zzfkx;

.field private static final synthetic zze:[Lcom/google/android/gms/internal/ads/zzfkx;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfkx;

    const/4 v1, 0x0

    const-string v2, "VIDEO_CONTROLS"

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzfkx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfkx;->zza:Lcom/google/android/gms/internal/ads/zzfkx;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfkx;

    const/4 v2, 0x1

    const-string v3, "CLOSE_AD"

    .line 2
    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzfkx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfkx;->zzb:Lcom/google/android/gms/internal/ads/zzfkx;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfkx;

    const/4 v3, 0x2

    const-string v4, "NOT_VISIBLE"

    .line 3
    invoke-direct {v0, v4, v3}, Lcom/google/android/gms/internal/ads/zzfkx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfkx;->zzc:Lcom/google/android/gms/internal/ads/zzfkx;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfkx;

    const/4 v4, 0x3

    const-string v5, "OTHER"

    .line 4
    invoke-direct {v0, v5, v4}, Lcom/google/android/gms/internal/ads/zzfkx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfkx;->zzd:Lcom/google/android/gms/internal/ads/zzfkx;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzfkx;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzfkx;->zza:Lcom/google/android/gms/internal/ads/zzfkx;

    aput-object v5, v0, v1

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfkx;->zzb:Lcom/google/android/gms/internal/ads/zzfkx;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfkx;->zzc:Lcom/google/android/gms/internal/ads/zzfkx;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfkx;->zzd:Lcom/google/android/gms/internal/ads/zzfkx;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfkx;->zze:[Lcom/google/android/gms/internal/ads/zzfkx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzfkx;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfkx;->zze:[Lcom/google/android/gms/internal/ads/zzfkx;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzfkx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzfkx;

    return-object v0
.end method
