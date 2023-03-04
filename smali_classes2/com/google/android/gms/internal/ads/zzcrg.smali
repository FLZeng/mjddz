.class final Lcom/google/android/gms/internal/ads/zzcrg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdyr;


# instance fields
.field private final zza:Ljava/lang/Long;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcpw;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcrk;

.field private final zze:Lcom/google/android/gms/internal/ads/zzcrg;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcpw;Lcom/google/android/gms/internal/ads/zzcrk;Ljava/lang/Long;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcrf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/google/android/gms/internal/ads/zzcrg;->zze:Lcom/google/android/gms/internal/ads/zzcrg;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcrg;->zzc:Lcom/google/android/gms/internal/ads/zzcpw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcrg;->zzd:Lcom/google/android/gms/internal/ads/zzcrk;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcrg;->zza:Ljava/lang/Long;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcrg;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzdzb;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrg;->zza:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrg;->zzd:Lcom/google/android/gms/internal/ads/zzcrk;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcrk;->zza(Lcom/google/android/gms/internal/ads/zzcrk;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcrk;->zzc(Lcom/google/android/gms/internal/ads/zzcrk;)Lcom/google/android/gms/internal/ads/zzdyu;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcrg;->zzc:Lcom/google/android/gms/internal/ads/zzcpw;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcrg;->zzb:Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzdzc;->zza(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzdyu;Lcom/google/android/gms/internal/ads/zzcom;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdzb;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzdzf;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrg;->zza:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrg;->zzd:Lcom/google/android/gms/internal/ads/zzcrk;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcrk;->zza(Lcom/google/android/gms/internal/ads/zzcrk;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcrk;->zzc(Lcom/google/android/gms/internal/ads/zzcrk;)Lcom/google/android/gms/internal/ads/zzdyu;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcrg;->zzc:Lcom/google/android/gms/internal/ads/zzcpw;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcrg;->zzb:Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzdzg;->zza(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzdyu;Lcom/google/android/gms/internal/ads/zzcom;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdzf;

    move-result-object v0

    return-object v0
.end method
