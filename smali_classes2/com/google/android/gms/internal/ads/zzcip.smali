.class public abstract Lcom/google/android/gms/internal/ads/zzcip;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# static fields
.field protected static final zza:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field protected static final zzb:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcip;->zza:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcip;->zzb:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzs()I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcip;->zza:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public static zzu()I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcip;->zzb:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method


# virtual methods
.method public abstract zzA()J
.end method

.method public abstract zzB()J
.end method

.method public abstract zzC([Landroid/net/Uri;Ljava/lang/String;)V
.end method

.method public abstract zzD([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V
.end method

.method public abstract zzE()V
.end method

.method public abstract zzF(J)V
.end method

.method public abstract zzG(I)V
.end method

.method public abstract zzH(I)V
.end method

.method public abstract zzI(Lcom/google/android/gms/internal/ads/zzcio;)V
.end method

.method public abstract zzJ(I)V
.end method

.method public abstract zzK(I)V
.end method

.method public abstract zzL(Z)V
.end method

.method public abstract zzM(Z)V
.end method

.method public abstract zzN(I)V
.end method

.method public abstract zzO(Landroid/view/Surface;Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzP(FZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzQ()V
.end method

.method public abstract zzR()Z
.end method

.method public abstract zzr()I
.end method

.method public abstract zzt()I
.end method

.method public abstract zzv()J
.end method

.method public abstract zzw()J
.end method

.method public abstract zzx()J
.end method

.method public abstract zzy()J
.end method

.method public abstract zzz()J
.end method
