.class public final Lcom/google/android/gms/internal/ads/zzarn;
.super Lcom/google/android/gms/internal/ads/zzarq;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# instance fields
.field private final zzi:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaqe;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzamk;IILandroid/view/View;)V
    .locals 7

    const-string v2, "xcWDoPM3ZfO4P10VSUmZKRTMvsXPXnglJL31bwAJBgJGdSUy2IQG17s4MILOncV2"

    const-string v3, "9rXsTdb/WXYONX554dN5CJ2eqpcy9gFPMPi8uAjaHTA="

    const/16 v6, 0x39

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzarq;-><init>(Lcom/google/android/gms/internal/ads/zzaqe;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzamk;II)V

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzarn;->zzi:Landroid/view/View;

    return-void
.end method


# virtual methods
.method protected final zza()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzarn;->zzi:Landroid/view/View;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjc;->zzcD:Lcom/google/android/gms/internal/ads/zzbiu;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbja;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbja;->zzb(Lcom/google/android/gms/internal/ads/zzbiu;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjc;->zziC:Lcom/google/android/gms/internal/ads/zzbiu;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbja;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbja;->zzb(Lcom/google/android/gms/internal/ads/zzbiu;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzarq;->zzb:Lcom/google/android/gms/internal/ads/zzaqe;

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaqe;->zzb()Landroid/content/Context;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzarq;->zzf:Ljava/lang/reflect/Method;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzarn;->zzi:Landroid/view/View;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v2, v4, v5

    const/4 v2, 0x2

    aput-object v0, v4, v2

    const/4 v2, 0x3

    aput-object v1, v4, v2

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 9
    new-instance v3, Lcom/google/android/gms/internal/ads/zzaqi;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzaqi;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzamz;->zza()Lcom/google/android/gms/internal/ads/zzamy;

    move-result-object v2

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzaqi;->zza:Ljava/lang/Long;

    .line 11
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzamy;->zzb(J)Lcom/google/android/gms/internal/ads/zzamy;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzaqi;->zzb:Ljava/lang/Long;

    .line 12
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzamy;->zzd(J)Lcom/google/android/gms/internal/ads/zzamy;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzaqi;->zzc:Ljava/lang/Long;

    .line 13
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzamy;->zze(J)Lcom/google/android/gms/internal/ads/zzamy;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzaqi;->zze:Ljava/lang/Long;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzamy;->zzc(J)Lcom/google/android/gms/internal/ads/zzamy;

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzaqi;->zzd:Ljava/lang/Long;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzamy;->zza(J)Lcom/google/android/gms/internal/ads/zzamy;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzarq;->zze:Lcom/google/android/gms/internal/ads/zzamk;

    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgra;->zzam()Lcom/google/android/gms/internal/ads/zzgre;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzamz;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzamk;->zzY(Lcom/google/android/gms/internal/ads/zzamz;)Lcom/google/android/gms/internal/ads/zzamk;

    :cond_2
    return-void
.end method
