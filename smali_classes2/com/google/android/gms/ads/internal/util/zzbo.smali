.class public final Lcom/google/android/gms/ads/internal/util/zzbo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# static fields
.field public static final zza:Lcom/google/android/gms/ads/internal/util/zzbj;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static zzb:Lcom/google/android/gms/internal/ads/zzakg;

.field private static final zzc:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/util/zzbo;->zzc:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/ads/internal/util/zzbg;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/util/zzbg;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/util/zzbo;->zza:Lcom/google/android/gms/ads/internal/util/zzbj;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzbo;->zzc:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/ads/internal/util/zzbo;->zzb:Lcom/google/android/gms/internal/ads/zzakg;

    if-nez v1, :cond_2

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbjc;->zzc(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Lcom/google/android/gms/common/util/ClientLibraryUtils;->isPackageSide()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjc;->zzdC:Lcom/google/android/gms/internal/ads/zzbiu;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbja;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbja;->zzb(Lcom/google/android/gms/internal/ads/zzbiu;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzax;->zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzakg;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 7
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzalk;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzakr;)Lcom/google/android/gms/internal/ads/zzakg;

    move-result-object p1

    .line 8
    :goto_1
    sput-object p1, Lcom/google/android/gms/ads/internal/util/zzbo;->zzb:Lcom/google/android/gms/internal/ads/zzakg;

    .line 9
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfzp;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzchh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzchh;-><init>()V

    sget-object v1, Lcom/google/android/gms/ads/internal/util/zzbo;->zzb:Lcom/google/android/gms/internal/ads/zzakg;

    new-instance v2, Lcom/google/android/gms/ads/internal/util/zzbn;

    const/4 v3, 0x0

    .line 2
    invoke-direct {v2, p1, v3, v0}, Lcom/google/android/gms/ads/internal/util/zzbn;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzchh;)V

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzakg;->zza(Lcom/google/android/gms/internal/ads/zzakd;)Lcom/google/android/gms/internal/ads/zzakd;

    return-object v0
.end method

.method public final zzb(ILjava/lang/String;Ljava/util/Map;[B)Lcom/google/android/gms/internal/ads/zzfzp;
    .locals 14
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p2

    .line 1
    new-instance v10, Lcom/google/android/gms/ads/internal/util/zzbl;

    const/4 v1, 0x0

    invoke-direct {v10, v1}, Lcom/google/android/gms/ads/internal/util/zzbl;-><init>(Lcom/google/android/gms/ads/internal/util/zzbk;)V

    new-instance v6, Lcom/google/android/gms/ads/internal/util/zzbh;

    move-object v11, p0

    .line 2
    invoke-direct {v6, p0, v0, v10}, Lcom/google/android/gms/ads/internal/util/zzbh;-><init>(Lcom/google/android/gms/ads/internal/util/zzbo;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/zzbl;)V

    .line 3
    new-instance v12, Lcom/google/android/gms/internal/ads/zzcgo;

    invoke-direct {v12, v1}, Lcom/google/android/gms/internal/ads/zzcgo;-><init>(Ljava/lang/String;)V

    new-instance v13, Lcom/google/android/gms/ads/internal/util/zzbi;

    move-object v1, v13

    move-object v2, p0

    move v3, p1

    move-object/from16 v4, p2

    move-object v5, v10

    move-object/from16 v7, p4

    move-object/from16 v8, p3

    move-object v9, v12

    .line 4
    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/ads/internal/util/zzbi;-><init>(Lcom/google/android/gms/ads/internal/util/zzbo;ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzaki;Lcom/google/android/gms/internal/ads/zzakh;[BLjava/util/Map;Lcom/google/android/gms/internal/ads/zzcgo;)V

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcgo;->zzl()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    const-string v1, "GET"

    .line 6
    invoke-virtual {v13}, Lcom/google/android/gms/ads/internal/util/zzbi;->zzl()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v13}, Lcom/google/android/gms/ads/internal/util/zzbi;->zzx()[B

    move-result-object v3

    invoke-virtual {v12, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcgo;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzajl; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcgp;->zzj(Ljava/lang/String;)V

    .line 8
    :cond_0
    :goto_0
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzbo;->zzb:Lcom/google/android/gms/internal/ads/zzakg;

    .line 9
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzakg;->zza(Lcom/google/android/gms/internal/ads/zzakd;)Lcom/google/android/gms/internal/ads/zzakd;

    return-object v10
.end method
