.class public final Landroidx/media2/exoplayer/external/extractor/SeekMap$SeekPoints;
.super Ljava/lang/Object;
.source "SeekMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/exoplayer/external/extractor/SeekMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SeekPoints"
.end annotation


# instance fields
.field public final first:Landroidx/media2/exoplayer/external/extractor/SeekPoint;

.field public final second:Landroidx/media2/exoplayer/external/extractor/SeekPoint;


# direct methods
.method public constructor <init>(Landroidx/media2/exoplayer/external/extractor/SeekPoint;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p1}, Landroidx/media2/exoplayer/external/extractor/SeekMap$SeekPoints;-><init>(Landroidx/media2/exoplayer/external/extractor/SeekPoint;Landroidx/media2/exoplayer/external/extractor/SeekPoint;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media2/exoplayer/external/extractor/SeekPoint;Landroidx/media2/exoplayer/external/extractor/SeekPoint;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Landroidx/media2/exoplayer/external/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroidx/media2/exoplayer/external/extractor/SeekPoint;

    iput-object p1, p0, Landroidx/media2/exoplayer/external/extractor/SeekMap$SeekPoints;->first:Landroidx/media2/exoplayer/external/extractor/SeekPoint;

    .line 4
    invoke-static {p2}, Landroidx/media2/exoplayer/external/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Landroidx/media2/exoplayer/external/extractor/SeekPoint;

    iput-object p2, p0, Landroidx/media2/exoplayer/external/extractor/SeekMap$SeekPoints;->second:Landroidx/media2/exoplayer/external/extractor/SeekPoint;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Landroidx/media2/exoplayer/external/extractor/SeekMap$SeekPoints;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Landroidx/media2/exoplayer/external/extractor/SeekMap$SeekPoints;

    .line 3
    iget-object v2, p0, Landroidx/media2/exoplayer/external/extractor/SeekMap$SeekPoints;->first:Landroidx/media2/exoplayer/external/extractor/SeekPoint;

    iget-object v3, p1, Landroidx/media2/exoplayer/external/extractor/SeekMap$SeekPoints;->first:Landroidx/media2/exoplayer/external/extractor/SeekPoint;

    invoke-virtual {v2, v3}, Landroidx/media2/exoplayer/external/extractor/SeekPoint;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/media2/exoplayer/external/extractor/SeekMap$SeekPoints;->second:Landroidx/media2/exoplayer/external/extractor/SeekPoint;

    iget-object p1, p1, Landroidx/media2/exoplayer/external/extractor/SeekMap$SeekPoints;->second:Landroidx/media2/exoplayer/external/extractor/SeekPoint;

    invoke-virtual {v2, p1}, Landroidx/media2/exoplayer/external/extractor/SeekPoint;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/SeekMap$SeekPoints;->first:Landroidx/media2/exoplayer/external/extractor/SeekPoint;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/extractor/SeekPoint;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/media2/exoplayer/external/extractor/SeekMap$SeekPoints;->second:Landroidx/media2/exoplayer/external/extractor/SeekPoint;

    invoke-virtual {v1}, Landroidx/media2/exoplayer/external/extractor/SeekPoint;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/SeekMap$SeekPoints;->first:Landroidx/media2/exoplayer/external/extractor/SeekPoint;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/media2/exoplayer/external/extractor/SeekMap$SeekPoints;->first:Landroidx/media2/exoplayer/external/extractor/SeekPoint;

    iget-object v2, p0, Landroidx/media2/exoplayer/external/extractor/SeekMap$SeekPoints;->second:Landroidx/media2/exoplayer/external/extractor/SeekPoint;

    invoke-virtual {v1, v2}, Landroidx/media2/exoplayer/external/extractor/SeekPoint;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/media2/exoplayer/external/extractor/SeekMap$SeekPoints;->second:Landroidx/media2/exoplayer/external/extractor/SeekPoint;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, ", "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "["

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
