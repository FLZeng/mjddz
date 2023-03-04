.class public final enum Lcom/google/android/gms/internal/ads/zzbhc;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgrg;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/zzbhc;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/zzbhc;

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/zzbhc;

.field public static final enum zzd:Lcom/google/android/gms/internal/ads/zzbhc;

.field public static final enum zze:Lcom/google/android/gms/internal/ads/zzbhc;

.field public static final enum zzf:Lcom/google/android/gms/internal/ads/zzbhc;

.field private static final zzg:Lcom/google/android/gms/internal/ads/zzgrh;

.field private static final synthetic zzh:[Lcom/google/android/gms/internal/ads/zzbhc;


# instance fields
.field private final zzi:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbhc;

    const/4 v1, 0x0

    const-string v2, "UNSPECIFIED"

    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/gms/internal/ads/zzbhc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbhc;->zza:Lcom/google/android/gms/internal/ads/zzbhc;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbhc;

    const/4 v2, 0x1

    const-string v3, "CONNECTING"

    .line 2
    invoke-direct {v0, v3, v2, v2}, Lcom/google/android/gms/internal/ads/zzbhc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbhc;->zzb:Lcom/google/android/gms/internal/ads/zzbhc;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbhc;

    const/4 v3, 0x2

    const-string v4, "CONNECTED"

    .line 3
    invoke-direct {v0, v4, v3, v3}, Lcom/google/android/gms/internal/ads/zzbhc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbhc;->zzc:Lcom/google/android/gms/internal/ads/zzbhc;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbhc;

    const/4 v4, 0x3

    const-string v5, "DISCONNECTING"

    .line 4
    invoke-direct {v0, v5, v4, v4}, Lcom/google/android/gms/internal/ads/zzbhc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbhc;->zzd:Lcom/google/android/gms/internal/ads/zzbhc;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbhc;

    const/4 v5, 0x4

    const-string v6, "DISCONNECTED"

    .line 5
    invoke-direct {v0, v6, v5, v5}, Lcom/google/android/gms/internal/ads/zzbhc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbhc;->zze:Lcom/google/android/gms/internal/ads/zzbhc;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbhc;

    const/4 v6, 0x5

    const-string v7, "SUSPENDED"

    .line 6
    invoke-direct {v0, v7, v6, v6}, Lcom/google/android/gms/internal/ads/zzbhc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbhc;->zzf:Lcom/google/android/gms/internal/ads/zzbhc;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzbhc;

    sget-object v7, Lcom/google/android/gms/internal/ads/zzbhc;->zza:Lcom/google/android/gms/internal/ads/zzbhc;

    aput-object v7, v0, v1

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhc;->zzb:Lcom/google/android/gms/internal/ads/zzbhc;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhc;->zzc:Lcom/google/android/gms/internal/ads/zzbhc;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhc;->zzd:Lcom/google/android/gms/internal/ads/zzbhc;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhc;->zze:Lcom/google/android/gms/internal/ads/zzbhc;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhc;->zzf:Lcom/google/android/gms/internal/ads/zzbhc;

    aput-object v1, v0, v6

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbhc;->zzh:[Lcom/google/android/gms/internal/ads/zzbhc;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbha;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbha;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbhc;->zzg:Lcom/google/android/gms/internal/ads/zzgrh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzbhc;->zzi:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzbhc;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhc;->zzh:[Lcom/google/android/gms/internal/ads/zzbhc;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzbhc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzbhc;

    return-object v0
.end method

.method public static zzb(I)Lcom/google/android/gms/internal/ads/zzbhc;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbhc;->zzf:Lcom/google/android/gms/internal/ads/zzbhc;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbhc;->zze:Lcom/google/android/gms/internal/ads/zzbhc;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbhc;->zzd:Lcom/google/android/gms/internal/ads/zzbhc;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbhc;->zzc:Lcom/google/android/gms/internal/ads/zzbhc;

    return-object p0

    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbhc;->zzb:Lcom/google/android/gms/internal/ads/zzbhc;

    return-object p0

    :cond_5
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbhc;->zza:Lcom/google/android/gms/internal/ads/zzbhc;

    return-object p0
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzgri;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhb;->zza:Lcom/google/android/gms/internal/ads/zzgri;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbhc;->zzi:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbhc;->zzi:I

    return v0
.end method
