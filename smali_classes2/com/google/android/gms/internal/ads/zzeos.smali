.class public final Lcom/google/android/gms/internal/ads/zzeos;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdpb;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzeof;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzddd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdpb;Lcom/google/android/gms/internal/ads/zzfir;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeos;->zza:Lcom/google/android/gms/internal/ads/zzdpb;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzeof;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzeof;-><init>(Lcom/google/android/gms/internal/ads/zzfir;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeos;->zzb:Lcom/google/android/gms/internal/ads/zzeof;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeos;->zzb:Lcom/google/android/gms/internal/ads/zzeof;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeos;->zza:Lcom/google/android/gms/internal/ads/zzdpb;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdpb;->zzg()Lcom/google/android/gms/internal/ads/zzbsl;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeor;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzeor;-><init>(Lcom/google/android/gms/internal/ads/zzeof;Lcom/google/android/gms/internal/ads/zzbsl;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeos;->zzc:Lcom/google/android/gms/internal/ads/zzddd;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzddd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeos;->zzc:Lcom/google/android/gms/internal/ads/zzddd;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzdeo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeos;->zzb:Lcom/google/android/gms/internal/ads/zzeof;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzdmy;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdmy;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeos;->zza:Lcom/google/android/gms/internal/ads/zzdpb;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeos;->zzb:Lcom/google/android/gms/internal/ads/zzeof;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeof;->zzc()Lcom/google/android/gms/ads/internal/client/zzbf;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdmy;-><init>(Lcom/google/android/gms/internal/ads/zzdpb;Lcom/google/android/gms/ads/internal/client/zzbf;)V

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzeof;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeos;->zzb:Lcom/google/android/gms/internal/ads/zzeof;

    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/ads/internal/client/zzbf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeos;->zzb:Lcom/google/android/gms/internal/ads/zzeof;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzeof;->zze(Lcom/google/android/gms/ads/internal/client/zzbf;)V

    return-void
.end method
