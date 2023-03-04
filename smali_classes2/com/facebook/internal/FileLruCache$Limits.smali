.class public final Lcom/facebook/internal/FileLruCache$Limits;
.super Ljava/lang/Object;
.source "FileLruCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/FileLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Limits"
.end annotation


# instance fields
.field private byteCount:I

.field private fileCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x100000

    .line 2
    iput v0, p0, Lcom/facebook/internal/FileLruCache$Limits;->byteCount:I

    const/16 v0, 0x400

    .line 3
    iput v0, p0, Lcom/facebook/internal/FileLruCache$Limits;->fileCount:I

    return-void
.end method


# virtual methods
.method public final getByteCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/internal/FileLruCache$Limits;->byteCount:I

    return v0
.end method

.method public final getFileCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/internal/FileLruCache$Limits;->fileCount:I

    return v0
.end method

.method public final setByteCount(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iput p1, p0, Lcom/facebook/internal/FileLruCache$Limits;->byteCount:I

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string v0, "Cache byte-count limit must be >= 0"

    invoke-direct {p1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setFileCount(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iput p1, p0, Lcom/facebook/internal/FileLruCache$Limits;->fileCount:I

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string v0, "Cache file count limit must be >= 0"

    invoke-direct {p1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
