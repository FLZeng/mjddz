.class public final synthetic Lcom/google/android/gms/internal/ads/zzehl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfsm;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzeho;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcmp;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfdk;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzcwn;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeho;Lcom/google/android/gms/internal/ads/zzcmp;Lcom/google/android/gms/internal/ads/zzfdk;Lcom/google/android/gms/internal/ads/zzcwn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzehl;->zza:Lcom/google/android/gms/internal/ads/zzeho;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzehl;->zzb:Lcom/google/android/gms/internal/ads/zzcmp;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzehl;->zzc:Lcom/google/android/gms/internal/ads/zzfdk;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzehl;->zzd:Lcom/google/android/gms/internal/ads/zzcwn;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzehl;->zzb:Lcom/google/android/gms/internal/ads/zzcmp;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehl;->zzc:Lcom/google/android/gms/internal/ads/zzfdk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzehl;->zzd:Lcom/google/android/gms/internal/ads/zzcwn;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfdk;->zzN:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcmp;->zzag()V

    .line 3
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcmp;->zzaa()V

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcmp;->onPause()V

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcwn;->zza()Lcom/google/android/gms/internal/ads/zzcwv;

    move-result-object p1

    return-object p1
.end method
