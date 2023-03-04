.class public Lcom/google/android/gms/internal/ads/zzan;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzan;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzn;


# instance fields
.field public final zzc:J
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
    .end annotation
.end field

.field public final zzd:J

.field public final zze:Z

.field public final zzf:Z

.field public final zzg:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzal;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzal;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzap;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzap;-><init>(Lcom/google/android/gms/internal/ads/zzal;Lcom/google/android/gms/internal/ads/zzao;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzan;->zza:Lcom/google/android/gms/internal/ads/zzan;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzak;->zza:Lcom/google/android/gms/internal/ads/zzak;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzan;->zzb:Lcom/google/android/gms/internal/ads/zzn;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzal;Lcom/google/android/gms/internal/ads/zzam;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzan;->zzc:J

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzan;->zzd:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzan;->zze:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzan;->zzf:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzan;->zzg:Z

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
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzan;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzan;

    .line 3
    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/zzan;->zzc:J

    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/zzan;->zzd:J

    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/zzan;->zze:Z

    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/zzan;->zzf:Z

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzan;->zzg:Z

    return v0
.end method

.method public final hashCode()I
    .locals 2

    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    long-to-int v1, v0

    mul-int/lit16 v1, v1, 0x745f

    return v1
.end method
