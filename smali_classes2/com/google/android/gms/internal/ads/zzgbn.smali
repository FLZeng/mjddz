.class public final Lcom/google/android/gms/internal/ads/zzgbn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# instance fields
.field private final zza:Ljava/lang/Class;

.field private zzb:Ljava/util/concurrent/ConcurrentMap;

.field private zzc:Lcom/google/android/gms/internal/ads/zzgbo;

.field private zzd:Lcom/google/android/gms/internal/ads/zzghm;


# direct methods
.method synthetic constructor <init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgbm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgbn;->zzb:Ljava/util/concurrent/ConcurrentMap;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgbn;->zza:Ljava/lang/Class;

    .line 2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzghm;->zza:Lcom/google/android/gms/internal/ads/zzghm;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgbn;->zzd:Lcom/google/android/gms/internal/ads/zzghm;

    return-void
.end method

.method private final zze(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgmj;Z)Lcom/google/android/gms/internal/ads/zzgbn;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbn;->zzb:Ljava/util/concurrent/ConcurrentMap;

    if-eqz v0, :cond_8

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgmj;->zzi()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    .line 3
    new-instance v8, Lcom/google/android/gms/internal/ads/zzgbs;

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgmj;->zzc()Lcom/google/android/gms/internal/ads/zzglx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzglx;->zzf()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgmj;->zzj()I

    move-result v2

    const/4 v9, 0x0

    invoke-direct {v8, v0, v2, v9}, Lcom/google/android/gms/internal/ads/zzgbs;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzgbr;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgbo;

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgmj;->zzj()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    const/4 v3, 0x5

    const/4 v4, 0x1

    if-eq v2, v4, :cond_3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_2

    if-eq v2, v1, :cond_1

    const/4 v1, 0x4

    if-ne v2, v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "unknown output prefix type"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgap;->zza:[B

    goto :goto_1

    .line 8
    :cond_2
    :goto_0
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgmj;->zza()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    goto :goto_1

    .line 12
    :cond_3
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 13
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 14
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgmj;->zza()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    :goto_1
    move-object v4, v1

    .line 16
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgmj;->zzi()I

    move-result v5

    .line 17
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgmj;->zzj()I

    move-result v6

    .line 18
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgmj;->zza()I

    move-result v7

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzgbo;-><init>(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/ads/zzgbl;)V

    new-instance p1, Ljava/util/ArrayList;

    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p2, Lcom/google/android/gms/internal/ads/zzgbq;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgbo;->zzd()[B

    move-result-object v1

    invoke-direct {p2, v1, v9}, Lcom/google/android/gms/internal/ads/zzgbq;-><init>([BLcom/google/android/gms/internal/ads/zzgbp;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgbn;->zzb:Ljava/util/concurrent/ConcurrentMap;

    .line 22
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p2, p1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 25
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgbn;->zzb:Ljava/util/concurrent/ConcurrentMap;

    .line 26
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, p2, v1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz p3, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgbn;->zzc:Lcom/google/android/gms/internal/ads/zzgbo;

    if-nez p1, :cond_5

    .line 27
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbn;->zzc:Lcom/google/android/gms/internal/ads/zzgbo;

    goto :goto_2

    .line 28
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "you cannot set two primary primitives"

    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_2
    return-object p0

    .line 30
    :cond_7
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "only ENABLED key is allowed"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "addPrimitive cannot be called after build"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgmj;)Lcom/google/android/gms/internal/ads/zzgbn;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzgbn;->zze(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgmj;Z)Lcom/google/android/gms/internal/ads/zzgbn;

    return-object p0
.end method

.method public final zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgmj;)Lcom/google/android/gms/internal/ads/zzgbn;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzgbn;->zze(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgmj;Z)Lcom/google/android/gms/internal/ads/zzgbn;

    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzghm;)Lcom/google/android/gms/internal/ads/zzgbn;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbn;->zzb:Ljava/util/concurrent/ConcurrentMap;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgbn;->zzd:Lcom/google/android/gms/internal/ads/zzghm;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "setAnnotations cannot be called after build"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzgbu;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgbn;->zzb:Ljava/util/concurrent/ConcurrentMap;

    if-eqz v1, :cond_0

    new-instance v6, Lcom/google/android/gms/internal/ads/zzgbu;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgbn;->zzc:Lcom/google/android/gms/internal/ads/zzgbo;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgbn;->zzd:Lcom/google/android/gms/internal/ads/zzghm;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzgbn;->zza:Ljava/lang/Class;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgbu;-><init>(Ljava/util/concurrent/ConcurrentMap;Lcom/google/android/gms/internal/ads/zzgbo;Lcom/google/android/gms/internal/ads/zzghm;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgbt;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbn;->zzb:Ljava/util/concurrent/ConcurrentMap;

    return-object v6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "build cannot be called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
