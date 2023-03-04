.class public final Lcom/applovin/exoplayer2/k/c;
.super Lcom/applovin/exoplayer2/k/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/k/c$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/res/AssetManager;

.field private b:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Ljava/io/InputStream;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:J

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/k/e;-><init>(Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/k/c;->a:Landroid/content/res/AssetManager;

    return-void
.end method


# virtual methods
.method public a([BII)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/k/c$a;
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-wide v0, p0, Lcom/applovin/exoplayer2/k/c;->d:J

    const-wide/16 v2, 0x0

    const/4 v4, -0x1

    cmp-long v5, v0, v2

    if-nez v5, :cond_1

    return v4

    :cond_1
    const-wide/16 v2, -0x1

    cmp-long v5, v0, v2

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    int-to-long v5, p3

    :try_start_0
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    :goto_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/k/c;->c:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p1, v4, :cond_3

    return v4

    :cond_3
    iget-wide p2, p0, Lcom/applovin/exoplayer2/k/c;->d:J

    cmp-long v0, p2, v2

    if-eqz v0, :cond_4

    int-to-long v0, p1

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lcom/applovin/exoplayer2/k/c;->d:J

    :cond_4
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/k/e;->a(I)V

    return p1

    :catch_0
    move-exception p1

    new-instance p2, Lcom/applovin/exoplayer2/k/c$a;

    const/16 p3, 0x7d0

    invoke-direct {p2, p1, p3}, Lcom/applovin/exoplayer2/k/c$a;-><init>(Ljava/lang/Throwable;I)V

    throw p2
.end method

.method public a(Lcom/applovin/exoplayer2/k/l;)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/k/c$a;
        }
    .end annotation

    :try_start_0
    iget-object v0, p1, Lcom/applovin/exoplayer2/k/l;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/applovin/exoplayer2/k/c;->b:Landroid/net/Uri;

    iget-object v0, p0, Lcom/applovin/exoplayer2/k/c;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "/android_asset/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/k/e;->b(Lcom/applovin/exoplayer2/k/l;)V

    iget-object v1, p0, Lcom/applovin/exoplayer2/k/c;->a:Landroid/content/res/AssetManager;

    invoke-virtual {v1, v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/k/c;->c:Ljava/io/InputStream;

    iget-object v0, p0, Lcom/applovin/exoplayer2/k/c;->c:Ljava/io/InputStream;

    iget-wide v3, p1, Lcom/applovin/exoplayer2/k/l;->g:J

    invoke-virtual {v0, v3, v4}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    iget-wide v3, p1, Lcom/applovin/exoplayer2/k/l;->g:J

    cmp-long v5, v0, v3

    if-ltz v5, :cond_4

    iget-wide v0, p1, Lcom/applovin/exoplayer2/k/l;->h:J

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-eqz v5, :cond_2

    iget-wide v0, p1, Lcom/applovin/exoplayer2/k/l;->h:J

    iput-wide v0, p0, Lcom/applovin/exoplayer2/k/c;->d:J

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/applovin/exoplayer2/k/c;->c:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/applovin/exoplayer2/k/c;->d:J

    iget-wide v0, p0, Lcom/applovin/exoplayer2/k/c;->d:J

    const-wide/32 v5, 0x7fffffff

    cmp-long v7, v0, v5

    if-nez v7, :cond_3

    iput-wide v3, p0, Lcom/applovin/exoplayer2/k/c;->d:J
    :try_end_0
    .catch Lcom/applovin/exoplayer2/k/c$a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_1
    iput-boolean v2, p0, Lcom/applovin/exoplayer2/k/c;->e:Z

    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/k/e;->c(Lcom/applovin/exoplayer2/k/l;)V

    iget-wide v0, p0, Lcom/applovin/exoplayer2/k/c;->d:J

    return-wide v0

    :cond_4
    :try_start_1
    new-instance p1, Lcom/applovin/exoplayer2/k/c$a;

    const/4 v0, 0x0

    const/16 v1, 0x7d8

    invoke-direct {p1, v0, v1}, Lcom/applovin/exoplayer2/k/c$a;-><init>(Ljava/lang/Throwable;I)V

    throw p1
    :try_end_1
    .catch Lcom/applovin/exoplayer2/k/c$a; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    new-instance v0, Lcom/applovin/exoplayer2/k/c$a;

    instance-of v1, p1, Ljava/io/FileNotFoundException;

    if-eqz v1, :cond_5

    const/16 v1, 0x7d5

    goto :goto_2

    :cond_5
    const/16 v1, 0x7d0

    :goto_2
    invoke-direct {v0, p1, v1}, Lcom/applovin/exoplayer2/k/c$a;-><init>(Ljava/lang/Throwable;I)V

    throw v0

    :catch_1
    move-exception p1

    throw p1
.end method

.method public a()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/applovin/exoplayer2/k/c;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public c()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/k/c$a;
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/exoplayer2/k/c;->b:Landroid/net/Uri;

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/applovin/exoplayer2/k/c;->c:Ljava/io/InputStream;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/applovin/exoplayer2/k/c;->c:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iput-object v0, p0, Lcom/applovin/exoplayer2/k/c;->c:Ljava/io/InputStream;

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/k/c;->e:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/applovin/exoplayer2/k/c;->e:Z

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/k/e;->d()V

    :cond_1
    return-void

    :catchall_0
    move-exception v2

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_1
    new-instance v3, Lcom/applovin/exoplayer2/k/c$a;

    const/16 v4, 0x7d0

    invoke-direct {v3, v2, v4}, Lcom/applovin/exoplayer2/k/c$a;-><init>(Ljava/lang/Throwable;I)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iput-object v0, p0, Lcom/applovin/exoplayer2/k/c;->c:Ljava/io/InputStream;

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/k/c;->e:Z

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lcom/applovin/exoplayer2/k/c;->e:Z

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/k/e;->d()V

    :cond_2
    throw v2
.end method
