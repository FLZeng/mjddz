.class public final Lcom/squareup/picasso/RequestHandler$Result;
.super Ljava/lang/Object;
.source "RequestHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/picasso/RequestHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Result"
.end annotation


# instance fields
.field private final bitmap:Landroid/graphics/Bitmap;

.field private final exifOrientation:I

.field private final loadedFrom:Lcom/squareup/picasso/Picasso$LoadedFrom;

.field private final source:Lokio/Source;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 2
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/squareup/picasso/Picasso$LoadedFrom;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "bitmap == null"

    .line 1
    invoke-static {p1, v0}, Lcom/squareup/picasso/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/squareup/picasso/RequestHandler$Result;-><init>(Landroid/graphics/Bitmap;Lokio/Source;Lcom/squareup/picasso/Picasso$LoadedFrom;I)V

    return-void
.end method

.method constructor <init>(Landroid/graphics/Bitmap;Lokio/Source;Lcom/squareup/picasso/Picasso$LoadedFrom;I)V
    .locals 3
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lokio/Source;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/squareup/picasso/Picasso$LoadedFrom;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eq v2, v0, :cond_2

    .line 4
    iput-object p1, p0, Lcom/squareup/picasso/RequestHandler$Result;->bitmap:Landroid/graphics/Bitmap;

    .line 5
    iput-object p2, p0, Lcom/squareup/picasso/RequestHandler$Result;->source:Lokio/Source;

    const-string p1, "loadedFrom == null"

    .line 6
    invoke-static {p3, p1}, Lcom/squareup/picasso/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p3, Lcom/squareup/picasso/Picasso$LoadedFrom;

    iput-object p3, p0, Lcom/squareup/picasso/RequestHandler$Result;->loadedFrom:Lcom/squareup/picasso/Picasso$LoadedFrom;

    .line 7
    iput p4, p0, Lcom/squareup/picasso/RequestHandler$Result;->exifOrientation:I

    return-void

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public constructor <init>(Lokio/Source;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 2
    .param p1    # Lokio/Source;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/squareup/picasso/Picasso$LoadedFrom;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "source == null"

    .line 2
    invoke-static {p1, v0}, Lcom/squareup/picasso/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lokio/Source;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/squareup/picasso/RequestHandler$Result;-><init>(Landroid/graphics/Bitmap;Lokio/Source;Lcom/squareup/picasso/Picasso$LoadedFrom;I)V

    return-void
.end method


# virtual methods
.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/RequestHandler$Result;->bitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method getExifOrientation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/squareup/picasso/RequestHandler$Result;->exifOrientation:I

    return v0
.end method

.method public getLoadedFrom()Lcom/squareup/picasso/Picasso$LoadedFrom;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/RequestHandler$Result;->loadedFrom:Lcom/squareup/picasso/Picasso$LoadedFrom;

    return-object v0
.end method

.method public getSource()Lokio/Source;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/RequestHandler$Result;->source:Lokio/Source;

    return-object v0
.end method
