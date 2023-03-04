.class public final Lcom/google/android/gms/internal/ads/zzejx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzehj;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdnd;

.field private final zzc:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdnd;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzejx;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzejx;->zzb:Lcom/google/android/gms/internal/ads/zzdnd;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzejx;->zzc:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private static final zzc(Lcom/google/android/gms/internal/ads/zzfdw;I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfdw;->zza:Lcom/google/android/gms/internal/ads/zzfdt;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfdt;->zza:Lcom/google/android/gms/internal/ads/zzfef;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfef;->zzg:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzfdw;Lcom/google/android/gms/internal/ads/zzfdk;Lcom/google/android/gms/internal/ads/zzehf;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfek;,
            Lcom/google/android/gms/internal/ads/zzekr;
        }
    .end annotation

    .line 1
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzehf;->zzb:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzffa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzffa;->zzB()Lcom/google/android/gms/internal/ads/zzbvv;

    move-result-object v0

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/zzehf;->zzb:Ljava/lang/Object;

    .line 2
    check-cast v1, Lcom/google/android/gms/internal/ads/zzffa;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzffa;->zzC()Lcom/google/android/gms/internal/ads/zzbvw;

    move-result-object v1

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/zzehf;->zzb:Ljava/lang/Object;

    .line 3
    check-cast v2, Lcom/google/android/gms/internal/ads/zzffa;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzffa;->zzd()Lcom/google/android/gms/internal/ads/zzbvz;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x6

    if-eqz v2, :cond_0

    .line 4
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/zzejx;->zzc(Lcom/google/android/gms/internal/ads/zzfdw;I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 5
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdoq;->zzs(Lcom/google/android/gms/internal/ads/zzbvz;)Lcom/google/android/gms/internal/ads/zzdoq;

    move-result-object v4

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 6
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/zzejx;->zzc(Lcom/google/android/gms/internal/ads/zzfdw;I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdoq;->zzad(Lcom/google/android/gms/internal/ads/zzbvv;)Lcom/google/android/gms/internal/ads/zzdoq;

    move-result-object v4

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    const/4 v5, 0x2

    .line 8
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/ads/zzejx;->zzc(Lcom/google/android/gms/internal/ads/zzfdw;I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdoq;->zzab(Lcom/google/android/gms/internal/ads/zzbvv;)Lcom/google/android/gms/internal/ads/zzdoq;

    move-result-object v4

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 10
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/zzejx;->zzc(Lcom/google/android/gms/internal/ads/zzfdw;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 11
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdoq;->zzae(Lcom/google/android/gms/internal/ads/zzbvw;)Lcom/google/android/gms/internal/ads/zzdoq;

    move-result-object v4

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_5

    .line 12
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/zzejx;->zzc(Lcom/google/android/gms/internal/ads/zzfdw;I)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 13
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdoq;->zzac(Lcom/google/android/gms/internal/ads/zzbvw;)Lcom/google/android/gms/internal/ads/zzdoq;

    move-result-object v4

    .line 14
    :goto_0
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzfdw;->zza:Lcom/google/android/gms/internal/ads/zzfdt;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzfdt;->zza:Lcom/google/android/gms/internal/ads/zzfef;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzfef;->zzg:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdoq;->zzc()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    .line 16
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 17
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzejx;->zzb:Lcom/google/android/gms/internal/ads/zzdnd;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzczt;

    iget-object v6, p3, Lcom/google/android/gms/internal/ads/zzehf;->zza:Ljava/lang/String;

    invoke-direct {v5, p1, p2, v6}, Lcom/google/android/gms/internal/ads/zzczt;-><init>(Lcom/google/android/gms/internal/ads/zzfdw;Lcom/google/android/gms/internal/ads/zzfdk;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdpc;

    invoke-direct {p1, v4}, Lcom/google/android/gms/internal/ads/zzdpc;-><init>(Lcom/google/android/gms/internal/ads/zzdoq;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzdqq;

    const/4 v4, 0x0

    invoke-direct {p2, v1, v0, v2, v4}, Lcom/google/android/gms/internal/ads/zzdqq;-><init>(Lcom/google/android/gms/internal/ads/zzbvw;Lcom/google/android/gms/internal/ads/zzbvv;Lcom/google/android/gms/internal/ads/zzbvz;[B)V

    .line 18
    invoke-virtual {v3, v5, p1, p2}, Lcom/google/android/gms/internal/ads/zzdnd;->zze(Lcom/google/android/gms/internal/ads/zzczt;Lcom/google/android/gms/internal/ads/zzdpc;Lcom/google/android/gms/internal/ads/zzdqq;)Lcom/google/android/gms/internal/ads/zzdos;

    move-result-object p1

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzehf;->zzc:Lcom/google/android/gms/internal/ads/zzdek;

    .line 19
    check-cast p2, Lcom/google/android/gms/internal/ads/zzeix;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzczf;->zzi()Lcom/google/android/gms/internal/ads/zzemd;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzeix;->zzc(Lcom/google/android/gms/internal/ads/zzbvq;)V

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzczf;->zzd()Lcom/google/android/gms/internal/ads/zzddz;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcuq;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzehf;->zzb:Ljava/lang/Object;

    .line 21
    check-cast p3, Lcom/google/android/gms/internal/ads/zzffa;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/ads/zzcuq;-><init>(Lcom/google/android/gms/internal/ads/zzffa;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzejx;->zzc:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, p3}, Lcom/google/android/gms/internal/ads/zzdij;->zzj(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdot;->zza()Lcom/google/android/gms/internal/ads/zzdol;

    move-result-object p1

    return-object p1

    .line 23
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzekr;

    const-string p2, "No corresponding native ad listener"

    .line 24
    invoke-direct {p1, v3, p2}, Lcom/google/android/gms/internal/ads/zzekr;-><init>(ILjava/lang/String;)V

    throw p1

    .line 25
    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzekr;

    const-string p2, "No native ad mappers"

    .line 26
    invoke-direct {p1, v3, p2}, Lcom/google/android/gms/internal/ads/zzekr;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfdw;Lcom/google/android/gms/internal/ads/zzfdk;Lcom/google/android/gms/internal/ads/zzehf;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfek;
        }
    .end annotation

    .line 1
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzehf;->zzb:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzffa;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzejx;->zza:Landroid/content/Context;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfdw;->zza:Lcom/google/android/gms/internal/ads/zzfdt;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfdt;->zza:Lcom/google/android/gms/internal/ads/zzfef;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzfef;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzfdk;->zzw:Lorg/json/JSONObject;

    .line 2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfdk;->zzt:Lcom/google/android/gms/internal/ads/zzfdp;

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zzbu;->zzl(Lcom/google/android/gms/internal/ads/zzfdp;)Ljava/lang/String;

    move-result-object v5

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzehf;->zzc:Lcom/google/android/gms/internal/ads/zzdek;

    move-object v6, p2

    check-cast v6, Lcom/google/android/gms/internal/ads/zzbvq;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfdw;->zza:Lcom/google/android/gms/internal/ads/zzfdt;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfdt;->zza:Lcom/google/android/gms/internal/ads/zzfef;

    iget-object v7, p1, Lcom/google/android/gms/internal/ads/zzfef;->zzi:Lcom/google/android/gms/internal/ads/zzbls;

    iget-object v8, p1, Lcom/google/android/gms/internal/ads/zzfef;->zzg:Ljava/util/ArrayList;

    .line 4
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzffa;->zzo(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbvq;Lcom/google/android/gms/internal/ads/zzbls;Ljava/util/List;)V

    return-void
.end method
