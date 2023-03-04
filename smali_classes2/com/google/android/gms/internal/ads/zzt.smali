.class public final Lcom/google/android/gms/internal/ads/zzt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzt;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzn;


# instance fields
.field public final zzc:I

.field public final zzd:I

.field public final zze:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzt;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lcom/google/android/gms/internal/ads/zzt;-><init>(III)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzt;->zza:Lcom/google/android/gms/internal/ads/zzt;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzs;->zza:Lcom/google/android/gms/internal/ads/zzs;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzt;->zzb:Lcom/google/android/gms/internal/ads/zzn;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzt;->zzc:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzt;->zzd:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzt;->zze:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzt;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzt;

    .line 3
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzt;->zzc:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzt;->zzd:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzt;->zzd:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzt;->zze:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzt;->zze:I

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzt;->zzd:I

    add-int/lit16 v0, v0, 0x3fd1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzt;->zze:I

    add-int/2addr v0, v1

    return v0
.end method
