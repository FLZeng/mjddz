.class final enum Lcom/google/android/gms/internal/ads/zzfyu;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/zzfyu;

.field private static final synthetic zzb:[Lcom/google/android/gms/internal/ads/zzfyu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfyu;

    const/4 v1, 0x0

    const-string v2, "INSTANCE"

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzfyu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfyu;->zza:Lcom/google/android/gms/internal/ads/zzfyu;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzfyu;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzfyu;->zza:Lcom/google/android/gms/internal/ads/zzfyu;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfyu;->zzb:[Lcom/google/android/gms/internal/ads/zzfyu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    const-string p1, "INSTANCE"

    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzfyu;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfyu;->zzb:[Lcom/google/android/gms/internal/ads/zzfyu;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzfyu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzfyu;

    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "MoreExecutors.directExecutor()"

    return-object v0
.end method
