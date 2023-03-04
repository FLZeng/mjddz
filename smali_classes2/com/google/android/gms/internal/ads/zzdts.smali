.class public final Lcom/google/android/gms/internal/ads/zzdts;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdcy;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdeh;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdeu;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdfg;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdht;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzdkl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdcy;Lcom/google/android/gms/internal/ads/zzdeh;Lcom/google/android/gms/internal/ads/zzdeu;Lcom/google/android/gms/internal/ads/zzdfg;Lcom/google/android/gms/internal/ads/zzdht;Lcom/google/android/gms/internal/ads/zzdkl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdts;->zza:Lcom/google/android/gms/internal/ads/zzdcy;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdts;->zzb:Lcom/google/android/gms/internal/ads/zzdeh;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdts;->zzc:Lcom/google/android/gms/internal/ads/zzdeu;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdts;->zzd:Lcom/google/android/gms/internal/ads/zzdfg;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdts;->zze:Lcom/google/android/gms/internal/ads/zzdht;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdts;->zzf:Lcom/google/android/gms/internal/ads/zzdkl;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzdtt;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdtt;->zza(Lcom/google/android/gms/internal/ads/zzdtt;)Lcom/google/android/gms/internal/ads/zzdtq;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdts;->zza:Lcom/google/android/gms/internal/ads/zzdcy;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdts;->zzc:Lcom/google/android/gms/internal/ads/zzdeu;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdts;->zzd:Lcom/google/android/gms/internal/ads/zzdfg;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdts;->zze:Lcom/google/android/gms/internal/ads/zzdht;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdts;->zzb:Lcom/google/android/gms/internal/ads/zzdeh;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzdtr;

    invoke-direct {v5, p1}, Lcom/google/android/gms/internal/ads/zzdtr;-><init>(Lcom/google/android/gms/internal/ads/zzdeh;)V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzdts;->zzf:Lcom/google/android/gms/internal/ads/zzdkl;

    .line 3
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzdtq;->zzh(Lcom/google/android/gms/internal/ads/zzdtq;Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/internal/ads/zzbop;Lcom/google/android/gms/ads/internal/overlay/zzo;Lcom/google/android/gms/internal/ads/zzbor;Lcom/google/android/gms/ads/internal/overlay/zzz;Lcom/google/android/gms/internal/ads/zzdkn;)V

    return-void
.end method
