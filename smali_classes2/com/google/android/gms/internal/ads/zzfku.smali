.class public final enum Lcom/google/android/gms/internal/ads/zzfku;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/zzfku;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/zzfku;

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/zzfku;

.field private static final synthetic zzd:[Lcom/google/android/gms/internal/ads/zzfku;


# instance fields
.field private final zze:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfku;

    const/4 v1, 0x0

    const-string v2, "HTML"

    const-string v3, "html"

    invoke-direct {v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzfku;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfku;->zza:Lcom/google/android/gms/internal/ads/zzfku;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfku;

    const/4 v2, 0x1

    const-string v3, "NATIVE"

    const-string v4, "native"

    .line 2
    invoke-direct {v0, v3, v2, v4}, Lcom/google/android/gms/internal/ads/zzfku;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfku;->zzb:Lcom/google/android/gms/internal/ads/zzfku;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfku;

    const/4 v3, 0x2

    const-string v4, "JAVASCRIPT"

    const-string v5, "javascript"

    .line 3
    invoke-direct {v0, v4, v3, v5}, Lcom/google/android/gms/internal/ads/zzfku;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfku;->zzc:Lcom/google/android/gms/internal/ads/zzfku;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzfku;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzfku;->zza:Lcom/google/android/gms/internal/ads/zzfku;

    aput-object v4, v0, v1

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfku;->zzb:Lcom/google/android/gms/internal/ads/zzfku;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfku;->zzc:Lcom/google/android/gms/internal/ads/zzfku;

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfku;->zzd:[Lcom/google/android/gms/internal/ads/zzfku;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfku;->zze:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzfku;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfku;->zzd:[Lcom/google/android/gms/internal/ads/zzfku;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzfku;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzfku;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfku;->zze:Ljava/lang/String;

    return-object v0
.end method
