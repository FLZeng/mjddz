.class final Lcom/google/android/gms/internal/ads/zzcpq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdnc;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcpw;

.field private zzb:Lcom/google/android/gms/internal/ads/zzfbf;

.field private zzc:Lcom/google/android/gms/internal/ads/zzfag;

.field private zzd:Lcom/google/android/gms/internal/ads/zzdim;

.field private zze:Lcom/google/android/gms/internal/ads/zzdcm;

.field private zzf:Lcom/google/android/gms/internal/ads/zzdmy;

.field private zzg:Lcom/google/android/gms/internal/ads/zzcwz;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcpw;Lcom/google/android/gms/internal/ads/zzcpp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpq;->zza:Lcom/google/android/gms/internal/ads/zzcpw;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzfag;)Lcom/google/android/gms/internal/ads/zzdci;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpq;->zzc:Lcom/google/android/gms/internal/ads/zzfag;

    return-object p0
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/ads/zzfbf;)Lcom/google/android/gms/internal/ads/zzdci;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpq;->zzb:Lcom/google/android/gms/internal/ads/zzfbf;

    return-object p0
.end method

.method public final synthetic zzc(Lcom/google/android/gms/internal/ads/zzcwz;)Lcom/google/android/gms/internal/ads/zzdnc;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpq;->zzg:Lcom/google/android/gms/internal/ads/zzcwz;

    return-object p0
.end method

.method public final synthetic zzd(Lcom/google/android/gms/internal/ads/zzdmy;)Lcom/google/android/gms/internal/ads/zzdnc;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpq;->zzf:Lcom/google/android/gms/internal/ads/zzdmy;

    return-object p0
.end method

.method public final synthetic zze(Lcom/google/android/gms/internal/ads/zzdim;)Lcom/google/android/gms/internal/ads/zzdnc;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpq;->zzd:Lcom/google/android/gms/internal/ads/zzdim;

    return-object p0
.end method

.method public final synthetic zzf(Lcom/google/android/gms/internal/ads/zzdcm;)Lcom/google/android/gms/internal/ads/zzdnc;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpq;->zze:Lcom/google/android/gms/internal/ads/zzdcm;

    return-object p0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzdnd;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcpq;->zzd:Lcom/google/android/gms/internal/ads/zzdim;

    const-class v2, Lcom/google/android/gms/internal/ads/zzdim;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzgxq;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcpq;->zze:Lcom/google/android/gms/internal/ads/zzdcm;

    const-class v2, Lcom/google/android/gms/internal/ads/zzdcm;

    .line 2
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzgxq;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcpq;->zzf:Lcom/google/android/gms/internal/ads/zzdmy;

    const-class v2, Lcom/google/android/gms/internal/ads/zzdmy;

    .line 3
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzgxq;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcpq;->zzg:Lcom/google/android/gms/internal/ads/zzcwz;

    const-class v2, Lcom/google/android/gms/internal/ads/zzcwz;

    .line 4
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzgxq;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcps;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzcpq;->zza:Lcom/google/android/gms/internal/ads/zzcpw;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzcpq;->zzg:Lcom/google/android/gms/internal/ads/zzcwz;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzcpq;->zzf:Lcom/google/android/gms/internal/ads/zzdmy;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzdaj;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzdaj;-><init>()V

    new-instance v8, Lcom/google/android/gms/internal/ads/zzffi;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzffi;-><init>()V

    new-instance v9, Lcom/google/android/gms/internal/ads/zzdbu;

    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/zzdbu;-><init>()V

    new-instance v10, Lcom/google/android/gms/internal/ads/zzdyd;

    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/zzdyd;-><init>()V

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzcpq;->zzd:Lcom/google/android/gms/internal/ads/zzdim;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzcpq;->zze:Lcom/google/android/gms/internal/ads/zzdcm;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzcpq;->zzb:Lcom/google/android/gms/internal/ads/zzfbf;

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzcpq;->zzc:Lcom/google/android/gms/internal/ads/zzfag;

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object v3, v1

    .line 5
    invoke-direct/range {v3 .. v16}, Lcom/google/android/gms/internal/ads/zzcps;-><init>(Lcom/google/android/gms/internal/ads/zzcpw;Lcom/google/android/gms/internal/ads/zzcwz;Lcom/google/android/gms/internal/ads/zzdmy;Lcom/google/android/gms/internal/ads/zzdaj;Lcom/google/android/gms/internal/ads/zzffi;Lcom/google/android/gms/internal/ads/zzdbu;Lcom/google/android/gms/internal/ads/zzdyd;Lcom/google/android/gms/internal/ads/zzdim;Lcom/google/android/gms/internal/ads/zzdcm;Lcom/google/android/gms/internal/ads/zzfdw;Lcom/google/android/gms/internal/ads/zzfbf;Lcom/google/android/gms/internal/ads/zzfag;Lcom/google/android/gms/internal/ads/zzcpr;)V

    return-object v1
.end method

.method public final bridge synthetic zzh()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcpq;->zzg()Lcom/google/android/gms/internal/ads/zzdnd;

    move-result-object v0

    return-object v0
.end method
