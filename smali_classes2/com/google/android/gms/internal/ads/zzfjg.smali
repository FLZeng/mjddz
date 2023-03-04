.class public final Lcom/google/android/gms/internal/ads/zzfjg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdjx;
.implements Lcom/google/android/gms/internal/ads/zzddq;
.implements Lcom/google/android/gms/internal/ads/zzdkb;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfju;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfjj;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfju;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfjg;->zza:Lcom/google/android/gms/internal/ads/zzfju;

    const/16 p2, 0xd

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzfji;->zza(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfjj;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjg;->zzb:Lcom/google/android/gms/internal/ads/zzfjj;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 0

    return-void
.end method

.method public final zzb()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbkl;->zzd:Lcom/google/android/gms/internal/ads/zzbke;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbke;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjg;->zza:Lcom/google/android/gms/internal/ads/zzfju;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfjg;->zzb:Lcom/google/android/gms/internal/ads/zzfjj;

    const/4 v2, 0x1

    .line 2
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzfjj;->zze(Z)Lcom/google/android/gms/internal/ads/zzfjj;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfju;->zza(Lcom/google/android/gms/internal/ads/zzfjj;)Lcom/google/android/gms/internal/ads/zzfju;

    :cond_0
    return-void
.end method

.method public final zzf()V
    .locals 0

    return-void
.end method

.method public final zzg()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbkl;->zzd:Lcom/google/android/gms/internal/ads/zzbke;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbke;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjg;->zzb:Lcom/google/android/gms/internal/ads/zzfjj;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfjj;->zzf()Lcom/google/android/gms/internal/ads/zzfjj;

    :cond_0
    return-void
.end method

.method public final zzk(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbkl;->zzd:Lcom/google/android/gms/internal/ads/zzbke;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbke;->zze()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjg;->zza:Lcom/google/android/gms/internal/ads/zzfju;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjg;->zzb:Lcom/google/android/gms/internal/ads/zzfjj;

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfjj;->zze(Z)Lcom/google/android/gms/internal/ads/zzfjj;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfju;->zza(Lcom/google/android/gms/internal/ads/zzfjj;)Lcom/google/android/gms/internal/ads/zzfju;

    :cond_0
    return-void
.end method
