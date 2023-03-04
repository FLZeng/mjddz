.class final Lcom/google/android/gms/internal/ads/zzcsc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdug;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcpw;

.field private zzb:Lcom/google/android/gms/internal/ads/zzfbf;

.field private zzc:Lcom/google/android/gms/internal/ads/zzfag;

.field private zzd:Lcom/google/android/gms/internal/ads/zzdim;

.field private zze:Lcom/google/android/gms/internal/ads/zzdcm;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcpw;Lcom/google/android/gms/internal/ads/zzcsb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcsc;->zza:Lcom/google/android/gms/internal/ads/zzcpw;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzfag;)Lcom/google/android/gms/internal/ads/zzdci;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcsc;->zzc:Lcom/google/android/gms/internal/ads/zzfag;

    return-object p0
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/ads/zzfbf;)Lcom/google/android/gms/internal/ads/zzdci;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcsc;->zzb:Lcom/google/android/gms/internal/ads/zzfbf;

    return-object p0
.end method

.method public final synthetic zzc(Lcom/google/android/gms/internal/ads/zzdim;)Lcom/google/android/gms/internal/ads/zzdug;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcsc;->zzd:Lcom/google/android/gms/internal/ads/zzdim;

    return-object p0
.end method

.method public final synthetic zzd(Lcom/google/android/gms/internal/ads/zzdcm;)Lcom/google/android/gms/internal/ads/zzdug;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcsc;->zze:Lcom/google/android/gms/internal/ads/zzdcm;

    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzduh;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsc;->zzd:Lcom/google/android/gms/internal/ads/zzdim;

    const-class v1, Lcom/google/android/gms/internal/ads/zzdim;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgxq;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsc;->zze:Lcom/google/android/gms/internal/ads/zzdcm;

    const-class v1, Lcom/google/android/gms/internal/ads/zzdcm;

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgxq;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcse;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcsc;->zza:Lcom/google/android/gms/internal/ads/zzcpw;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzdaj;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzdaj;-><init>()V

    new-instance v5, Lcom/google/android/gms/internal/ads/zzffi;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzffi;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzdbu;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzdbu;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/ads/zzdyd;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzdyd;-><init>()V

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzcsc;->zzd:Lcom/google/android/gms/internal/ads/zzdim;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzcsc;->zze:Lcom/google/android/gms/internal/ads/zzdcm;

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/zzcsc;->zzb:Lcom/google/android/gms/internal/ads/zzfbf;

    iget-object v12, p0, Lcom/google/android/gms/internal/ads/zzcsc;->zzc:Lcom/google/android/gms/internal/ads/zzfag;

    const/4 v10, 0x0

    const/4 v13, 0x0

    move-object v2, v0

    .line 3
    invoke-direct/range {v2 .. v13}, Lcom/google/android/gms/internal/ads/zzcse;-><init>(Lcom/google/android/gms/internal/ads/zzcpw;Lcom/google/android/gms/internal/ads/zzdaj;Lcom/google/android/gms/internal/ads/zzffi;Lcom/google/android/gms/internal/ads/zzdbu;Lcom/google/android/gms/internal/ads/zzdyd;Lcom/google/android/gms/internal/ads/zzdim;Lcom/google/android/gms/internal/ads/zzdcm;Lcom/google/android/gms/internal/ads/zzfdw;Lcom/google/android/gms/internal/ads/zzfbf;Lcom/google/android/gms/internal/ads/zzfag;Lcom/google/android/gms/internal/ads/zzcsd;)V

    return-object v0
.end method

.method public final bridge synthetic zzh()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcsc;->zze()Lcom/google/android/gms/internal/ads/zzduh;

    move-result-object v0

    return-object v0
.end method
