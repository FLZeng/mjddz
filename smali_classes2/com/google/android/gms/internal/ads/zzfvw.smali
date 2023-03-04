.class final enum Lcom/google/android/gms/internal/ads/zzfvw;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Ljava/util/Iterator;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/zzfvw;

.field private static final synthetic zzb:[Lcom/google/android/gms/internal/ads/zzfvw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfvw;

    const/4 v1, 0x0

    const-string v2, "INSTANCE"

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzfvw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfvw;->zza:Lcom/google/android/gms/internal/ads/zzfvw;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzfvw;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzfvw;->zza:Lcom/google/android/gms/internal/ads/zzfvw;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfvw;->zzb:[Lcom/google/android/gms/internal/ads/zzfvw;

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

.method public static values()[Lcom/google/android/gms/internal/ads/zzfvw;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfvw;->zzb:[Lcom/google/android/gms/internal/ads/zzfvw;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzfvw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzfvw;

    return-object v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "no calls to next() since the last call to remove()"

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfsx;->zzi(ZLjava/lang/Object;)V

    return-void
.end method
