.class final Lcom/google/android/gms/internal/ads/zzejg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdmp;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfdk;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbxd;

.field private final zzc:Z

.field private zzd:Lcom/google/android/gms/internal/ads/zzdds;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfdk;Lcom/google/android/gms/internal/ads/zzbxd;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzejg;->zzd:Lcom/google/android/gms/internal/ads/zzdds;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzejg;->zza:Lcom/google/android/gms/internal/ads/zzfdk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzejg;->zzb:Lcom/google/android/gms/internal/ads/zzbxd;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzejg;->zzc:Z

    return-void
.end method


# virtual methods
.method public final zza(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzddn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdmo;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzejg;->zzc:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzejg;->zzb:Lcom/google/android/gms/internal/ads/zzbxd;

    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzbxd;->zzr(Lcom/google/android/gms/dynamic/IObjectWrapper;)Z

    move-result p1

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzejg;->zzb:Lcom/google/android/gms/internal/ads/zzbxd;

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzbxd;->zzq(Lcom/google/android/gms/dynamic/IObjectWrapper;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz p1, :cond_3

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzejg;->zzd:Lcom/google/android/gms/internal/ads/zzdds;

    if-nez p1, :cond_1

    return-void

    .line 5
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjc;->zzbp:Lcom/google/android/gms/internal/ads/zzbiu;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbja;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbja;->zzb(Lcom/google/android/gms/internal/ads/zzbiu;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzejg;->zza:Lcom/google/android/gms/internal/ads/zzfdk;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzfdk;->zzZ:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzejg;->zzd:Lcom/google/android/gms/internal/ads/zzdds;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdds;->zza()V

    :cond_2
    return-void

    .line 9
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdmo;

    const-string p2, "Adapter failed to show."

    .line 10
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzdmo;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 11
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdmo;

    .line 12
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzdmo;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzdds;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzejg;->zzd:Lcom/google/android/gms/internal/ads/zzdds;

    return-void
.end method
