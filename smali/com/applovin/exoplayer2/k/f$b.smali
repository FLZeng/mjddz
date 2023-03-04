.class public Lcom/applovin/exoplayer2/k/f$b;
.super Lcom/applovin/exoplayer2/k/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/k/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Ljava/io/IOException;I)V
    .locals 0
    .param p1    # Ljava/io/IOException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/k/j;-><init>(Ljava/lang/Throwable;I)V

    return-void
.end method
