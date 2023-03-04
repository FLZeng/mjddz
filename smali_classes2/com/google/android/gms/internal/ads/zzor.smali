.class final Lcom/google/android/gms/internal/ads/zzor;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzou;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzos;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzos;Lcom/google/android/gms/internal/ads/zzou;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzor;->zzb:Lcom/google/android/gms/internal/ads/zzos;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzor;->zza:Lcom/google/android/gms/internal/ads/zzou;

    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzor;->zzb:Lcom/google/android/gms/internal/ads/zzos;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzos;->zza:Lcom/google/android/gms/internal/ads/zzou;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzou;->zzA(Lcom/google/android/gms/internal/ads/zzou;)Landroid/media/AudioTrack;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzor;->zzb:Lcom/google/android/gms/internal/ads/zzos;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzos;->zza:Lcom/google/android/gms/internal/ads/zzou;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzou;->zzB(Lcom/google/android/gms/internal/ads/zzou;)Lcom/google/android/gms/internal/ads/zznv;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzou;->zzD(Lcom/google/android/gms/internal/ads/zzou;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzou;->zzB(Lcom/google/android/gms/internal/ads/zzou;)Lcom/google/android/gms/internal/ads/zznv;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zznv;->zzb()V

    :cond_1
    return-void
.end method

.method public final onTearDown(Landroid/media/AudioTrack;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzor;->zzb:Lcom/google/android/gms/internal/ads/zzos;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzos;->zza:Lcom/google/android/gms/internal/ads/zzou;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzou;->zzA(Lcom/google/android/gms/internal/ads/zzou;)Landroid/media/AudioTrack;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzor;->zzb:Lcom/google/android/gms/internal/ads/zzos;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzos;->zza:Lcom/google/android/gms/internal/ads/zzou;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzou;->zzB(Lcom/google/android/gms/internal/ads/zzou;)Lcom/google/android/gms/internal/ads/zznv;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzou;->zzD(Lcom/google/android/gms/internal/ads/zzou;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzou;->zzB(Lcom/google/android/gms/internal/ads/zzou;)Lcom/google/android/gms/internal/ads/zznv;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zznv;->zzb()V

    :cond_1
    return-void
.end method
