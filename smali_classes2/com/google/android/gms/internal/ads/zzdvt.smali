.class public final synthetic Lcom/google/android/gms/internal/ads/zzdvt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbeo;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbez;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbhp;

.field public final synthetic zzd:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbez;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbhp;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvt;->zza:Lcom/google/android/gms/internal/ads/zzbez;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdvt;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdvt;->zzc:Lcom/google/android/gms/internal/ads/zzbhp;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdvt;->zzd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbge;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvt;->zza:Lcom/google/android/gms/internal/ads/zzbez;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdvt;->zzb:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdvt;->zzc:Lcom/google/android/gms/internal/ads/zzbhp;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdvt;->zzd:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbge;->zza()Lcom/google/android/gms/internal/ads/zzbfb;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgre;->zzaA()Lcom/google/android/gms/internal/ads/zzgra;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzbfa;

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzbfa;->zza(Lcom/google/android/gms/internal/ads/zzbez;)Lcom/google/android/gms/internal/ads/zzbfa;

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzbge;->zze(Lcom/google/android/gms/internal/ads/zzbfa;)Lcom/google/android/gms/internal/ads/zzbge;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbge;->zzb()Lcom/google/android/gms/internal/ads/zzbfx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgre;->zzaA()Lcom/google/android/gms/internal/ads/zzgra;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbfw;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbfw;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbfw;

    .line 4
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzbfw;->zzb(Lcom/google/android/gms/internal/ads/zzbhp;)Lcom/google/android/gms/internal/ads/zzbfw;

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbge;->zzg(Lcom/google/android/gms/internal/ads/zzbfw;)Lcom/google/android/gms/internal/ads/zzbge;

    .line 6
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzbge;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbge;

    return-void
.end method
