.class public final enum Lcom/google/android/gms/internal/ads/zzfkw;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/zzfkw;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/zzfkw;

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/zzfkw;

.field public static final enum zzd:Lcom/google/android/gms/internal/ads/zzfkw;

.field public static final enum zze:Lcom/google/android/gms/internal/ads/zzfkw;

.field private static final synthetic zzf:[Lcom/google/android/gms/internal/ads/zzfkw;


# instance fields
.field private final zzg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfkw;

    const/4 v1, 0x0

    const-string v2, "DEFINED_BY_JAVASCRIPT"

    const-string v3, "definedByJavaScript"

    invoke-direct {v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzfkw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfkw;->zza:Lcom/google/android/gms/internal/ads/zzfkw;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfkw;

    const/4 v2, 0x1

    const-string v3, "HTML_DISPLAY"

    const-string v4, "htmlDisplay"

    .line 2
    invoke-direct {v0, v3, v2, v4}, Lcom/google/android/gms/internal/ads/zzfkw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfkw;->zzb:Lcom/google/android/gms/internal/ads/zzfkw;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfkw;

    const/4 v3, 0x2

    const-string v4, "NATIVE_DISPLAY"

    const-string v5, "nativeDisplay"

    .line 3
    invoke-direct {v0, v4, v3, v5}, Lcom/google/android/gms/internal/ads/zzfkw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfkw;->zzc:Lcom/google/android/gms/internal/ads/zzfkw;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfkw;

    const/4 v4, 0x3

    const-string v5, "VIDEO"

    const-string v6, "video"

    .line 4
    invoke-direct {v0, v5, v4, v6}, Lcom/google/android/gms/internal/ads/zzfkw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfkw;->zzd:Lcom/google/android/gms/internal/ads/zzfkw;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfkw;

    const/4 v5, 0x4

    const-string v6, "AUDIO"

    const-string v7, "audio"

    .line 5
    invoke-direct {v0, v6, v5, v7}, Lcom/google/android/gms/internal/ads/zzfkw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfkw;->zze:Lcom/google/android/gms/internal/ads/zzfkw;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzfkw;

    sget-object v6, Lcom/google/android/gms/internal/ads/zzfkw;->zza:Lcom/google/android/gms/internal/ads/zzfkw;

    aput-object v6, v0, v1

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfkw;->zzb:Lcom/google/android/gms/internal/ads/zzfkw;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfkw;->zzc:Lcom/google/android/gms/internal/ads/zzfkw;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfkw;->zzd:Lcom/google/android/gms/internal/ads/zzfkw;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfkw;->zze:Lcom/google/android/gms/internal/ads/zzfkw;

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfkw;->zzf:[Lcom/google/android/gms/internal/ads/zzfkw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfkw;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzfkw;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfkw;->zzf:[Lcom/google/android/gms/internal/ads/zzfkw;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzfkw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzfkw;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkw;->zzg:Ljava/lang/String;

    return-object v0
.end method
