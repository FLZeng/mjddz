.class public final Lcom/google/android/gms/internal/ads/zzemw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdmh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdmh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzemw;->zza:Lcom/google/android/gms/internal/ads/zzdmh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzfdw;Lcom/google/android/gms/internal/ads/zzfdk;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzems;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance p3, Lcom/google/android/gms/internal/ads/zzemu;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzemt;->zza:Lcom/google/android/gms/internal/ads/zzemt;

    invoke-direct {p3, p0, v0}, Lcom/google/android/gms/internal/ads/zzemu;-><init>(Lcom/google/android/gms/internal/ads/zzemw;Lcom/google/android/gms/internal/ads/zzdmp;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemw;->zza:Lcom/google/android/gms/internal/ads/zzdmh;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzczt;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzczt;-><init>(Lcom/google/android/gms/internal/ads/zzfdw;Lcom/google/android/gms/internal/ads/zzfdk;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p3}, Lcom/google/android/gms/internal/ads/zzdmh;->zze(Lcom/google/android/gms/internal/ads/zzczt;Lcom/google/android/gms/internal/ads/zzdlk;)Lcom/google/android/gms/internal/ads/zzdlh;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzemv;

    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzemv;-><init>(Lcom/google/android/gms/internal/ads/zzemw;Lcom/google/android/gms/internal/ads/zzdlh;)V

    .line 2
    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/zzems;->zzd(Lcom/google/android/gms/ads/internal/zzf;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdlh;->zzg()Lcom/google/android/gms/internal/ads/zzdlg;

    move-result-object p1

    return-object p1
.end method
