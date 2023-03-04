.class public abstract Lcom/google/android/gms/internal/ads/zzvz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzvy;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzb:Lcom/google/android/gms/internal/ads/zzwh;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zzh()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zza:Lcom/google/android/gms/internal/ads/zzvy;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzb:Lcom/google/android/gms/internal/ads/zzwh;

    return-void
.end method

.method public zzi(Lcom/google/android/gms/internal/ads/zzk;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public zzl()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public abstract zzn([Lcom/google/android/gms/internal/ads/zzkb;Lcom/google/android/gms/internal/ads/zzuh;Lcom/google/android/gms/internal/ads/zzsi;Lcom/google/android/gms/internal/ads/zzcn;)Lcom/google/android/gms/internal/ads/zzwa;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzha;
        }
    .end annotation
.end method

.method public abstract zzo(Ljava/lang/Object;)V
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method protected final zzp()Lcom/google/android/gms/internal/ads/zzwh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzb:Lcom/google/android/gms/internal/ads/zzwh;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdd;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final zzq(Lcom/google/android/gms/internal/ads/zzvy;Lcom/google/android/gms/internal/ads/zzwh;)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zza:Lcom/google/android/gms/internal/ads/zzvy;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzb:Lcom/google/android/gms/internal/ads/zzwh;

    return-void
.end method

.method protected final zzr()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zza:Lcom/google/android/gms/internal/ads/zzvy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzvy;->zzj()V

    :cond_0
    return-void
.end method
