.class public final Lcom/google/android/gms/internal/ads/zzafv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# instance fields
.field public final zza:I

.field public final zzb:I

.field public final zzc:J

.field public final zzd:J

.field public final zze:J

.field public final zzf:Lcom/google/android/gms/internal/ads/zzaf;

.field public final zzg:I

.field public final zzh:[J
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzi:[J
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzj:I

.field private final zzk:[Lcom/google/android/gms/internal/ads/zzafw;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIJJJLcom/google/android/gms/internal/ads/zzaf;I[Lcom/google/android/gms/internal/ads/zzafw;I[J[J)V
    .locals 0
    .param p11    # [Lcom/google/android/gms/internal/ads/zzafw;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p13    # [J
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p14    # [J
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzafv;->zza:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzafv;->zzb:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzafv;->zzc:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzafv;->zzd:J

    iput-wide p7, p0, Lcom/google/android/gms/internal/ads/zzafv;->zze:J

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzafv;->zzf:Lcom/google/android/gms/internal/ads/zzaf;

    iput p10, p0, Lcom/google/android/gms/internal/ads/zzafv;->zzg:I

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzafv;->zzk:[Lcom/google/android/gms/internal/ads/zzafw;

    iput p12, p0, Lcom/google/android/gms/internal/ads/zzafv;->zzj:I

    iput-object p13, p0, Lcom/google/android/gms/internal/ads/zzafv;->zzh:[J

    iput-object p14, p0, Lcom/google/android/gms/internal/ads/zzafv;->zzi:[J

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/ads/zzafw;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafv;->zzk:[Lcom/google/android/gms/internal/ads/zzafw;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    aget-object p1, v0, p1

    return-object p1
.end method
