.class public final synthetic Lcom/google/android/gms/internal/ads/zzelj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcoa;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdvc;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcmp;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdvc;Lcom/google/android/gms/internal/ads/zzcmp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzelj;->zza:Lcom/google/android/gms/internal/ads/zzdvc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzelj;->zzb:Lcom/google/android/gms/internal/ads/zzcmp;

    return-void
.end method


# virtual methods
.method public final zza(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzelj;->zza:Lcom/google/android/gms/internal/ads/zzdvc;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelj;->zzb:Lcom/google/android/gms/internal/ads/zzcmp;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdvc;->zzb()V

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcmp;->zzaa()V

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcmp;->zzP()Lcom/google/android/gms/internal/ads/zzcoc;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcoc;->zzp()V

    return-void
.end method
