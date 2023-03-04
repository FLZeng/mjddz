.class final Lcom/google/android/gms/internal/ads/zzfxo;
.super Ljava/io/OutputStream;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "ByteStreams.nullOutputStream()"

    return-object v0
.end method

.method public final write(I)V
    .locals 0

    return-void
.end method

.method public final write([B)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 1
    throw p1
.end method

.method public final write([BII)V
    .locals 0

    if-eqz p1, :cond_0

    add-int/2addr p3, p2

    .line 2
    array-length p1, p1

    .line 3
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzfsx;->zzg(III)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method
