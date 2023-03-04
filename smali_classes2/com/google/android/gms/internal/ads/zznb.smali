.class public final Lcom/google/android/gms/internal/ads/zznb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zznb;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzna;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zznb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zznb;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zznb;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzna;->zza:Lcom/google/android/gms/internal/ads/zzna;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zznb;-><init>(Lcom/google/android/gms/internal/ads/zzna;)V

    :goto_0
    sput-object v0, Lcom/google/android/gms/internal/ads/zznb;->zza:Lcom/google/android/gms/internal/ads/zznb;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zznb;->zzb:Lcom/google/android/gms/internal/ads/zzna;

    sget v0, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/media/metrics/LogSessionId;)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzna;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzna;-><init>(Landroid/media/metrics/LogSessionId;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zznb;->zzb:Lcom/google/android/gms/internal/ads/zzna;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzna;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/ads/zzna;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznb;->zzb:Lcom/google/android/gms/internal/ads/zzna;

    return-void
.end method


# virtual methods
.method public final zza()Landroid/media/metrics/LogSessionId;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznb;->zzb:Lcom/google/android/gms/internal/ads/zzna;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzna;->zzb:Landroid/media/metrics/LogSessionId;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
