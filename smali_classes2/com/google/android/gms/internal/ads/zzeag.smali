.class public final enum Lcom/google/android/gms/internal/ads/zzeag;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/zzeag;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/zzeag;

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/zzeag;

.field private static final synthetic zzd:[Lcom/google/android/gms/internal/ads/zzeag;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeag;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzeag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzeag;->zza:Lcom/google/android/gms/internal/ads/zzeag;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeag;

    const/4 v2, 0x1

    const-string v3, "SHAKE"

    .line 2
    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzeag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzeag;->zzb:Lcom/google/android/gms/internal/ads/zzeag;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeag;

    const/4 v3, 0x2

    const-string v4, "FLICK"

    .line 3
    invoke-direct {v0, v4, v3}, Lcom/google/android/gms/internal/ads/zzeag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzeag;->zzc:Lcom/google/android/gms/internal/ads/zzeag;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzeag;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzeag;->zza:Lcom/google/android/gms/internal/ads/zzeag;

    aput-object v4, v0, v1

    sget-object v1, Lcom/google/android/gms/internal/ads/zzeag;->zzb:Lcom/google/android/gms/internal/ads/zzeag;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/ads/zzeag;->zzc:Lcom/google/android/gms/internal/ads/zzeag;

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/android/gms/internal/ads/zzeag;->zzd:[Lcom/google/android/gms/internal/ads/zzeag;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzeag;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeag;->zzd:[Lcom/google/android/gms/internal/ads/zzeag;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzeag;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzeag;

    return-object v0
.end method

.method public static zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeag;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzeag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzeag;

    return-object p0
.end method
