.class public final Landroidx/media2/player/VideoSize;
.super Landroidx/media2/common/VideoSize;
.source "VideoSize.java"


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/media2/common/VideoSize;-><init>(II)V

    return-void
.end method

.method constructor <init>(Landroidx/media2/common/VideoSize;)V
    .locals 1
    .param p1    # Landroidx/media2/common/VideoSize;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/media2/common/VideoSize;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroidx/media2/common/VideoSize;->getHeight()I

    move-result p1

    invoke-direct {p0, v0, p1}, Landroidx/media2/common/VideoSize;-><init>(II)V

    return-void
.end method
