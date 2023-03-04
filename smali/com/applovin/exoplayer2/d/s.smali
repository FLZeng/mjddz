.class public final Lcom/applovin/exoplayer2/d/s;
.super Ljava/io/IOException;


# instance fields
.field public final a:Lcom/applovin/exoplayer2/k/l;

.field public final b:Landroid/net/Uri;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:J


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/k/l;Landroid/net/Uri;Ljava/util/Map;JLjava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/k/l;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;J",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p6}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, Lcom/applovin/exoplayer2/d/s;->a:Lcom/applovin/exoplayer2/k/l;

    iput-object p2, p0, Lcom/applovin/exoplayer2/d/s;->b:Landroid/net/Uri;

    iput-object p3, p0, Lcom/applovin/exoplayer2/d/s;->c:Ljava/util/Map;

    iput-wide p4, p0, Lcom/applovin/exoplayer2/d/s;->d:J

    return-void
.end method
