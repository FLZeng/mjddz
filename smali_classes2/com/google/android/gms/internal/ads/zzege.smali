.class public final synthetic Lcom/google/android/gms/internal/ads/zzege;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbeo;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbhp;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbhp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzege;->zza:Lcom/google/android/gms/internal/ads/zzbhp;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbge;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzege;->zza:Lcom/google/android/gms/internal/ads/zzbhp;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbge;->zzb()Lcom/google/android/gms/internal/ads/zzbfx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgre;->zzaA()Lcom/google/android/gms/internal/ads/zzgra;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbfw;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbfw;->zzb(Lcom/google/android/gms/internal/ads/zzbhp;)Lcom/google/android/gms/internal/ads/zzbfw;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzbge;->zzg(Lcom/google/android/gms/internal/ads/zzbfw;)Lcom/google/android/gms/internal/ads/zzbge;

    return-void
.end method
