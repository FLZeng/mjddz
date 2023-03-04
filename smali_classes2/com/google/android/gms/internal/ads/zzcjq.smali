.class public final Lcom/google/android/gms/internal/ads/zzcjq;
.super Lcom/google/android/gms/internal/ads/zzcie;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/google/android/gms/internal/ads/zzcio;


# instance fields
.field private final zzd:Lcom/google/android/gms/internal/ads/zzciy;

.field private final zze:Lcom/google/android/gms/internal/ads/zzciz;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzcix;

.field private zzg:Lcom/google/android/gms/internal/ads/zzcid;

.field private zzh:Landroid/view/Surface;

.field private zzi:Lcom/google/android/gms/internal/ads/zzcip;

.field private zzj:Ljava/lang/String;

.field private zzk:[Ljava/lang/String;

.field private zzl:Z

.field private zzm:I

.field private zzn:Lcom/google/android/gms/internal/ads/zzciw;

.field private final zzo:Z

.field private zzp:Z

.field private zzq:Z

.field private zzr:I

.field private zzs:I

.field private zzt:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzciz;Lcom/google/android/gms/internal/ads/zzciy;ZZLcom/google/android/gms/internal/ads/zzcix;Ljava/lang/Integer;)V
    .locals 0
    .param p7    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p7}, Lcom/google/android/gms/internal/ads/zzcie;-><init>(Landroid/content/Context;Ljava/lang/Integer;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcjq;->zzm:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcjq;->zzd:Lcom/google/android/gms/internal/ads/zzciy;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcjq;->zze:Lcom/google/android/gms/internal/ads/zzciz;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzcjq;->zzo:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcjq;->zzf:Lcom/google/android/gms/internal/ads/zzcix;

    .line 2
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjq;->zze:Lcom/google/android/gms/internal/ads/zzciz;

    .line 3
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzciz;->zza(Lcom/google/android/gms/internal/ads/zzcie;)V

    return-void
.end method

.method private static zzS(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final zzT()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjq;->zzi:Lcom/google/android/gms/internal/ads/zzcip;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcip;->zzM(Z)V

    :cond_0
    return-void
.end method

.method private final zzU()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcjq;->zzp:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcjq;->zzp:Z

    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfpz;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcjk;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcjk;-><init>(Lcom/google/android/gms/internal/ads/zzcjq;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcjq;->zzn()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjq;->zze:Lcom/google/android/gms/internal/ads/zzciz;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzciz;->zzb()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcjq;->zzq:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcjq;->zzp()V

    :cond_1
    return-void
.end method

.method private final zzV(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjq;->zzi:Lcom/google/android/gms/internal/ads/zzcip;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcjq;->zzj:Ljava/lang/String;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcjq;->zzh:Landroid/view/Surface;

    if-nez v1, :cond_2

    goto/16 :goto_4

    :cond_2
    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcjq;->zzad()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcip;->zzQ()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcjq;->zzX()V

    goto :goto_1

    :cond_3
    const-string p1, "No valid ExoPlayerAdapter exists when switch source."

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcgp;->zzj(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjq;->zzj:Ljava/lang/String;

    const-string v0, "cache:"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjq;->zzd:Lcom/google/android/gms/internal/ads/zzciy;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcjq;->zzj:Ljava/lang/String;

    .line 6
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzciy;->zzr(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzclb;

    move-result-object p1

    .line 7
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzclk;

    if-eqz v1, :cond_6

    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/zzclk;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzclk;->zzj()Lcom/google/android/gms/internal/ads/zzcip;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjq;->zzi:Lcom/google/android/gms/internal/ads/zzcip;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjq;->zzi:Lcom/google/android/gms/internal/ads/zzcip;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcip;->zzR()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    const-string p1, "Precached video player has been released."

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcgp;->zzj(Ljava/lang/String;)V

    return-void

    .line 12
    :cond_6
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzclh;

    if-eqz v1, :cond_8

    .line 13
    check-cast p1, Lcom/google/android/gms/internal/ads/zzclh;

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcjq;->zzE()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzclh;->zzl()Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzclh;->zzm()Z

    move-result v3

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzclh;->zzi()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    const-string p1, "Stream cache URL is null."

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcgp;->zzj(Ljava/lang/String;)V

    return-void

    .line 19
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcjq;->zzD()Lcom/google/android/gms/internal/ads/zzcip;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzcjq;->zzi:Lcom/google/android/gms/internal/ads/zzcip;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcjq;->zzi:Lcom/google/android/gms/internal/ads/zzcip;

    const/4 v5, 0x1

    new-array v5, v5, [Landroid/net/Uri;

    .line 20
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    aput-object p1, v5, v0

    invoke-virtual {v4, v5, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcip;->zzD([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V

    goto :goto_3

    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjq;->zzj:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Stream cache miss: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcgp;->zzj(Ljava/lang/String;)V

    return-void

    .line 22
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcjq;->zzD()Lcom/google/android/gms/internal/ads/zzcip;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjq;->zzi:Lcom/google/android/gms/internal/ads/zzcip;

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcjq;->zzE()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcjq;->zzk:[Ljava/lang/String;

    .line 24
    array-length v1, v1

    new-array v1, v1, [Landroid/net/Uri;

    const/4 v2, 0x0

    :goto_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcjq;->zzk:[Ljava/lang/String;

    .line 25
    array-length v4, v3

    if-ge v2, v4, :cond_a

    .line 26
    aget-object v3, v3, v2

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_a
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcjq;->zzi:Lcom/google/android/gms/internal/ads/zzcip;

    .line 27
    invoke-virtual {v2, v1, p1}, Lcom/google/android/gms/internal/ads/zzcip;->zzC([Landroid/net/Uri;Ljava/lang/String;)V

    .line 28
    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjq;->zzi:Lcom/google/android/gms/internal/ads/zzcip;

    .line 29
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzcip;->zzI(Lcom/google/android/gms/internal/ads/zzcio;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjq;->zzh:Landroid/view/Surface;

    .line 30
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzcjq;->zzZ(Landroid/view/Surface;Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjq;->zzi:Lcom/google/android/gms/internal/ads/zzcip;

    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcip;->zzR()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjq;->zzi:Lcom/google/android/gms/internal/ads/zzcip;

    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcip;->zzt()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcjq;->zzm:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_b

    .line 33
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcjq;->zzU()V

    :cond_b
    :goto_4
    return-void
.end method

.method private final zzW()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjq;->zzi:Lcom/google/android/gms/internal/ads/zzcip;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcip;->zzM(Z)V

    :cond_0
    return-void
.end method

.method private final zzX()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjq;->zzi:Lcom/google/android/gms/internal/ads/zzcip;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzcjq;->zzZ(Landroid/view/Surface;Z)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcjq;->zzi:Lcom/google/android/gms/internal/ads/zzcip;

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzcip;->zzI(Lcom/google/android/gms/internal/ads/zzcio;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcjq;->zzi:Lcom/google/android/gms/internal/ads/zzcip;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcip;->zzE()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcjq;->zzi:Lcom/google/android/gms/internal/ads/zzcip;

    :cond_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcjq;->zzm:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcjq;->zzl:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcjq;->zzp:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcjq;->zzq:Z

    :cond_1
    return-void
.end method

.method private final zzY(FZ)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcjq;->zzi:Lcom/google/android/gms/internal/ads/zzcip;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzcip;->zzP(FZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, ""

    .line 2
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzcgp;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-string p1, "Trying to set volume before player is initialized."

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcgp;->zzj(Ljava/lang/String;)V

    return-void
.end method

.method private final zzZ(Landroid/view/Surface;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjq;->zzi:Lcom/google/android/gms/internal/ads/zzcip;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcip;->zzO(Landroid/view/Surface;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, ""

    .line 2
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzcgp;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-string p1, "Trying to set surface before player is initialized."

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcgp;->zzj(Ljava/lang/String;)V

    return-void
.end method

.method private final zzaa()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcjq;->zzr:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcjq;->zzs:I

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzcjq;->zzab(II)V

    return-void
.end method

.method private final zzab(II)V
    .locals 0

    if-lez p2, :cond_0

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 1
    :goto_0
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzcjq;->zzt:F

    cmpl-float p2, p2, p1

    if-eqz p2, :cond_1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcjq;->zzt:F

    invoke-virtual {p0}, Landroid/view/TextureView;->requestLayout()V

    :cond_1
    return-void
.end method

.method private final zzac()Z
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcjq;->zzad()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcjq;->zzm:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final zzad()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjq;->zzi:Lcom/google/android/gms/internal/ads/zzcip;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcip;->zzR()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcjq;->zzl:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/TextureView;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/view/TextureView;->getMeasuredWidth()I

    move-result p1

    .line 3
    invoke-virtual {p0}, Landroid/view/TextureView;->getMeasuredHeight()I

    move-result p2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcjq;->zzt:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcjq;->zzn:Lcom/google/android/gms/internal/ads/zzciw;

    if-nez v1, :cond_1

    int-to-float v1, p1

    int-to-float v2, p2

    div-float v2, v1, v2

    cmpl-float v3, v0, v2

    if-lez v3, :cond_0

    div-float/2addr v1, v0

    float-to-int p2, v1

    :cond_0
    cmpg-float v1, v0, v2

    if-gez v1, :cond_1

    int-to-float p1, p2

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 4
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/view/TextureView;->setMeasuredDimension(II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjq;->zzn:Lcom/google/android/gms/internal/ads/zzciw;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzciw;->zzc(II)V

    :cond_2
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcjq;->zzo:Z

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzciw;

    invoke-virtual {p0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzciw;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjq;->zzn:Lcom/google/android/gms/internal/ads/zzciw;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjq;->zzn:Lcom/google/android/gms/internal/ads/zzciw;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzciw;->zzd(Landroid/graphics/SurfaceTexture;II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjq;->zzn:Lcom/google/android/gms/internal/ads/zzciw;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjq;->zzn:Lcom/google/android/gms/internal/ads/zzciw;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzciw;->zzb()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjq;->zzn:Lcom/google/android/gms/internal/ads/zzciw;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzciw;->zze()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjq;->zzn:Lcom/google/android/gms/internal/ads/zzciw;

    .line 7
    :cond_1
    :goto_0
    new-instance v0, Landroid/view/Surface;

    .line 8
    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjq;->zzh:Landroid/view/Surface;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjq;->zzi:Lcom/google/android/gms/internal/ads/zzcip;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcjq;->zzV(Z)V

    goto :goto_1

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjq;->zzh:Landroid/view/Surface;

    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzcjq;->zzZ(Landroid/view/Surface;Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjq;->zzf:Lcom/google/android/gms/internal/ads/zzcix;

    .line 12
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzcix;->zza:Z

    if-nez p1, :cond_3

    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcjq;->zzT()V

    .line 14
    :cond_3
    :goto_1
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzcjq;->zzr:I

    if-eqz p1, :cond_5

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzcjq;->zzs:I

    if-nez p1, :cond_4

    goto :goto_2

    .line 15
    :cond_4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcjq;->zzaa()V

    goto :goto_3

    .line 16
    :cond_5
    :goto_2
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzcjq;->zzab(II)V

    .line 17
    :goto_3
    sget-object p1, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfpz;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzcjl;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzcjl;-><init>(Lcom/google/android/gms/internal/ads/zzcjq;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcjq;->zzo()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjq;->zzn:Lcom/google/android/gms/internal/ads/zzciw;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzciw;->zze()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjq;->zzn:Lcom/google/android/gms/internal/ads/zzciw;

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjq;->zzi:Lcom/google/android/gms/internal/ads/zzcip;

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcjq;->zzW()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjq;->zzh:Landroid/view/Surface;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    :cond_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjq;->zzh:Landroid/view/Surface;

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzcjq;->zzZ(Landroid/view/Surface;Z)V

    .line 6
    :cond_2
    sget-object p1, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfpz;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcjo;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcjo;-><init>(Lcom/google/android/gms/internal/ads/zzcjq;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjq;->zzn:Lcom/google/android/gms/internal/ads/zzciw;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzciw;->zzc(II)V

    .line 2
    :cond_0
    sget-object p1, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfpz;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcjn;

    invoke-direct {v0, p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzcjn;-><init>(Lcom/google/android/gms/internal/ads/zzcjq;II)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjq;->zze:Lcom/google/android/gms/internal/ads/zzciz;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzciz;->zzf(Lcom/google/android/gms/internal/ads/zzcie;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcie;->zza:Lcom/google/android/gms/internal/ads/zzcis;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcjq;->zzg:Lcom/google/android/gms/internal/ads/zzcid;

    .line 2
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcis;->zza(Landroid/graphics/SurfaceTexture;Lcom/google/android/gms/internal/ads/zzcid;)V

    return-void
.end method

.method protected final onWindowVisibilityChanged(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdExoPlayerView3 window visibility changed to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfpz;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcjm;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzcjm;-><init>(Lcom/google/android/gms/internal/ads/zzcjq;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    invoke-super {p0, p1}, Landroid/view/TextureView;->onWindowVisibilityChanged(I)V

    return-void
.end method

.method public final zzA(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjq;->zzi:Lcom/google/android/gms/internal/ads/zzcip;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcip;->zzN(I)V

    :cond_0
    return-void
.end method

.method public final zzB(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_1

    .line 1
    new-array p2, v0, [Ljava/lang/String;

    aput-object p1, p2, v1

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcjq;->zzk:[Ljava/lang/String;

    goto :goto_0

    .line 2
    :cond_1
    array-length v2, p2

    .line 3
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcjq;->zzk:[Ljava/lang/String;

    .line 4
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcjq;->zzj:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcjq;->zzf:Lcom/google/android/gms/internal/ads/zzcix;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzcix;->zzn:Z

    if-eqz v2, :cond_2

    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzcjq;->zzm:I

    const/4 v2, 0x4

    if-ne p2, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjq;->zzj:Ljava/lang/String;

    .line 6
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzcjq;->zzV(Z)V

    return-void
.end method

.method public final zzC(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcjq;->zzr:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcjq;->zzs:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcjq;->zzaa()V

    return-void
.end method

.method final zzD()Lcom/google/android/gms/internal/ads/zzcip;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjq;->zzf:Lcom/google/android/gms/internal/ads/zzcix;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzcix;->zzm:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcmc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcjq;->zzd:Lcom/google/android/gms/internal/ads/zzciy;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzciy;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcjq;->zzf:Lcom/google/android/gms/internal/ads/zzcix;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcjq;->zzd:Lcom/google/android/gms/internal/ads/zzciy;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcmc;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcix;Lcom/google/android/gms/internal/ads/zzciy;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzckg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcjq;->zzd:Lcom/google/android/gms/internal/ads/zzciy;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzciy;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcjq;->zzf:Lcom/google/android/gms/internal/ads/zzcix;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcjq;->zzd:Lcom/google/android/gms/internal/ads/zzciy;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzckg;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcix;Lcom/google/android/gms/internal/ads/zzciy;)V

    return-object v0
.end method

.method final zzE()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcjq;->zzd:Lcom/google/android/gms/internal/ads/zzciy;

    .line 2
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzciy;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcjq;->zzd:Lcom/google/android/gms/internal/ads/zzciy;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzciy;->zzp()Lcom/google/android/gms/internal/ads/zzcgv;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzcgv;->zza:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/internal/util/zzs;->zzc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzF(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjq;->zzg:Lcom/google/android/gms/internal/ads/zzcid;

    if-eqz v0, :cond_0

    const-string v1, "ExoPlayerAdapter error"

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcid;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method final synthetic zzG()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjq;->zzg:Lcom/google/android/gms/internal/ads/zzcid;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcid;->zza()V

    :cond_0
    return-void
.end method

.method final synthetic zzH()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjq;->zzg:Lcom/google/android/gms/internal/ads/zzcid;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcid;->zzf()V

    :cond_0
    return-void
.end method

.method final synthetic zzI(ZJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjq;->zzd:Lcom/google/android/gms/internal/ads/zzciy;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzciy;->zzx(ZJ)V

    return-void
.end method

.method final synthetic zzJ(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjq;->zzg:Lcom/google/android/gms/internal/ads/zzcid;

    if-eqz v0, :cond_0

    const-string v1, "ExoPlayerAdapter exception"

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcid;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method final synthetic zzK()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjq;->zzg:Lcom/google/android/gms/internal/ads/zzcid;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcid;->zzg()V

    :cond_0
    return-void
.end method

.method final synthetic zzL()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjq;->zzg:Lcom/google/android/gms/internal/ads/zzcid;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcid;->zzh()V

    :cond_0
    return-void
.end method

.method final synthetic zzM()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjq;->zzg:Lcom/google/android/gms/internal/ads/zzcid;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcid;->zzi()V

    :cond_0
    return-void
.end method

.method final synthetic zzN(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjq;->zzg:Lcom/google/android/gms/internal/ads/zzcid;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcid;->zzj(II)V

    :cond_0
    return-void
.end method

.method final synthetic zzO()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcie;->zzb:Lcom/google/android/gms/internal/ads/zzcjc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcjc;->zza()F

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzcjq;->zzY(FZ)V

    return-void
.end method

.method final synthetic zzP(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjq;->zzg:Lcom/google/android/gms/internal/ads/zzcid;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzcid;->onWindowVisibilityChanged(I)V

    :cond_0
    return-void
.end method

.method final synthetic zzQ()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjq;->zzg:Lcom/google/android/gms/internal/ads/zzcid;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcid;->zzd()V

    :cond_0
    return-void
.end method

.method final synthetic zzR()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjq;->zzg:Lcom/google/android/gms/internal/ads/zzcid;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcid;->zze()V

    :cond_0
    return-void
.end method

.method public final zza()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcjq;->zzac()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjq;->zzi:Lcom/google/android/gms/internal/ads/zzcip;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcip;->zzy()J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzb()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjq;->zzi:Lcom/google/android/gms/internal/ads/zzcip;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcip;->zzr()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final zzc()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcjq;->zzac()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjq;->zzi:Lcom/google/android/gms/internal/ads/zzcip;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcip;->zzz()J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzd()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcjq;->zzs:I

    return v0
.end method

.method public final zze()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcjq;->zzr:I

    return v0
.end method

.method public final zzf()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjq;->zzi:Lcom/google/android/gms/internal/ads/zzcip;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcip;->zzx()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final zzg()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjq;->zzi:Lcom/google/android/gms/internal/ads/zzcip;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcip;->zzA()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final zzh()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjq;->zzi:Lcom/google/android/gms/internal/ads/zzcip;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcip;->zzB()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final zzi(ZJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjq;->zzd:Lcom/google/android/gms/internal/ads/zzciy;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzchc;->zze:Lcom/google/android/gms/internal/ads/zzfzq;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcjd;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcjd;-><init>(Lcom/google/android/gms/internal/ads/zzcjq;ZJ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final zzj()Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcjq;->zzo:Z

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    const-string v0, " spherical"

    :goto_0
    const-string v1, "ExoPlayer/3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzk(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzcjq;->zzS(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ExoPlayerAdapter error: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcgp;->zzj(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcjq;->zzl:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjq;->zzf:Lcom/google/android/gms/internal/ads/zzcix;

    .line 3
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzcix;->zza:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcjq;->zzW()V

    .line 5
    :cond_0
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfpz;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcjg;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzcjg;-><init>(Lcom/google/android/gms/internal/ads/zzcjq;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcfy;

    move-result-object p1

    const-string v0, "AdExoPlayerView.onError"

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzcfy;->zzs(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final zzl(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    const-string p1, "onLoadException"

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzcjq;->zzS(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ExoPlayerAdapter exception: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcgp;->zzj(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcfy;

    move-result-object v0

    const-string v1, "AdExoPlayerView.onException"

    invoke-virtual {v0, p2, v1}, Lcom/google/android/gms/internal/ads/zzcfy;->zzs(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 4
    sget-object p2, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfpz;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcjf;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzcjf;-><init>(Lcom/google/android/gms/internal/ads/zzcjq;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzm(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcjq;->zzm:I

    if-eq v0, p1, :cond_3

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcjq;->zzm:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjq;->zzf:Lcom/google/android/gms/internal/ads/zzcix;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzcix;->zza:Z

    if-eqz p1, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcjq;->zzW()V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjq;->zze:Lcom/google/android/gms/internal/ads/zzciz;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzciz;->zze()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcie;->zzb:Lcom/google/android/gms/internal/ads/zzcjc;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcjc;->zzc()V

    .line 5
    sget-object p1, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfpz;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcje;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcje;-><init>(Lcom/google/android/gms/internal/ads/zzcjq;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 6
    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcjq;->zzU()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final zzn()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjq;->zzf:Lcom/google/android/gms/internal/ads/zzcix;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzcix;->zzm:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfpz;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcji;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcji;-><init>(Lcom/google/android/gms/internal/ads/zzcjq;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcie;->zzb:Lcom/google/android/gms/internal/ads/zzcjc;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcjc;->zza()F

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzcjq;->zzY(FZ)V

    return-void
.end method

.method public final zzo()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcjq;->zzac()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjq;->zzf:Lcom/google/android/gms/internal/ads/zzcix;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzcix;->zza:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcjq;->zzW()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjq;->zzi:Lcom/google/android/gms/internal/ads/zzcip;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcip;->zzL(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjq;->zze:Lcom/google/android/gms/internal/ads/zzciz;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzciz;->zze()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcie;->zzb:Lcom/google/android/gms/internal/ads/zzcjc;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcjc;->zzc()V

    .line 6
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfpz;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcjj;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcjj;-><init>(Lcom/google/android/gms/internal/ads/zzcjq;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final zzp()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcjq;->zzac()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjq;->zzf:Lcom/google/android/gms/internal/ads/zzcix;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzcix;->zza:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcjq;->zzT()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjq;->zzi:Lcom/google/android/gms/internal/ads/zzcip;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcip;->zzL(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjq;->zze:Lcom/google/android/gms/internal/ads/zzciz;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzciz;->zzc()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcie;->zzb:Lcom/google/android/gms/internal/ads/zzcjc;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcjc;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcie;->zza:Lcom/google/android/gms/internal/ads/zzcis;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcis;->zzb()V

    .line 7
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfpz;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcjp;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcjp;-><init>(Lcom/google/android/gms/internal/ads/zzcjq;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcjq;->zzq:Z

    return-void
.end method

.method public final zzq(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcjq;->zzac()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjq;->zzi:Lcom/google/android/gms/internal/ads/zzcip;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcip;->zzF(J)V

    :cond_0
    return-void
.end method

.method public final zzr(Lcom/google/android/gms/internal/ads/zzcid;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjq;->zzg:Lcom/google/android/gms/internal/ads/zzcid;

    return-void
.end method

.method public final zzs(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzcjq;->zzB(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final zzt()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcjq;->zzad()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjq;->zzi:Lcom/google/android/gms/internal/ads/zzcip;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcip;->zzQ()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcjq;->zzX()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjq;->zze:Lcom/google/android/gms/internal/ads/zzciz;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzciz;->zze()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcie;->zzb:Lcom/google/android/gms/internal/ads/zzcjc;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcjc;->zzc()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjq;->zze:Lcom/google/android/gms/internal/ads/zzciz;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzciz;->zzd()V

    return-void
.end method

.method public final zzu(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjq;->zzn:Lcom/google/android/gms/internal/ads/zzciw;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzciw;->zzf(FF)V

    :cond_0
    return-void
.end method

.method public final zzv()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfpz;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcjh;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcjh;-><init>(Lcom/google/android/gms/internal/ads/zzcjq;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzw(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjq;->zzi:Lcom/google/android/gms/internal/ads/zzcip;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcip;->zzG(I)V

    :cond_0
    return-void
.end method

.method public final zzx(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjq;->zzi:Lcom/google/android/gms/internal/ads/zzcip;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcip;->zzH(I)V

    :cond_0
    return-void
.end method

.method public final zzy(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjq;->zzi:Lcom/google/android/gms/internal/ads/zzcip;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcip;->zzJ(I)V

    :cond_0
    return-void
.end method

.method public final zzz(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjq;->zzi:Lcom/google/android/gms/internal/ads/zzcip;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcip;->zzK(I)V

    :cond_0
    return-void
.end method
