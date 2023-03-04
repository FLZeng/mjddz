.class final Lcom/google/android/gms/internal/measurement/zzlu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@21.2.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzlu;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/measurement/zzly;

.field private final zzc:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzlu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzlu;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzlu;->zza:Lcom/google/android/gms/internal/measurement/zzlu;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlu;->zzc:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzle;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlu;->zzb:Lcom/google/android/gms/internal/measurement/zzly;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/measurement/zzlu;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzlu;->zza:Lcom/google/android/gms/internal/measurement/zzlu;

    return-object v0
.end method


# virtual methods
.method public final zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzlx;
    .locals 2

    const-string v0, "messageType"

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzkn;->zzf(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzlu;->zzc:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzlx;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzlu;->zzb:Lcom/google/android/gms/internal/measurement/zzly;

    .line 3
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/measurement/zzly;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzlx;

    move-result-object v1

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzkn;->zzf(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "schema"

    .line 5
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzkn;->zzf(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlu;->zzc:Ljava/util/concurrent/ConcurrentMap;

    .line 6
    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzlx;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    return-object v1
.end method
