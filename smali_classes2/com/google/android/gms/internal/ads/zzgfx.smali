.class public final Lcom/google/android/gms/internal/ads/zzgfx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzgfx;

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgfw;


# instance fields
.field private final zzc:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgfx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgfx;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgfx;->zza:Lcom/google/android/gms/internal/ads/zzgfx;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgfw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgfw;-><init>(Lcom/google/android/gms/internal/ads/zzgfv;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgfx;->zzb:Lcom/google/android/gms/internal/ads/zzgfw;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfx;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzgfx;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgfx;->zza:Lcom/google/android/gms/internal/ads/zzgfx;

    return-object v0
.end method


# virtual methods
.method public final zzb()Lcom/google/android/gms/internal/ads/zzgho;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfx;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgho;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgfx;->zzb:Lcom/google/android/gms/internal/ads/zzgfw;

    :cond_0
    return-object v0
.end method
