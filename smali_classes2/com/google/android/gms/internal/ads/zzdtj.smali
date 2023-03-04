.class public final Lcom/google/android/gms/internal/ads/zzdtj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdcy;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdeh;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdeu;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdfg;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdht;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfdk;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzfdn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdcy;Lcom/google/android/gms/internal/ads/zzdeh;Lcom/google/android/gms/internal/ads/zzdeu;Lcom/google/android/gms/internal/ads/zzdfg;Lcom/google/android/gms/internal/ads/zzdht;Lcom/google/android/gms/internal/ads/zzfdk;Lcom/google/android/gms/internal/ads/zzfdn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtj;->zza:Lcom/google/android/gms/internal/ads/zzdcy;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdtj;->zzb:Lcom/google/android/gms/internal/ads/zzdeh;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdtj;->zzc:Lcom/google/android/gms/internal/ads/zzdeu;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdtj;->zzd:Lcom/google/android/gms/internal/ads/zzdfg;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdtj;->zze:Lcom/google/android/gms/internal/ads/zzdht;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdtj;->zzf:Lcom/google/android/gms/internal/ads/zzfdk;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdtj;->zzg:Lcom/google/android/gms/internal/ads/zzfdn;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzdtn;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdtn;->zzb(Lcom/google/android/gms/internal/ads/zzdtn;)Lcom/google/android/gms/internal/ads/zzdth;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdtj;->zza:Lcom/google/android/gms/internal/ads/zzdcy;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdtj;->zzc:Lcom/google/android/gms/internal/ads/zzdeu;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdtj;->zzd:Lcom/google/android/gms/internal/ads/zzdfg;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdtj;->zze:Lcom/google/android/gms/internal/ads/zzdht;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdtj;->zzb:Lcom/google/android/gms/internal/ads/zzdeh;

    .line 2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzdti;

    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/ads/zzdti;-><init>(Lcom/google/android/gms/internal/ads/zzdeh;)V

    move-object v5, v6

    .line 3
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzdth;->zzh(Lcom/google/android/gms/internal/ads/zzdth;Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/internal/ads/zzbop;Lcom/google/android/gms/ads/internal/overlay/zzo;Lcom/google/android/gms/internal/ads/zzbor;Lcom/google/android/gms/ads/internal/overlay/zzz;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtj;->zzf:Lcom/google/android/gms/internal/ads/zzfdk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdtj;->zzg:Lcom/google/android/gms/internal/ads/zzfdn;

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzdtn;->zze(Lcom/google/android/gms/internal/ads/zzfdk;Lcom/google/android/gms/internal/ads/zzfdn;)V

    return-void
.end method
