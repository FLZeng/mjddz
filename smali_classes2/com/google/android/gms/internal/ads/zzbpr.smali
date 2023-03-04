.class final Lcom/google/android/gms/internal/ads/zzbpr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbpu;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcmp;

    .line 2
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "start"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcmp;->zzP()Lcom/google/android/gms/internal/ads/zzcoc;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcoc;->zzk()V

    return-void

    .line 4
    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "stop"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcmp;->zzP()Lcom/google/android/gms/internal/ads/zzcoc;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcoc;->zzl()V

    return-void

    .line 6
    :cond_1
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    const-string v0, "cancel"

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcmp;->zzP()Lcom/google/android/gms/internal/ads/zzcoc;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcoc;->zzj()V

    :cond_2
    return-void
.end method
