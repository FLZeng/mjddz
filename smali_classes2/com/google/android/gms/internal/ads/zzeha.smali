.class public final enum Lcom/google/android/gms/internal/ads/zzeha;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/zzeha;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/zzeha;

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/zzeha;

.field private static final synthetic zzd:[Lcom/google/android/gms/internal/ads/zzeha;


# instance fields
.field private final zze:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeha;

    const/4 v1, 0x0

    const-string v2, "HTML_DISPLAY"

    const-string v3, "htmlDisplay"

    invoke-direct {v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzeha;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzeha;->zza:Lcom/google/android/gms/internal/ads/zzeha;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeha;

    const/4 v2, 0x1

    const-string v3, "NATIVE_DISPLAY"

    const-string v4, "nativeDisplay"

    .line 2
    invoke-direct {v0, v3, v2, v4}, Lcom/google/android/gms/internal/ads/zzeha;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzeha;->zzb:Lcom/google/android/gms/internal/ads/zzeha;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeha;

    const/4 v3, 0x2

    const-string v4, "VIDEO"

    const-string v5, "video"

    .line 3
    invoke-direct {v0, v4, v3, v5}, Lcom/google/android/gms/internal/ads/zzeha;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzeha;->zzc:Lcom/google/android/gms/internal/ads/zzeha;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzeha;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzeha;->zza:Lcom/google/android/gms/internal/ads/zzeha;

    aput-object v4, v0, v1

    sget-object v1, Lcom/google/android/gms/internal/ads/zzeha;->zzb:Lcom/google/android/gms/internal/ads/zzeha;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/ads/zzeha;->zzc:Lcom/google/android/gms/internal/ads/zzeha;

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/android/gms/internal/ads/zzeha;->zzd:[Lcom/google/android/gms/internal/ads/zzeha;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeha;->zze:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzeha;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeha;->zzd:[Lcom/google/android/gms/internal/ads/zzeha;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzeha;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzeha;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeha;->zze:Ljava/lang/String;

    return-object v0
.end method
