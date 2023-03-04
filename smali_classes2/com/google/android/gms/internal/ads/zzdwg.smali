.class public final synthetic Lcom/google/android/gms/internal/ads/zzdwg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbeo;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfdw;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfdw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwg;->zza:Lcom/google/android/gms/internal/ads/zzfdw;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbge;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwg;->zza:Lcom/google/android/gms/internal/ads/zzfdw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbge;->zza()Lcom/google/android/gms/internal/ads/zzbfb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgre;->zzaA()Lcom/google/android/gms/internal/ads/zzgra;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbfa;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbge;->zza()Lcom/google/android/gms/internal/ads/zzbfb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbfb;->zzd()Lcom/google/android/gms/internal/ads/zzbft;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgre;->zzaA()Lcom/google/android/gms/internal/ads/zzgra;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzbfs;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfdw;->zzb:Lcom/google/android/gms/internal/ads/zzfdv;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfdv;->zzb:Lcom/google/android/gms/internal/ads/zzfdn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfdn;->zzb:Ljava/lang/String;

    .line 3
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbfs;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbfs;

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbfa;->zzb(Lcom/google/android/gms/internal/ads/zzbfs;)Lcom/google/android/gms/internal/ads/zzbfa;

    .line 5
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzbge;->zze(Lcom/google/android/gms/internal/ads/zzbfa;)Lcom/google/android/gms/internal/ads/zzbge;

    return-void
.end method
