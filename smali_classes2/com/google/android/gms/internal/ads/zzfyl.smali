.class abstract Lcom/google/android/gms/internal/ads/zzfyl;
.super Lcom/google/android/gms/internal/ads/zzfxx$zzi;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# static fields
.field private static final zzaX:Lcom/google/android/gms/internal/ads/zzfyi;

.field private static final zzaY:Ljava/util/logging/Logger;


# instance fields
.field private volatile remaining:I

.field private volatile seenExceptions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzfyl;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfyl;->zzaY:Ljava/util/logging/Logger;

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfyj;

    const-class v2, Lcom/google/android/gms/internal/ads/zzfyl;

    const-class v3, Ljava/util/Set;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "seenExceptions"

    .line 2
    :try_start_1
    invoke-static {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    const-class v3, Lcom/google/android/gms/internal/ads/zzfyl;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    const-string v4, "remaining"

    .line 3
    :try_start_2
    invoke-static {v3, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfyj;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    move-object v7, v0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 4
    :goto_0
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfyk;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzfyk;-><init>(Lcom/google/android/gms/internal/ads/zzfyh;)V

    move-object v7, v1

    move-object v1, v2

    .line 5
    :goto_1
    sput-object v1, Lcom/google/android/gms/internal/ads/zzfyl;->zzaX:Lcom/google/android/gms/internal/ads/zzfyi;

    if-eqz v7, :cond_0

    sget-object v2, Lcom/google/android/gms/internal/ads/zzfyl;->zzaY:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v4, "com.google.common.util.concurrent.AggregateFutureState"

    const-string v5, "<clinit>"

    const-string v6, "SafeAtomicHelper is broken!"

    .line 6
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfxx$zzi;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyl;->seenExceptions:Ljava/util/Set;

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfyl;->remaining:I

    return-void
.end method

.method static synthetic zzA(Lcom/google/android/gms/internal/ads/zzfyl;)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfyl;->remaining:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfyl;->remaining:I

    return v0
.end method

.method static synthetic zzC(Lcom/google/android/gms/internal/ads/zzfyl;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfyl;->seenExceptions:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic zzD(Lcom/google/android/gms/internal/ads/zzfyl;Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfyl;->seenExceptions:Ljava/util/Set;

    return-object p1
.end method


# virtual methods
.method final zzB()I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfyl;->zzaX:Lcom/google/android/gms/internal/ads/zzfyi;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzfyi;->zza(Lcom/google/android/gms/internal/ads/zzfyl;)I

    move-result v0

    return v0
.end method

.method final zzE()Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyl;->seenExceptions:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfyl;->zzf(Ljava/util/Set;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfyl;->zzaX:Lcom/google/android/gms/internal/ads/zzfyi;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, p0, v2, v0}, Lcom/google/android/gms/internal/ads/zzfyi;->zzb(Lcom/google/android/gms/internal/ads/zzfyl;Ljava/util/Set;Ljava/util/Set;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyl;->seenExceptions:Ljava/util/Set;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-object v0
.end method

.method final zzF()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyl;->seenExceptions:Ljava/util/Set;

    return-void
.end method

.method abstract zzf(Ljava/util/Set;)V
.end method
