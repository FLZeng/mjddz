.class public final Lcom/applovin/exoplayer2/g/b/c;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/io/ByteArrayOutputStream;

.field private final b:Ljava/io/DataOutputStream;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x200

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object v0, p0, Lcom/applovin/exoplayer2/g/b/c;->a:Ljava/io/ByteArrayOutputStream;

    new-instance v0, Ljava/io/DataOutputStream;

    iget-object v1, p0, Lcom/applovin/exoplayer2/g/b/c;->a:Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lcom/applovin/exoplayer2/g/b/c;->b:Ljava/io/DataOutputStream;

    return-void
.end method

.method private static a(Ljava/io/DataOutputStream;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/io/DataOutputStream;->writeByte(I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/exoplayer2/g/b/a;)[B
    .locals 3

    iget-object v0, p0, Lcom/applovin/exoplayer2/g/b/c;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    :try_start_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/g/b/c;->b:Ljava/io/DataOutputStream;

    iget-object v1, p1, Lcom/applovin/exoplayer2/g/b/a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/g/b/c;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/applovin/exoplayer2/g/b/a;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/applovin/exoplayer2/g/b/a;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lcom/applovin/exoplayer2/g/b/c;->b:Ljava/io/DataOutputStream;

    invoke-static {v1, v0}, Lcom/applovin/exoplayer2/g/b/c;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/g/b/c;->b:Ljava/io/DataOutputStream;

    iget-wide v1, p1, Lcom/applovin/exoplayer2/g/b/a;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/g/b/c;->b:Ljava/io/DataOutputStream;

    iget-wide v1, p1, Lcom/applovin/exoplayer2/g/b/a;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/g/b/c;->b:Ljava/io/DataOutputStream;

    iget-object p1, p1, Lcom/applovin/exoplayer2/g/b/a;->e:[B

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->write([B)V

    iget-object p1, p0, Lcom/applovin/exoplayer2/g/b/c;->b:Ljava/io/DataOutputStream;

    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V

    iget-object p1, p0, Lcom/applovin/exoplayer2/g/b/c;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
