.class final Landroidx/media2/common/MediaMetadata$BitmapEntry;
.super Ljava/lang/Object;
.source "MediaMetadata.java"

# interfaces
.implements Landroidx/versionedparcelable/VersionedParcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/common/MediaMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BitmapEntry"
.end annotation


# static fields
.field static final BITMAP_SIZE_LIMIT_IN_BYTES:I = 0x40000


# instance fields
.field mBitmap:Landroid/graphics/Bitmap;

.field mKey:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media2/common/MediaMetadata$BitmapEntry;->mKey:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Landroidx/media2/common/MediaMetadata$BitmapEntry;->mBitmap:Landroid/graphics/Bitmap;

    .line 5
    iget-object p1, p0, Landroidx/media2/common/MediaMetadata$BitmapEntry;->mBitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0, p1}, Landroidx/media2/common/MediaMetadata$BitmapEntry;->getBitmapSizeInBytes(Landroid/graphics/Bitmap;)I

    move-result p1

    const/high16 v0, 0x40000

    if-le p1, v0, :cond_0

    .line 6
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 7
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const-wide/high16 v2, 0x4110000000000000L    # 262144.0

    int-to-double v4, p1

    div-double/2addr v2, v4

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    int-to-double v4, v0

    mul-double v4, v4, v2

    double-to-int p1, v4

    int-to-double v4, v1

    mul-double v4, v4, v2

    double-to-int v2, v4

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Scaling large bitmap of "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " into "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaMetadata"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 10
    invoke-static {p2, p1, v2, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Landroidx/media2/common/MediaMetadata$BitmapEntry;->mBitmap:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method private getBitmapSizeInBytes(Landroid/graphics/Bitmap;)I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result p1

    return p1
.end method


# virtual methods
.method getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/common/MediaMetadata$BitmapEntry;->mBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/common/MediaMetadata$BitmapEntry;->mKey:Ljava/lang/String;

    return-object v0
.end method
