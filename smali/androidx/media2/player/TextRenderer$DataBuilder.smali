.class final Landroidx/media2/player/TextRenderer$DataBuilder;
.super Ljava/lang/Object;
.source "TextRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/player/TextRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DataBuilder"
.end annotation


# instance fields
.field public mData:[B

.field public mLength:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [B

    iput-object v0, p0, Landroidx/media2/player/TextRenderer$DataBuilder;->mData:[B

    return-void
.end method


# virtual methods
.method public append(BB)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media2/player/TextRenderer$DataBuilder;->mLength:I

    add-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Landroidx/media2/player/TextRenderer$DataBuilder;->mData:[B

    array-length v2, v1

    if-le v0, v2, :cond_0

    .line 2
    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Landroidx/media2/player/TextRenderer$DataBuilder;->mData:[B

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/media2/player/TextRenderer$DataBuilder;->mData:[B

    iget v1, p0, Landroidx/media2/player/TextRenderer$DataBuilder;->mLength:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/media2/player/TextRenderer$DataBuilder;->mLength:I

    aput-byte p1, v0, v1

    .line 4
    iget p1, p0, Landroidx/media2/player/TextRenderer$DataBuilder;->mLength:I

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Landroidx/media2/player/TextRenderer$DataBuilder;->mLength:I

    aput-byte p2, v0, p1

    return-void
.end method

.method public append(BBB)V
    .locals 3

    .line 5
    iget v0, p0, Landroidx/media2/player/TextRenderer$DataBuilder;->mLength:I

    add-int/lit8 v0, v0, 0x3

    iget-object v1, p0, Landroidx/media2/player/TextRenderer$DataBuilder;->mData:[B

    array-length v2, v1

    if-le v0, v2, :cond_0

    .line 6
    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Landroidx/media2/player/TextRenderer$DataBuilder;->mData:[B

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/media2/player/TextRenderer$DataBuilder;->mData:[B

    iget v1, p0, Landroidx/media2/player/TextRenderer$DataBuilder;->mLength:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/media2/player/TextRenderer$DataBuilder;->mLength:I

    aput-byte p1, v0, v1

    .line 8
    iget p1, p0, Landroidx/media2/player/TextRenderer$DataBuilder;->mLength:I

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Landroidx/media2/player/TextRenderer$DataBuilder;->mLength:I

    aput-byte p2, v0, p1

    .line 9
    iget p1, p0, Landroidx/media2/player/TextRenderer$DataBuilder;->mLength:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Landroidx/media2/player/TextRenderer$DataBuilder;->mLength:I

    aput-byte p3, v0, p1

    return-void
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Landroidx/media2/player/TextRenderer$DataBuilder;->mLength:I

    return-void
.end method

.method public hasData()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media2/player/TextRenderer$DataBuilder;->mLength:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
