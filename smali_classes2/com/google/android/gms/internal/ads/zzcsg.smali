.class final Lcom/google/android/gms/internal/ads/zzcsg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcpw;

.field private zzb:Lcom/google/android/gms/internal/ads/zzdcm;

.field private zzc:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzae;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcpw;Lcom/google/android/gms/internal/ads/zzcsf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcsg;->zza:Lcom/google/android/gms/internal/ads/zzcpw;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzdcm;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcsg;->zzb:Lcom/google/android/gms/internal/ads/zzdcm;

    return-object p0
.end method

.method public final synthetic zzb(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzae;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcsg;->zzc:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzae;

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzh;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsg;->zzb:Lcom/google/android/gms/internal/ads/zzdcm;

    const-class v1, Lcom/google/android/gms/internal/ads/zzdcm;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgxq;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsg;->zzc:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzae;

    const-class v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzae;

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgxq;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcsi;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcsg;->zza:Lcom/google/android/gms/internal/ads/zzcpw;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcsg;->zzc:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzae;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzdaj;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzdaj;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzdyd;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzdyd;-><init>()V

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzcsg;->zzb:Lcom/google/android/gms/internal/ads/zzdcm;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, v0

    .line 3
    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/zzcsi;-><init>(Lcom/google/android/gms/internal/ads/zzcpw;Lcom/google/android/gms/ads/nonagon/signalgeneration/zzae;Lcom/google/android/gms/internal/ads/zzdaj;Lcom/google/android/gms/internal/ads/zzdyd;Lcom/google/android/gms/internal/ads/zzdcm;Lcom/google/android/gms/internal/ads/zzfbf;Lcom/google/android/gms/internal/ads/zzfag;Lcom/google/android/gms/internal/ads/zzcsh;)V

    return-object v0
.end method
