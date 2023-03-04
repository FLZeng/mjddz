.class public final Lcom/google/android/gms/internal/ads/zzaw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzaw;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzn;


# instance fields
.field public final zzc:J

.field public final zzd:J

.field public final zze:J

.field public final zzf:F

.field public final zzg:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzau;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzau;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaw;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzaw;-><init>(Lcom/google/android/gms/internal/ads/zzau;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzaw;->zza:Lcom/google/android/gms/internal/ads/zzaw;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzat;->zza:Lcom/google/android/gms/internal/ads/zzat;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaw;->zzb:Lcom/google/android/gms/internal/ads/zzn;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzau;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaw;->zzc:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaw;->zzd:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaw;->zze:J

    const p1, -0x800001

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaw;->zzf:F

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaw;->zzg:F

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzau;Lcom/google/android/gms/internal/ads/zzav;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaw;-><init>(Lcom/google/android/gms/internal/ads/zzau;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzaw;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaw;

    .line 3
    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/zzaw;->zzc:J

    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/zzaw;->zzd:J

    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/zzaw;->zze:J

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzaw;->zzf:F

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzaw;->zzg:F

    return v0
.end method

.method public final hashCode()I
    .locals 3

    const-wide v0, -0x7fffffff7fffffffL    # -1.060997896E-314

    long-to-int v1, v0

    mul-int/lit8 v0, v1, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const v1, -0x800001

    .line 1
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
