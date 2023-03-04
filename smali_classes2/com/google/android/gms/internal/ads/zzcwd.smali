.class public final Lcom/google/android/gms/internal/ads/zzcwd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfir;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdxq;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfdw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdxq;Lcom/google/android/gms/internal/ads/zzfdw;Lcom/google/android/gms/internal/ads/zzfir;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcwd;->zza:Lcom/google/android/gms/internal/ads/zzfir;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcwd;->zzb:Lcom/google/android/gms/internal/ads/zzdxq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcwd;->zzc:Lcom/google/android/gms/internal/ads/zzfdw;

    return-void
.end method

.method private static zzb(I)Ljava/lang/String;
    .locals 1

    add-int/lit8 p0, p0, -0x1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, "u"

    return-object p0

    :cond_0
    const-string p0, "ac"

    return-object p0

    :cond_1
    const-string p0, "cb"

    return-object p0

    :cond_2
    const-string p0, "cc"

    return-object p0

    :cond_3
    const-string p0, "bb"

    return-object p0

    :cond_4
    const-string p0, "h"

    return-object p0
.end method


# virtual methods
.method public final zza(JI)V
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjc;->zzhs:Lcom/google/android/gms/internal/ads/zzbiu;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbja;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbja;->zzb(Lcom/google/android/gms/internal/ads/zzbiu;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "acr"

    const-string v2, "app_open_ad"

    const-string v3, "ad_format"

    const-string v4, "show_time"

    const-string v5, "ad_closed"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwd;->zza:Lcom/google/android/gms/internal/ads/zzfir;

    .line 4
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzfiq;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfiq;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcwd;->zzc:Lcom/google/android/gms/internal/ads/zzfdw;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzfdw;->zzb:Lcom/google/android/gms/internal/ads/zzfdv;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzfdv;->zzb:Lcom/google/android/gms/internal/ads/zzfdn;

    .line 5
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzfiq;->zzg(Lcom/google/android/gms/internal/ads/zzfdn;)Lcom/google/android/gms/internal/ads/zzfiq;

    .line 6
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, v4, p1}, Lcom/google/android/gms/internal/ads/zzfiq;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfiq;

    .line 7
    invoke-virtual {v5, v3, v2}, Lcom/google/android/gms/internal/ads/zzfiq;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfiq;

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzcwd;->zzb(I)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {v5, v1, p1}, Lcom/google/android/gms/internal/ads/zzfiq;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfiq;

    .line 9
    invoke-interface {v0, v5}, Lcom/google/android/gms/internal/ads/zzfir;->zzb(Lcom/google/android/gms/internal/ads/zzfiq;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwd;->zzb:Lcom/google/android/gms/internal/ads/zzdxq;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdxq;->zza()Lcom/google/android/gms/internal/ads/zzdxp;

    move-result-object v0

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcwd;->zzc:Lcom/google/android/gms/internal/ads/zzfdw;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzfdw;->zzb:Lcom/google/android/gms/internal/ads/zzfdv;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzfdv;->zzb:Lcom/google/android/gms/internal/ads/zzfdn;

    .line 11
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzdxp;->zze(Lcom/google/android/gms/internal/ads/zzfdn;)Lcom/google/android/gms/internal/ads/zzdxp;

    const-string v6, "action"

    .line 12
    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/zzdxp;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdxp;

    .line 13
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v4, p1}, Lcom/google/android/gms/internal/ads/zzdxp;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdxp;

    .line 14
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzdxp;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdxp;

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzcwd;->zzb(I)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdxp;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdxp;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdxp;->zzg()V

    return-void
.end method
