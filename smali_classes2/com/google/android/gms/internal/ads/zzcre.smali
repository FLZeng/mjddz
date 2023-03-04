.class final Lcom/google/android/gms/internal/ads/zzcre;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdyq;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcpw;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcrk;

.field private zzc:Ljava/lang/Long;

.field private zzd:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcpw;Lcom/google/android/gms/internal/ads/zzcrk;Lcom/google/android/gms/internal/ads/zzcrd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcre;->zza:Lcom/google/android/gms/internal/ads/zzcpw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcre;->zzb:Lcom/google/android/gms/internal/ads/zzcrk;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdyq;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcre;->zzd:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final bridge synthetic zzb(J)Lcom/google/android/gms/internal/ads/zzdyq;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcre;->zzc:Ljava/lang/Long;

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzdyr;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcre;->zzc:Ljava/lang/Long;

    const-class v1, Ljava/lang/Long;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgxq;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcre;->zzd:Ljava/lang/String;

    const-class v1, Ljava/lang/String;

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgxq;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcrg;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcre;->zza:Lcom/google/android/gms/internal/ads/zzcpw;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcre;->zzb:Lcom/google/android/gms/internal/ads/zzcrk;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcre;->zzc:Ljava/lang/Long;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcre;->zzd:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzcrg;-><init>(Lcom/google/android/gms/internal/ads/zzcpw;Lcom/google/android/gms/internal/ads/zzcrk;Ljava/lang/Long;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcrf;)V

    return-object v0
.end method
