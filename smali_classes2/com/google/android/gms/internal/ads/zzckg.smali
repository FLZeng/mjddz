.class public final Lcom/google/android/gms/internal/ads/zzckg;
.super Lcom/google/android/gms/internal/ads/zzcip;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbab;
.implements Lcom/google/android/gms/internal/ads/zzaxz;
.implements Lcom/google/android/gms/internal/ads/zzbbl;
.implements Lcom/google/android/gms/internal/ads/zzatt;
.implements Lcom/google/android/gms/internal/ads/zzasj;


# static fields
.field public static final synthetic zzc:I


# instance fields
.field private final zzd:Landroid/content/Context;

.field private final zze:Lcom/google/android/gms/internal/ads/zzcjv;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzatb;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzatb;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzazd;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzcix;

.field private zzj:Lcom/google/android/gms/internal/ads/zzasm;

.field private zzk:Ljava/nio/ByteBuffer;

.field private zzl:Z

.field private final zzm:Ljava/lang/ref/WeakReference;

.field private zzn:Lcom/google/android/gms/internal/ads/zzcio;

.field private zzo:I

.field private zzp:I

.field private zzq:J

.field private final zzr:Ljava/lang/String;

.field private final zzs:I

.field private final zzt:Ljava/lang/Object;

.field private final zzu:Ljava/util/ArrayList;

.field private volatile zzv:Lcom/google/android/gms/internal/ads/zzcju;

.field private final zzw:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcix;Lcom/google/android/gms/internal/ads/zzciy;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcip;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzckg;->zzt:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzckg;->zzw:Ljava/util/Set;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckg;->zzd:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzckg;->zzi:Lcom/google/android/gms/internal/ads/zzcix;

    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzckg;->zzm:Ljava/lang/ref/WeakReference;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcjv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcjv;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzckg;->zze:Lcom/google/android/gms/internal/ads/zzcjv;

    .line 3
    new-instance v8, Lcom/google/android/gms/internal/ads/zzbba;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzckg;->zzd:Landroid/content/Context;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzaww;->zza:Lcom/google/android/gms/internal/ads/zzaww;

    sget-object v5, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfpz;

    const-wide/16 v3, 0x0

    const/4 v7, -0x1

    move-object v0, v8

    move-object v6, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzbba;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaww;JLandroid/os/Handler;Lcom/google/android/gms/internal/ads/zzbbl;I)V

    iput-object v8, p0, Lcom/google/android/gms/internal/ads/zzckg;->zzf:Lcom/google/android/gms/internal/ads/zzatb;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzaui;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzaww;->zza:Lcom/google/android/gms/internal/ads/zzaww;

    sget-object v4, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfpz;

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v0, v6

    move-object v5, p0

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzaui;-><init>(Lcom/google/android/gms/internal/ads/zzaww;Lcom/google/android/gms/internal/ads/zzauw;ZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/zzatt;)V

    iput-object v6, p0, Lcom/google/android/gms/internal/ads/zzckg;->zzg:Lcom/google/android/gms/internal/ads/zzatb;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzayz;

    const/4 v1, 0x0

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzayz;-><init>(Lcom/google/android/gms/internal/ads/zzaze;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzckg;->zzh:Lcom/google/android/gms/internal/ads/zzazd;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ForkedExoPlayerAdapter initialize "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcip;->zza:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzatb;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzckg;->zzg:Lcom/google/android/gms/internal/ads/zzatb;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v2, 0x1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzckg;->zzf:Lcom/google/android/gms/internal/ads/zzatb;

    aput-object v4, v0, v2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzckg;->zzh:Lcom/google/android/gms/internal/ads/zzazd;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzckg;->zze:Lcom/google/android/gms/internal/ads/zzcjv;

    .line 9
    invoke-static {v0, v2, v4}, Lcom/google/android/gms/internal/ads/zzasn;->zza([Lcom/google/android/gms/internal/ads/zzatb;Lcom/google/android/gms/internal/ads/zzazh;Lcom/google/android/gms/internal/ads/zzcjv;)Lcom/google/android/gms/internal/ads/zzasm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzckg;->zzj:Lcom/google/android/gms/internal/ads/zzasm;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckg;->zzj:Lcom/google/android/gms/internal/ads/zzasm;

    .line 10
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzasm;->zze(Lcom/google/android/gms/internal/ads/zzasj;)V

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzckg;->zzo:I

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzckg;->zzq:J

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzckg;->zzp:I

    new-instance v0, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzckg;->zzu:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzckg;->zzv:Lcom/google/android/gms/internal/ads/zzcju;

    if-eqz p3, :cond_1

    .line 12
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzciy;->zzt()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzciy;->zzt()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzckg;->zzr:Ljava/lang/String;

    if-eqz p3, :cond_2

    .line 13
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzciy;->zzh()I

    move-result v3

    :cond_2
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzckg;->zzs:I

    .line 14
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjc;->zzn:Lcom/google/android/gms/internal/ads/zzbiu;

    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbja;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbja;->zzb(Lcom/google/android/gms/internal/ads/zzbiu;)Ljava/lang/Object;

    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckg;->zzj:Lcom/google/android/gms/internal/ads/zzasm;

    .line 17
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzasm;->zzg()V

    :cond_3
    if-eqz p3, :cond_4

    .line 18
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzciy;->zzg()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckg;->zzj:Lcom/google/android/gms/internal/ads/zzasm;

    .line 19
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzciy;->zzg()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzasm;->zzp(I)V

    :cond_4
    if-eqz p3, :cond_5

    .line 20
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzciy;->zzf()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckg;->zzj:Lcom/google/android/gms/internal/ads/zzasm;

    .line 21
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzciy;->zzf()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzasm;->zzo(I)V

    :cond_5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjc;->zzp:Lcom/google/android/gms/internal/ads/zzbiu;

    .line 22
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbja;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbja;->zzb(Lcom/google/android/gms/internal/ads/zzbiu;)Ljava/lang/Object;

    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckg;->zzj:Lcom/google/android/gms/internal/ads/zzasm;

    .line 24
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzasm;->zzi()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckg;->zzj:Lcom/google/android/gms/internal/ads/zzasm;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjc;->zzq:Lcom/google/android/gms/internal/ads/zzbiu;

    .line 25
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbja;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbja;->zzb(Lcom/google/android/gms/internal/ads/zzbiu;)Ljava/lang/Object;

    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzasm;->zzh(I)V

    :cond_6
    return-void
.end method

.method private final zzY()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckg;->zzv:Lcom/google/android/gms/internal/ads/zzcju;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckg;->zzv:Lcom/google/android/gms/internal/ads/zzcju;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcju;->zzk()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcip;->zza:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ForkedExoPlayerAdapter finalize "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final zzA()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzckg;->zzY()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzckg;->zzo:I

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final zzB()J
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzckg;->zzY()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckg;->zzt:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzckg;->zzu:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzckg;->zzq:J

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzckg;->zzu:Ljava/util/ArrayList;

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzazv;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzazv;->zze()Ljava/util/Map;

    move-result-object v3

    const-wide/16 v5, 0x0

    if-eqz v3, :cond_1

    .line 5
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :catch_0
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_0

    .line 6
    :try_start_1
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_0

    const-string v8, "content-length"

    .line 7
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzfse;->zzc(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 8
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 9
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    add-long/2addr v1, v5

    :try_start_2
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzckg;->zzq:J

    goto :goto_0

    .line 10
    :cond_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzckg;->zzq:J

    return-wide v0

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckg;->zzv:Lcom/google/android/gms/internal/ads/zzcju;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcju;->zzf()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzC([Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzckg;->zzD([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V

    return-void
.end method

.method public final zzD([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckg;->zzj:Lcom/google/android/gms/internal/ads/zzasm;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzckg;->zzk:Ljava/nio/ByteBuffer;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzckg;->zzl:Z

    array-length p3, p1

    const/4 p4, 0x0

    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    aget-object p1, p1, p4

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzckg;->zzp(Landroid/net/Uri;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaye;

    move-result-object p1

    goto :goto_1

    .line 2
    :cond_1
    new-array p3, p3, [Lcom/google/android/gms/internal/ads/zzaye;

    :goto_0
    array-length v0, p1

    if-ge p4, v0, :cond_2

    .line 3
    aget-object v0, p1, p4

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/ads/zzckg;->zzp(Landroid/net/Uri;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaye;

    move-result-object v0

    aput-object v0, p3, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzayi;

    .line 4
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzayi;-><init>([Lcom/google/android/gms/internal/ads/zzaye;)V

    .line 5
    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzckg;->zzj:Lcom/google/android/gms/internal/ads/zzasm;

    .line 6
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzasm;->zzj(Lcom/google/android/gms/internal/ads/zzaye;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzcip;->zzb:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final zzE()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckg;->zzj:Lcom/google/android/gms/internal/ads/zzasm;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzasm;->zzl(Lcom/google/android/gms/internal/ads/zzasj;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckg;->zzj:Lcom/google/android/gms/internal/ads/zzasm;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzasm;->zzk()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzckg;->zzj:Lcom/google/android/gms/internal/ads/zzasm;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcip;->zzb:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_0
    return-void
.end method

.method public final zzF(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckg;->zzj:Lcom/google/android/gms/internal/ads/zzasm;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzasm;->zzm(J)V

    return-void
.end method

.method public final zzG(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckg;->zze:Lcom/google/android/gms/internal/ads/zzcjv;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcjv;->zzf(I)V

    return-void
.end method

.method public final zzH(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckg;->zze:Lcom/google/android/gms/internal/ads/zzcjv;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcjv;->zzg(I)V

    return-void
.end method

.method public final zzI(Lcom/google/android/gms/internal/ads/zzcio;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckg;->zzn:Lcom/google/android/gms/internal/ads/zzcio;

    return-void
.end method

.method public final zzJ(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckg;->zze:Lcom/google/android/gms/internal/ads/zzcjv;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcjv;->zzh(I)V

    return-void
.end method

.method public final zzK(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckg;->zze:Lcom/google/android/gms/internal/ads/zzcjv;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcjv;->zzi(I)V

    return-void
.end method

.method public final zzL(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckg;->zzj:Lcom/google/android/gms/internal/ads/zzasm;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzasm;->zzq(Z)V

    return-void
.end method

.method public final zzM(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckg;->zzj:Lcom/google/android/gms/internal/ads/zzasm;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzckg;->zzh:Lcom/google/android/gms/internal/ads/zzazd;

    xor-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzazd;->zze(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzN(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckg;->zzw:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcjs;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzcjs;->zzh(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final zzO(Landroid/view/Surface;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckg;->zzj:Lcom/google/android/gms/internal/ads/zzasm;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzasl;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzckg;->zzf:Lcom/google/android/gms/internal/ads/zzatb;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzasl;-><init>(Lcom/google/android/gms/internal/ads/zzask;ILjava/lang/Object;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    new-array p2, v3, [Lcom/google/android/gms/internal/ads/zzasl;

    aput-object v1, p2, p1

    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/zzasm;->zzf([Lcom/google/android/gms/internal/ads/zzasl;)V

    return-void

    :cond_1
    new-array p2, v3, [Lcom/google/android/gms/internal/ads/zzasl;

    aput-object v1, p2, p1

    .line 2
    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/zzasm;->zzn([Lcom/google/android/gms/internal/ads/zzasl;)V

    return-void
.end method

.method public final zzP(FZ)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzckg;->zzj:Lcom/google/android/gms/internal/ads/zzasm;

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Lcom/google/android/gms/internal/ads/zzasl;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckg;->zzg:Lcom/google/android/gms/internal/ads/zzatb;

    const/4 v1, 0x2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {p2, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzasl;-><init>(Lcom/google/android/gms/internal/ads/zzask;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzckg;->zzj:Lcom/google/android/gms/internal/ads/zzasm;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzasl;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 2
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzasm;->zzn([Lcom/google/android/gms/internal/ads/zzasl;)V

    return-void
.end method

.method public final zzQ()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckg;->zzj:Lcom/google/android/gms/internal/ads/zzasm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzasm;->zzr()V

    return-void
.end method

.method public final zzR()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckg;->zzj:Lcom/google/android/gms/internal/ads/zzasm;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final synthetic zzS(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzazm;
    .locals 6

    const/4 v0, 0x1

    if-eq v0, p2, :cond_0

    const/4 p2, 0x0

    move-object v2, p2

    goto :goto_0

    :cond_0
    move-object v2, p0

    .line 1
    :goto_0
    new-instance p2, Lcom/google/android/gms/internal/ads/zzcjs;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckg;->zzi:Lcom/google/android/gms/internal/ads/zzcix;

    .line 2
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzcix;->zzd:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzcix;->zzf:I

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzcix;->zzi:I

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzcjs;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbab;III)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzckg;->zzw:Ljava/util/Set;

    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p2
.end method

.method final synthetic zzT(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzazm;
    .locals 8

    const/4 v0, 0x1

    if-eq v0, p2, :cond_0

    const/4 p2, 0x0

    move-object v3, p2

    goto :goto_0

    :cond_0
    move-object v3, p0

    .line 1
    :goto_0
    new-instance p2, Lcom/google/android/gms/internal/ads/zzazq;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckg;->zzi:Lcom/google/android/gms/internal/ads/zzcix;

    const/4 v2, 0x0

    .line 2
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzcix;->zzd:I

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzcix;->zzf:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzazq;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbam;Lcom/google/android/gms/internal/ads/zzbab;IIZLcom/google/android/gms/internal/ads/zzazu;)V

    return-object p2
.end method

.method final synthetic zzU(Lcom/google/android/gms/internal/ads/zzazl;)Lcom/google/android/gms/internal/ads/zzazm;
    .locals 9

    .line 1
    new-instance v8, Lcom/google/android/gms/internal/ads/zzcju;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzckg;->zzd:Landroid/content/Context;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzazl;->zza()Lcom/google/android/gms/internal/ads/zzazm;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzckg;->zzr:Ljava/lang/String;

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzckg;->zzs:I

    new-instance v6, Lcom/google/android/gms/internal/ads/zzckc;

    invoke-direct {v6, p0}, Lcom/google/android/gms/internal/ads/zzckc;-><init>(Lcom/google/android/gms/internal/ads/zzckg;)V

    const/4 v7, 0x0

    move-object v0, v8

    move-object v5, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzcju;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzazm;Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzbab;Lcom/google/android/gms/internal/ads/zzckc;[B)V

    return-object v8
.end method

.method final synthetic zzV(ZJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckg;->zzn:Lcom/google/android/gms/internal/ads/zzcio;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcio;->zzi(ZJ)V

    :cond_0
    return-void
.end method

.method public final zzW(Lcom/google/android/gms/internal/ads/zzazm;I)V
    .locals 0

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzckg;->zzo:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzckg;->zzo:I

    return-void
.end method

.method public final zzX(Lcom/google/android/gms/internal/ads/zzazm;Lcom/google/android/gms/internal/ads/zzazo;)V
    .locals 2

    .line 1
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/zzazv;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzckg;->zzt:Ljava/lang/Object;

    .line 2
    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckg;->zzu:Ljava/util/ArrayList;

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/zzazv;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 5
    :cond_0
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/zzcju;

    if-eqz p2, :cond_1

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcju;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckg;->zzv:Lcom/google/android/gms/internal/ads/zzcju;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzckg;->zzm:Ljava/lang/ref/WeakReference;

    .line 7
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzciy;

    .line 8
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbjc;->zzbD:Lcom/google/android/gms/internal/ads/zzbiu;

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbja;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbja;->zzb(Lcom/google/android/gms/internal/ads/zzbiu;)Ljava/lang/Object;

    move-result-object p2

    .line 10
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzckg;->zzv:Lcom/google/android/gms/internal/ads/zzcju;

    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcju;->zzh()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Ljava/util/HashMap;

    .line 12
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckg;->zzv:Lcom/google/android/gms/internal/ads/zzcju;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcju;->zzj()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "gcacheHit"

    .line 14
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckg;->zzv:Lcom/google/android/gms/internal/ads/zzcju;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcju;->zzi()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "gcacheDownloaded"

    .line 16
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfpz;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzckd;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzckd;-><init>(Lcom/google/android/gms/internal/ads/zzciy;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final zza(Z)V
    .locals 0

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzata;)V
    .locals 0

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzasi;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckg;->zzn:Lcom/google/android/gms/internal/ads/zzcio;

    if-eqz v0, :cond_0

    const-string v1, "onPlayerError"

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcio;->zzk(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final zzd(ZI)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzckg;->zzn:Lcom/google/android/gms/internal/ads/zzcio;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzcio;->zzm(I)V

    :cond_0
    return-void
.end method

.method public final zze()V
    .locals 0

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzath;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzayt;Lcom/google/android/gms/internal/ads/zzazf;)V
    .locals 0

    return-void
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzasw;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckg;->zzm:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzciy;

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjc;->zzbD:Lcom/google/android/gms/internal/ads/zzbiu;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbja;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbja;->zzb(Lcom/google/android/gms/internal/ads/zzbiu;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzasw;->zze:Ljava/lang/String;

    const-string v3, "audioMime"

    .line 6
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzasw;->zzf:Ljava/lang/String;

    const-string v3, "audioSampleMime"

    .line 7
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzasw;->zzc:Ljava/lang/String;

    const-string v2, "audioCodec"

    .line 8
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onMetadataEvent"

    .line 9
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbsn;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final zzi(Ljava/io/IOException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckg;->zzn:Lcom/google/android/gms/internal/ads/zzcio;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzckg;->zzi:Lcom/google/android/gms/internal/ads/zzcix;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzcix;->zzl:Z

    if-eqz v1, :cond_0

    const-string v1, "onLoadException"

    .line 2
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcio;->zzl(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    :cond_0
    const-string v1, "onLoadError"

    .line 3
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcio;->zzk(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method

.method public final synthetic zzj(Ljava/lang/Object;I)V
    .locals 0

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzckg;->zzo:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzckg;->zzo:I

    return-void
.end method

.method public final bridge synthetic zzk(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzazo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzckg;->zzX(Lcom/google/android/gms/internal/ads/zzazm;Lcom/google/android/gms/internal/ads/zzazo;)V

    return-void
.end method

.method public final zzl(IJ)V
    .locals 0

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzckg;->zzp:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzckg;->zzp:I

    return-void
.end method

.method public final zzm(Landroid/view/Surface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzckg;->zzn:Lcom/google/android/gms/internal/ads/zzcio;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcio;->zzv()V

    :cond_0
    return-void
.end method

.method public final zzn(Lcom/google/android/gms/internal/ads/zzasw;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckg;->zzm:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzciy;

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjc;->zzbD:Lcom/google/android/gms/internal/ads/zzbiu;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbja;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbja;->zzb(Lcom/google/android/gms/internal/ads/zzbiu;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget v2, p1, Lcom/google/android/gms/internal/ads/zzasw;->zzl:F

    .line 6
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    const-string v3, "frameRate"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, p1, Lcom/google/android/gms/internal/ads/zzasw;->zzb:I

    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "bitRate"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, p1, Lcom/google/android/gms/internal/ads/zzasw;->zzj:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzasw;->zzk:I

    new-instance v4, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "resolution"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzasw;->zze:Ljava/lang/String;

    const-string v3, "videoMime"

    .line 9
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzasw;->zzf:Ljava/lang/String;

    const-string v3, "videoSampleMime"

    .line 10
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzasw;->zzc:Ljava/lang/String;

    const-string v2, "videoCodec"

    .line 11
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onMetadataEvent"

    .line 12
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbsn;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final zzo(IIIF)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzckg;->zzn:Lcom/google/android/gms/internal/ads/zzcio;

    if-eqz p3, :cond_0

    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzcio;->zzC(II)V

    :cond_0
    return-void
.end method

.method final zzp(Landroid/net/Uri;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaye;
    .locals 10
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    new-instance v9, Lcom/google/android/gms/internal/ads/zzaya;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzckg;->zzl:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckg;->zzk:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    if-lez v0, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzckg;->zzk:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    new-array p2, p2, [B

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckg;->zzk:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcjw;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzcjw;-><init>([B)V

    move-object v2, v0

    goto/16 :goto_3

    .line 4
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjc;->zzbM:Lcom/google/android/gms/internal/ads/zzbiu;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbja;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbja;->zzb(Lcom/google/android/gms/internal/ads/zzbiu;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjc;->zzbD:Lcom/google/android/gms/internal/ads/zzbiu;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbja;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbja;->zzb(Lcom/google/android/gms/internal/ads/zzbiu;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckg;->zzi:Lcom/google/android/gms/internal/ads/zzcix;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzcix;->zzj:Z

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckg;->zzi:Lcom/google/android/gms/internal/ads/zzcix;

    .line 9
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzcix;->zzo:Z

    if-eqz v2, :cond_4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcjx;

    .line 10
    invoke-direct {v0, p0, p2, v1}, Lcom/google/android/gms/internal/ads/zzcjx;-><init>(Lcom/google/android/gms/internal/ads/zzckg;Ljava/lang/String;Z)V

    goto :goto_1

    .line 11
    :cond_4
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzcix;->zzi:I

    if-lez v0, :cond_5

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcjy;

    .line 12
    invoke-direct {v0, p0, p2, v1}, Lcom/google/android/gms/internal/ads/zzcjy;-><init>(Lcom/google/android/gms/internal/ads/zzckg;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcjz;

    .line 13
    invoke-direct {v0, p0, p2, v1}, Lcom/google/android/gms/internal/ads/zzcjz;-><init>(Lcom/google/android/gms/internal/ads/zzckg;Ljava/lang/String;Z)V

    .line 14
    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzckg;->zzi:Lcom/google/android/gms/internal/ads/zzcix;

    .line 15
    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/zzcix;->zzj:Z

    if-eqz p2, :cond_6

    new-instance p2, Lcom/google/android/gms/internal/ads/zzcka;

    .line 16
    invoke-direct {p2, p0, v0}, Lcom/google/android/gms/internal/ads/zzcka;-><init>(Lcom/google/android/gms/internal/ads/zzckg;Lcom/google/android/gms/internal/ads/zzazl;)V

    goto :goto_2

    :cond_6
    move-object p2, v0

    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckg;->zzk:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_7

    .line 17
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckg;->zzk:Ljava/nio/ByteBuffer;

    .line 18
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzckg;->zzk:Ljava/nio/ByteBuffer;

    .line 19
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzckb;

    invoke-direct {v1, p2, v0}, Lcom/google/android/gms/internal/ads/zzckb;-><init>(Lcom/google/android/gms/internal/ads/zzazl;[B)V

    move-object v2, v1

    goto :goto_3

    :cond_7
    move-object v2, p2

    .line 20
    :goto_3
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbjc;->zzm:Lcom/google/android/gms/internal/ads/zzbiu;

    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbja;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbja;->zzb(Lcom/google/android/gms/internal/ads/zzbiu;)Ljava/lang/Object;

    move-result-object p2

    .line 22
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_8

    sget-object p2, Lcom/google/android/gms/internal/ads/zzcke;->zza:Lcom/google/android/gms/internal/ads/zzcke;

    goto :goto_4

    .line 23
    :cond_8
    sget-object p2, Lcom/google/android/gms/internal/ads/zzckf;->zza:Lcom/google/android/gms/internal/ads/zzckf;

    :goto_4
    move-object v3, p2

    .line 24
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzckg;->zzi:Lcom/google/android/gms/internal/ads/zzcix;

    .line 25
    iget v4, p2, Lcom/google/android/gms/internal/ads/zzcix;->zzk:I

    sget-object v5, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfpz;

    const/4 v7, 0x0

    iget v8, p2, Lcom/google/android/gms/internal/ads/zzcix;->zzg:I

    move-object v0, v9

    move-object v1, p1

    move-object v6, p0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzaya;-><init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzazl;Lcom/google/android/gms/internal/ads/zzavb;ILandroid/os/Handler;Lcom/google/android/gms/internal/ads/zzaxz;Ljava/lang/String;I)V

    return-object v9
.end method

.method final synthetic zzq(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzazm;
    .locals 9

    const/4 v0, 0x1

    if-eq v0, p2, :cond_0

    const/4 p2, 0x0

    move-object v2, p2

    goto :goto_0

    :cond_0
    move-object v2, p0

    .line 1
    :goto_0
    new-instance p2, Lcom/google/android/gms/internal/ads/zzckk;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckg;->zzi:Lcom/google/android/gms/internal/ads/zzcix;

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzcix;->zzd:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzcix;->zzf:I

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzcix;->zzp:J

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzcix;->zzq:J

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzckk;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbab;IIJJ)V

    return-object p2
.end method

.method public final zzr()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzckg;->zzp:I

    return v0
.end method

.method public final zzt()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckg;->zzj:Lcom/google/android/gms/internal/ads/zzasm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzasm;->zza()I

    move-result v0

    return v0
.end method

.method public final zzv()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckg;->zzj:Lcom/google/android/gms/internal/ads/zzasm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzasm;->zzb()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzw()J
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzckg;->zzo:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final zzx()J
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzckg;->zzY()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckg;->zzv:Lcom/google/android/gms/internal/ads/zzcju;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcju;->zzj()Z

    move-result v0

    if-nez v0, :cond_1

    return-wide v1

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzckg;->zzo:I

    int-to-long v0, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzckg;->zzv:Lcom/google/android/gms/internal/ads/zzcju;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcju;->zze()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzy()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckg;->zzj:Lcom/google/android/gms/internal/ads/zzasm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzasm;->zzc()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzz()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckg;->zzj:Lcom/google/android/gms/internal/ads/zzasm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzasm;->zzd()J

    move-result-wide v0

    return-wide v0
.end method
