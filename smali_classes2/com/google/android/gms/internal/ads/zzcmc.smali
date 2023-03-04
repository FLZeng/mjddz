.class public final Lcom/google/android/gms/internal/ads/zzcmc;
.super Lcom/google/android/gms/internal/ads/zzcip;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfz;
.implements Lcom/google/android/gms/internal/ads/zzkr;


# static fields
.field public static final synthetic zzc:I


# instance fields
.field private final zzd:Landroid/content/Context;

.field private final zze:Lcom/google/android/gms/internal/ads/zzcln;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzvr;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzcix;

.field private final zzh:Ljava/lang/ref/WeakReference;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzto;

.field private zzj:Lcom/google/android/gms/internal/ads/zzkf;

.field private zzk:Ljava/nio/ByteBuffer;

.field private zzl:Z

.field private zzm:Lcom/google/android/gms/internal/ads/zzcio;

.field private zzn:I

.field private zzo:I

.field private zzp:J

.field private final zzq:Ljava/lang/String;

.field private final zzr:I

.field private final zzs:Ljava/lang/Object;

.field private final zzt:Ljava/util/ArrayList;

.field private volatile zzu:Lcom/google/android/gms/internal/ads/zzclp;

.field private final zzv:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcix;Lcom/google/android/gms/internal/ads/zzciy;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcip;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmc;->zzs:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmc;->zzv:Ljava/util/Set;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmc;->zzd:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcmc;->zzg:Lcom/google/android/gms/internal/ads/zzcix;

    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-direct {p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcmc;->zzh:Ljava/lang/ref/WeakReference;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzcln;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzcln;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcmc;->zze:Lcom/google/android/gms/internal/ads/zzcln;

    .line 3
    new-instance p2, Lcom/google/android/gms/internal/ads/zzvr;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmc;->zzd:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzvr;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcmc;->zzf:Lcom/google/android/gms/internal/ads/zzvr;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "OfficialSimpleExoPlayerAdapter initialize "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    :cond_0
    sget-object p2, Lcom/google/android/gms/internal/ads/zzcip;->zza:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    new-instance p2, Lcom/google/android/gms/internal/ads/zzke;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmc;->zzd:Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcly;

    .line 7
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcly;-><init>(Lcom/google/android/gms/internal/ads/zzcmc;)V

    const/4 v2, 0x0

    invoke-direct {p2, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzke;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcly;[B)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmc;->zzf:Lcom/google/android/gms/internal/ads/zzvr;

    .line 8
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzke;->zzb(Lcom/google/android/gms/internal/ads/zzvz;)Lcom/google/android/gms/internal/ads/zzke;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmc;->zze:Lcom/google/android/gms/internal/ads/zzcln;

    .line 9
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzke;->zza(Lcom/google/android/gms/internal/ads/zzjh;)Lcom/google/android/gms/internal/ads/zzke;

    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzke;->zzc()Lcom/google/android/gms/internal/ads/zzkf;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcmc;->zzj:Lcom/google/android/gms/internal/ads/zzkf;

    .line 11
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbjc;->zzbK:Lcom/google/android/gms/internal/ads/zzbiu;

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbja;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbja;->zzb(Lcom/google/android/gms/internal/ads/zzbiu;)Ljava/lang/Object;

    move-result-object p2

    .line 13
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcmc;->zzj:Lcom/google/android/gms/internal/ads/zzkf;

    .line 14
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzje;->zza(Lcom/google/android/gms/internal/ads/zzhl;)V

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcmc;->zzj:Lcom/google/android/gms/internal/ads/zzkf;

    .line 15
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzkf;->zzx(Lcom/google/android/gms/internal/ads/zzkr;)V

    const/4 p2, 0x0

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcmc;->zzn:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcmc;->zzp:J

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcmc;->zzo:I

    new-instance v0, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmc;->zzt:Ljava/util/ArrayList;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzcmc;->zzu:Lcom/google/android/gms/internal/ads/zzclp;

    if-eqz p3, :cond_2

    .line 17
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzciy;->zzt()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzciy;->zzt()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, ""

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmc;->zzq:Ljava/lang/String;

    if-eqz p3, :cond_3

    .line 18
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzciy;->zzh()I

    move-result v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcmc;->zzr:I

    new-instance v0, Lcom/google/android/gms/internal/ads/zzto;

    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    move-result-object v1

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzciy;->zzp()Lcom/google/android/gms/internal/ads/zzcgv;

    move-result-object p3

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzcgv;->zza:Ljava/lang/String;

    invoke-virtual {v1, p1, p3}, Lcom/google/android/gms/ads/internal/util/zzs;->zzc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzcmc;->zzl:Z

    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcmc;->zzk:Ljava/nio/ByteBuffer;

    .line 20
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->limit()I

    move-result p3

    if-lez p3, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmc;->zzk:Ljava/nio/ByteBuffer;

    .line 21
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    new-array p1, p1, [B

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcmc;->zzk:Ljava/nio/ByteBuffer;

    .line 22
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzclr;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzclr;-><init>([B)V

    goto/16 :goto_4

    .line 23
    :cond_4
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbjc;->zzbM:Lcom/google/android/gms/internal/ads/zzbiu;

    .line 24
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbja;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/zzbja;->zzb(Lcom/google/android/gms/internal/ads/zzbiu;)Ljava/lang/Object;

    move-result-object p3

    .line 25
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 v1, 0x1

    if-eqz p3, :cond_5

    sget-object p3, Lcom/google/android/gms/internal/ads/zzbjc;->zzbD:Lcom/google/android/gms/internal/ads/zzbiu;

    .line 26
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbja;

    move-result-object v3

    invoke-virtual {v3, p3}, Lcom/google/android/gms/internal/ads/zzbja;->zzb(Lcom/google/android/gms/internal/ads/zzbiu;)Ljava/lang/Object;

    move-result-object p3

    .line 27
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_7

    :cond_5
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcmc;->zzg:Lcom/google/android/gms/internal/ads/zzcix;

    iget-boolean p3, p3, Lcom/google/android/gms/internal/ads/zzcix;->zzj:Z

    if-nez p3, :cond_6

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :cond_7
    :goto_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcmc;->zzg:Lcom/google/android/gms/internal/ads/zzcix;

    .line 28
    iget-boolean p3, p2, Lcom/google/android/gms/internal/ads/zzcix;->zzo:Z

    if-eqz p3, :cond_8

    new-instance p2, Lcom/google/android/gms/internal/ads/zzclt;

    .line 29
    invoke-direct {p2, p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzclt;-><init>(Lcom/google/android/gms/internal/ads/zzcmc;Ljava/lang/String;Z)V

    goto :goto_3

    .line 30
    :cond_8
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzcix;->zzi:I

    if-lez p2, :cond_9

    new-instance p2, Lcom/google/android/gms/internal/ads/zzclu;

    .line 31
    invoke-direct {p2, p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzclu;-><init>(Lcom/google/android/gms/internal/ads/zzcmc;Ljava/lang/String;Z)V

    goto :goto_3

    :cond_9
    new-instance p2, Lcom/google/android/gms/internal/ads/zzclv;

    .line 32
    invoke-direct {p2, p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzclv;-><init>(Lcom/google/android/gms/internal/ads/zzcmc;Ljava/lang/String;Z)V

    .line 33
    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmc;->zzg:Lcom/google/android/gms/internal/ads/zzcix;

    .line 34
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzcix;->zzj:Z

    if-eqz p1, :cond_a

    new-instance p1, Lcom/google/android/gms/internal/ads/zzclw;

    .line 35
    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzclw;-><init>(Lcom/google/android/gms/internal/ads/zzcmc;Lcom/google/android/gms/internal/ads/zzew;)V

    move-object p2, p1

    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmc;->zzk:Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_b

    .line 36
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    if-lez p1, :cond_b

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmc;->zzk:Ljava/nio/ByteBuffer;

    .line 37
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    new-array p1, p1, [B

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcmc;->zzk:Ljava/nio/ByteBuffer;

    .line 38
    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzclx;

    invoke-direct {p3, p2, p1}, Lcom/google/android/gms/internal/ads/zzclx;-><init>(Lcom/google/android/gms/internal/ads/zzew;[B)V

    move-object p2, p3

    .line 39
    :cond_b
    :goto_4
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjc;->zzm:Lcom/google/android/gms/internal/ads/zzbiu;

    .line 40
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbja;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzbja;->zzb(Lcom/google/android/gms/internal/ads/zzbiu;)Ljava/lang/Object;

    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 42
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcma;->zza:Lcom/google/android/gms/internal/ads/zzcma;

    goto :goto_5

    .line 43
    :cond_c
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcmb;->zza:Lcom/google/android/gms/internal/ads/zzcmb;

    .line 44
    :goto_5
    new-instance p3, Lcom/google/android/gms/internal/ads/zztn;

    .line 45
    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/ads/zztn;-><init>(Lcom/google/android/gms/internal/ads/zzzp;)V

    invoke-direct {v0, p2, p3, v2}, Lcom/google/android/gms/internal/ads/zzto;-><init>(Lcom/google/android/gms/internal/ads/zzew;Lcom/google/android/gms/internal/ads/zztn;[B)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmc;->zzi:Lcom/google/android/gms/internal/ads/zzto;

    return-void
.end method

.method private final zzZ()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmc;->zzu:Lcom/google/android/gms/internal/ads/zzclp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmc;->zzu:Lcom/google/android/gms/internal/ads/zzclp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzclp;->zzq()Z

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

    const-string v1, "OfficialSimpleExoPlayerAdapter finalize "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final zzA()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcmc;->zzZ()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcmc;->zzn:I

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final zzB()J
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcmc;->zzZ()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmc;->zzs:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcmc;->zzt:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcmc;->zzp:J

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcmc;->zzt:Ljava/util/ArrayList;

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzfu;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzfu;->zze()Ljava/util/Map;

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
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcmc;->zzp:J

    goto :goto_0

    .line 10
    :cond_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcmc;->zzp:J

    return-wide v0

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmc;->zzu:Lcom/google/android/gms/internal/ads/zzclp;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzclp;->zzl()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzC([Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzcmc;->zzD([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V

    return-void
.end method

.method public final zzD([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcmc;->zzj:Lcom/google/android/gms/internal/ads/zzkf;

    if-nez p2, :cond_0

    return-void

    :cond_0
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcmc;->zzk:Ljava/nio/ByteBuffer;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzcmc;->zzl:Z

    array-length p2, p1

    const/4 p3, 0x1

    const/4 p4, 0x0

    if-ne p2, p3, :cond_1

    aget-object p1, p1, p4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcmc;->zzW(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzsk;

    move-result-object p1

    goto :goto_1

    .line 2
    :cond_1
    new-array p2, p2, [Lcom/google/android/gms/internal/ads/zzsk;

    const/4 p3, 0x0

    :goto_0
    array-length v0, p1

    if-ge p3, v0, :cond_2

    .line 3
    aget-object v0, p1, p3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzcmc;->zzW(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzsk;

    move-result-object v0

    aput-object v0, p2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 4
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzta;

    .line 5
    invoke-direct {p1, p4, p4, p2}, Lcom/google/android/gms/internal/ads/zzta;-><init>(ZZ[Lcom/google/android/gms/internal/ads/zzsk;)V

    .line 6
    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcmc;->zzj:Lcom/google/android/gms/internal/ads/zzkf;

    .line 7
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzkf;->zzB(Lcom/google/android/gms/internal/ads/zzsk;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmc;->zzj:Lcom/google/android/gms/internal/ads/zzkf;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzkf;->zzy()V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzcip;->zzb:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final zzE()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmc;->zzj:Lcom/google/android/gms/internal/ads/zzkf;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzkf;->zzA(Lcom/google/android/gms/internal/ads/zzkr;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmc;->zzj:Lcom/google/android/gms/internal/ads/zzkf;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkf;->zzz()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmc;->zzj:Lcom/google/android/gms/internal/ads/zzkf;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcip;->zzb:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_0
    return-void
.end method

.method public final zzF(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmc;->zzj:Lcom/google/android/gms/internal/ads/zzkf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcg;->zzf()I

    move-result v1

    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzcg;->zzp(IJ)V

    return-void
.end method

.method public final zzG(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmc;->zze:Lcom/google/android/gms/internal/ads/zzcln;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcln;->zzk(I)V

    return-void
.end method

.method public final zzH(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmc;->zze:Lcom/google/android/gms/internal/ads/zzcln;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcln;->zzl(I)V

    return-void
.end method

.method public final zzI(Lcom/google/android/gms/internal/ads/zzcio;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmc;->zzm:Lcom/google/android/gms/internal/ads/zzcio;

    return-void
.end method

.method public final zzJ(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmc;->zze:Lcom/google/android/gms/internal/ads/zzcln;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcln;->zzm(I)V

    return-void
.end method

.method public final zzK(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmc;->zze:Lcom/google/android/gms/internal/ads/zzcln;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcln;->zzn(I)V

    return-void
.end method

.method public final zzL(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmc;->zzj:Lcom/google/android/gms/internal/ads/zzkf;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzkf;->zzC(Z)V

    return-void
.end method

.method public final zzM(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmc;->zzj:Lcom/google/android/gms/internal/ads/zzkf;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcmc;->zzj:Lcom/google/android/gms/internal/ads/zzkf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzkf;->zzt()I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcmc;->zzf:Lcom/google/android/gms/internal/ads/zzvr;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzvr;->zzc()Lcom/google/android/gms/internal/ads/zzvf;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzvf;->zzc()Lcom/google/android/gms/internal/ads/zzvd;

    move-result-object v2

    xor-int/lit8 v3, p1, 0x1

    .line 4
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzvd;->zzo(IZ)Lcom/google/android/gms/internal/ads/zzvd;

    .line 5
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzvr;->zzj(Lcom/google/android/gms/internal/ads/zzvd;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzN(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmc;->zzv:Ljava/util/Set;

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

    check-cast v1, Lcom/google/android/gms/internal/ads/zzclm;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzclm;->zzm(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final zzO(Landroid/view/Surface;Z)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcmc;->zzj:Lcom/google/android/gms/internal/ads/zzkf;

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzkf;->zzE(Landroid/view/Surface;)V

    return-void
.end method

.method public final zzP(FZ)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcmc;->zzj:Lcom/google/android/gms/internal/ads/zzkf;

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzkf;->zzF(F)V

    return-void
.end method

.method public final zzQ()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmc;->zzj:Lcom/google/android/gms/internal/ads/zzkf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkf;->zzG()V

    return-void
.end method

.method public final zzR()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmc;->zzj:Lcom/google/android/gms/internal/ads/zzkf;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final synthetic zzS(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzex;
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
    new-instance p2, Lcom/google/android/gms/internal/ads/zzcmf;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmc;->zzg:Lcom/google/android/gms/internal/ads/zzcix;

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzcix;->zzd:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzcix;->zzf:I

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzcix;->zzp:J

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzcix;->zzq:J

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzcmf;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfz;IIJJ)V

    return-object p2
.end method

.method final synthetic zzT(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzex;
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
    new-instance p2, Lcom/google/android/gms/internal/ads/zzclm;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmc;->zzg:Lcom/google/android/gms/internal/ads/zzcix;

    .line 2
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzcix;->zzd:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzcix;->zzf:I

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzcix;->zzi:I

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzclm;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfz;III)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmc;->zzv:Ljava/util/Set;

    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p2
.end method

.method final synthetic zzU(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzex;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzff;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzff;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzff;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzff;

    const/4 p1, 0x1

    if-eq p1, p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    move-object p2, p0

    .line 3
    :goto_0
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzff;->zze(Lcom/google/android/gms/internal/ads/zzfz;)Lcom/google/android/gms/internal/ads/zzff;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcmc;->zzg:Lcom/google/android/gms/internal/ads/zzcix;

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzcix;->zzd:I

    .line 4
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzff;->zzc(I)Lcom/google/android/gms/internal/ads/zzff;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcmc;->zzg:Lcom/google/android/gms/internal/ads/zzcix;

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzcix;->zzf:I

    .line 5
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzff;->zzd(I)Lcom/google/android/gms/internal/ads/zzff;

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzff;->zzb(Z)Lcom/google/android/gms/internal/ads/zzff;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzff;->zzg()Lcom/google/android/gms/internal/ads/zzfk;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzV(Lcom/google/android/gms/internal/ads/zzew;)Lcom/google/android/gms/internal/ads/zzex;
    .locals 9

    .line 1
    new-instance v8, Lcom/google/android/gms/internal/ads/zzclp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcmc;->zzd:Landroid/content/Context;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzew;->zza()Lcom/google/android/gms/internal/ads/zzex;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcmc;->zzq:Ljava/lang/String;

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzcmc;->zzr:I

    new-instance v6, Lcom/google/android/gms/internal/ads/zzcls;

    invoke-direct {v6, p0}, Lcom/google/android/gms/internal/ads/zzcls;-><init>(Lcom/google/android/gms/internal/ads/zzcmc;)V

    const/4 v7, 0x0

    move-object v0, v8

    move-object v5, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzclp;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzex;Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzfz;Lcom/google/android/gms/internal/ads/zzcls;[B)V

    return-object v8
.end method

.method final zzW(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzsk;
    .locals 2
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaj;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaj;->zzb(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzaj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaj;->zzc()Lcom/google/android/gms/internal/ads/zzbg;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmc;->zzi:Lcom/google/android/gms/internal/ads/zzto;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcmc;->zzg:Lcom/google/android/gms/internal/ads/zzcix;

    .line 2
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzcix;->zzg:I

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzto;->zza(I)Lcom/google/android/gms/internal/ads/zzto;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzto;->zzb(Lcom/google/android/gms/internal/ads/zzbg;)Lcom/google/android/gms/internal/ads/zztq;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzX(ZJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmc;->zzm:Lcom/google/android/gms/internal/ads/zzcio;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcio;->zzi(ZJ)V

    :cond_0
    return-void
.end method

.method final synthetic zzY(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzyd;Lcom/google/android/gms/internal/ads/zzns;Lcom/google/android/gms/internal/ads/zzuj;Lcom/google/android/gms/internal/ads/zzri;)[Lcom/google/android/gms/internal/ads/zzka;
    .locals 22

    move-object/from16 v0, p0

    .line 1
    new-instance v9, Lcom/google/android/gms/internal/ads/zzpa;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzcmc;->zzd:Landroid/content/Context;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzqs;->zzb:Lcom/google/android/gms/internal/ads/zzqs;

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/zznd;->zza:Lcom/google/android/gms/internal/ads/zznd;

    const/4 v10, 0x0

    new-array v3, v10, [Lcom/google/android/gms/internal/ads/zzng;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzoi;

    .line 3
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzoi;-><init>()V

    sget-object v6, Lcom/google/android/gms/internal/ads/zznd;->zza:Lcom/google/android/gms/internal/ads/zznd;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v6, :cond_1

    move-object v1, v6

    .line 4
    :goto_0
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzoi;->zzb(Lcom/google/android/gms/internal/ads/zznd;)Lcom/google/android/gms/internal/ads/zzoi;

    .line 5
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzoi;->zzc([Lcom/google/android/gms/internal/ads/zzng;)Lcom/google/android/gms/internal/ads/zzoi;

    .line 6
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzoi;->zzd()Lcom/google/android/gms/internal/ads/zzou;

    move-result-object v8

    sget-object v3, Lcom/google/android/gms/internal/ads/zzqk;->zza:Lcom/google/android/gms/internal/ads/zzqk;

    const/4 v5, 0x0

    move-object v1, v9

    move-object/from16 v6, p1

    move-object/from16 v7, p3

    .line 7
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzpa;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzqk;Lcom/google/android/gms/internal/ads/zzqs;ZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/zzns;Lcom/google/android/gms/internal/ads/zzny;)V

    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/zzxg;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzcmc;->zzd:Landroid/content/Context;

    sget-object v14, Lcom/google/android/gms/internal/ads/zzqs;->zzb:Lcom/google/android/gms/internal/ads/zzqs;

    sget-object v13, Lcom/google/android/gms/internal/ads/zzqk;->zza:Lcom/google/android/gms/internal/ads/zzqk;

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v20, -0x1

    const/high16 v21, 0x41f00000    # 30.0f

    move-object v11, v1

    move-object/from16 v18, p1

    move-object/from16 v19, p2

    .line 9
    invoke-direct/range {v11 .. v21}, Lcom/google/android/gms/internal/ads/zzxg;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzqk;Lcom/google/android/gms/internal/ads/zzqs;JZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/zzyd;IF)V

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/android/gms/internal/ads/zzka;

    aput-object v9, v2, v10

    const/4 v3, 0x1

    aput-object v1, v2, v3

    return-object v2

    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Both parameters are null"

    .line 10
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzex;Lcom/google/android/gms/internal/ads/zzfc;ZI)V
    .locals 0

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzcmc;->zzn:I

    add-int/2addr p1, p4

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcmc;->zzn:I

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzex;Lcom/google/android/gms/internal/ads/zzfc;Z)V
    .locals 0

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzex;Lcom/google/android/gms/internal/ads/zzfc;Z)V
    .locals 0

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzex;Lcom/google/android/gms/internal/ads/zzfc;Z)V
    .locals 1

    .line 1
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/zzfu;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcmc;->zzs:Ljava/lang/Object;

    .line 2
    monitor-enter p2

    :try_start_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcmc;->zzt:Ljava/util/ArrayList;

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfu;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/zzclp;

    if-eqz p2, :cond_1

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/zzclp;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmc;->zzu:Lcom/google/android/gms/internal/ads/zzclp;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmc;->zzh:Ljava/lang/ref/WeakReference;

    .line 7
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzciy;

    .line 8
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbjc;->zzbD:Lcom/google/android/gms/internal/ads/zzbiu;

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbja;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzbja;->zzb(Lcom/google/android/gms/internal/ads/zzbiu;)Ljava/lang/Object;

    move-result-object p2

    .line 10
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcmc;->zzu:Lcom/google/android/gms/internal/ads/zzclp;

    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzclp;->zzn()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Ljava/util/HashMap;

    .line 12
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcmc;->zzu:Lcom/google/android/gms/internal/ads/zzclp;

    .line 13
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzclp;->zzp()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p3

    const-string v0, "gcacheHit"

    .line 14
    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcmc;->zzu:Lcom/google/android/gms/internal/ads/zzclp;

    .line 15
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzclp;->zzo()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p3

    const-string v0, "gcacheDownloaded"

    .line 16
    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object p3, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfpz;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzclz;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzclz;-><init>(Lcom/google/android/gms/internal/ads/zzciy;Ljava/util/Map;)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzkp;Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zzgt;)V
    .locals 2
    .param p3    # Lcom/google/android/gms/internal/ads/zzgt;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmc;->zzh:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzciy;

    .line 2
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbjc;->zzbD:Lcom/google/android/gms/internal/ads/zzbiu;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbja;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzbja;->zzb(Lcom/google/android/gms/internal/ads/zzbiu;)Ljava/lang/Object;

    move-result-object p3

    .line 4
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    new-instance p3, Ljava/util/HashMap;

    .line 5
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzaf;->zzl:Ljava/lang/String;

    const-string v1, "audioMime"

    .line 6
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    const-string v1, "audioSampleMime"

    .line 7
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzaf;->zzj:Ljava/lang/String;

    const-string v0, "audioCodec"

    .line 8
    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "onMetadataEvent"

    .line 9
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbsn;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final synthetic zzf(Lcom/google/android/gms/internal/ads/zzkp;IJJ)V
    .locals 0

    return-void
.end method

.method public final synthetic zzg(Lcom/google/android/gms/internal/ads/zzkp;Lcom/google/android/gms/internal/ads/zzse;)V
    .locals 0

    return-void
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzkp;IJ)V
    .locals 0

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzcmc;->zzo:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcmc;->zzo:I

    return-void
.end method

.method public final synthetic zzi(Lcom/google/android/gms/internal/ads/zzcg;Lcom/google/android/gms/internal/ads/zzkq;)V
    .locals 0

    return-void
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzkp;Lcom/google/android/gms/internal/ads/zzrz;Lcom/google/android/gms/internal/ads/zzse;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmc;->zzm:Lcom/google/android/gms/internal/ads/zzcio;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcmc;->zzg:Lcom/google/android/gms/internal/ads/zzcix;

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/zzcix;->zzl:Z

    if-eqz p2, :cond_0

    const-string p2, "onLoadException"

    .line 2
    invoke-interface {p1, p2, p4}, Lcom/google/android/gms/internal/ads/zzcio;->zzl(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    :cond_0
    const-string p2, "onLoadError"

    .line 3
    invoke-interface {p1, p2, p4}, Lcom/google/android/gms/internal/ads/zzcio;->zzk(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzkp;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmc;->zzm:Lcom/google/android/gms/internal/ads/zzcio;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzcio;->zzm(I)V

    :cond_0
    return-void
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzkp;Lcom/google/android/gms/internal/ads/zzbw;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmc;->zzm:Lcom/google/android/gms/internal/ads/zzcio;

    if-eqz p1, :cond_0

    const-string v0, "onPlayerError"

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzcio;->zzk(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final synthetic zzm(Lcom/google/android/gms/internal/ads/zzkp;Lcom/google/android/gms/internal/ads/zzcf;Lcom/google/android/gms/internal/ads/zzcf;I)V
    .locals 0

    return-void
.end method

.method public final zzn(Lcom/google/android/gms/internal/ads/zzkp;Ljava/lang/Object;J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmc;->zzm:Lcom/google/android/gms/internal/ads/zzcio;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcio;->zzv()V

    :cond_0
    return-void
.end method

.method public final synthetic zzo(Lcom/google/android/gms/internal/ads/zzkp;Lcom/google/android/gms/internal/ads/zzgs;)V
    .locals 0

    return-void
.end method

.method public final zzp(Lcom/google/android/gms/internal/ads/zzkp;Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zzgt;)V
    .locals 3
    .param p3    # Lcom/google/android/gms/internal/ads/zzgt;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmc;->zzh:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzciy;

    .line 2
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbjc;->zzbD:Lcom/google/android/gms/internal/ads/zzbiu;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbja;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzbja;->zzb(Lcom/google/android/gms/internal/ads/zzbiu;)Ljava/lang/Object;

    move-result-object p3

    .line 4
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    new-instance p3, Ljava/util/HashMap;

    .line 5
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iget v0, p2, Lcom/google/android/gms/internal/ads/zzaf;->zzt:F

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    const-string v1, "frameRate"

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p2, Lcom/google/android/gms/internal/ads/zzaf;->zzi:I

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bitRate"

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p2, Lcom/google/android/gms/internal/ads/zzaf;->zzr:I

    iget v1, p2, Lcom/google/android/gms/internal/ads/zzaf;->zzs:I

    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "resolution"

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzaf;->zzl:Ljava/lang/String;

    const-string v1, "videoMime"

    .line 9
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    const-string v1, "videoSampleMime"

    .line 10
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzaf;->zzj:Ljava/lang/String;

    const-string v0, "videoCodec"

    .line 11
    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "onMetadataEvent"

    .line 12
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbsn;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final zzq(Lcom/google/android/gms/internal/ads/zzkp;Lcom/google/android/gms/internal/ads/zzda;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmc;->zzm:Lcom/google/android/gms/internal/ads/zzcio;

    if-eqz p1, :cond_0

    iget v0, p2, Lcom/google/android/gms/internal/ads/zzda;->zzc:I

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzda;->zzd:I

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzcio;->zzC(II)V

    :cond_0
    return-void
.end method

.method public final zzr()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcmc;->zzo:I

    return v0
.end method

.method public final zzt()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmc;->zzj:Lcom/google/android/gms/internal/ads/zzkf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkf;->zzh()I

    move-result v0

    return v0
.end method

.method public final zzv()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmc;->zzj:Lcom/google/android/gms/internal/ads/zzkf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkf;->zzu()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzw()J
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcmc;->zzn:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final zzx()J
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcmc;->zzZ()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmc;->zzu:Lcom/google/android/gms/internal/ads/zzclp;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzclp;->zzp()Z

    move-result v0

    if-nez v0, :cond_1

    return-wide v1

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcmc;->zzn:I

    int-to-long v0, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcmc;->zzu:Lcom/google/android/gms/internal/ads/zzclp;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzclp;->zzk()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzy()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmc;->zzj:Lcom/google/android/gms/internal/ads/zzkf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkf;->zzl()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzz()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmc;->zzj:Lcom/google/android/gms/internal/ads/zzkf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkf;->zzv()J

    move-result-wide v0

    return-wide v0
.end method
