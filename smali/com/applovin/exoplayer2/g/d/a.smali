.class public final Lcom/applovin/exoplayer2/g/d/a;
.super Lcom/applovin/exoplayer2/g/g;


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# instance fields
.field private final b:Ljava/nio/charset/CharsetDecoder;

.field private final c:Ljava/nio/charset/CharsetDecoder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "(.+?)=\'(.*?)\';"

    const/16 v1, 0x20

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/applovin/exoplayer2/g/d/a;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/applovin/exoplayer2/g/g;-><init>()V

    sget-object v0, Lcom/applovin/exoplayer2/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/g/d/a;->b:Ljava/nio/charset/CharsetDecoder;

    sget-object v0, Lcom/applovin/exoplayer2/common/base/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/g/d/a;->c:Ljava/nio/charset/CharsetDecoder;

    return-void
.end method

.method private a(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/g/d/a;->b:Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v0, p1}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/applovin/exoplayer2/g/d/a;->b:Ljava/nio/charset/CharsetDecoder;

    :goto_0
    invoke-virtual {v1}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/applovin/exoplayer2/g/d/a;->b:Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v1}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    throw v0

    :catch_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/g/d/a;->b:Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v0}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    :try_start_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/g/d/a;->c:Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v0, p1}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    iget-object v1, p0, Lcom/applovin/exoplayer2/g/d/a;->c:Ljava/nio/charset/CharsetDecoder;

    goto :goto_0

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/applovin/exoplayer2/g/d/a;->c:Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v1}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    throw v0

    :catch_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method protected a(Lcom/applovin/exoplayer2/g/d;Ljava/nio/ByteBuffer;)Lcom/applovin/exoplayer2/g/a;
    .locals 9

    invoke-direct {p0, p2}, Lcom/applovin/exoplayer2/g/d/a;->a(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 p2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    new-instance p1, Lcom/applovin/exoplayer2/g/a;

    new-array v2, v2, [Lcom/applovin/exoplayer2/g/a$a;

    new-instance v3, Lcom/applovin/exoplayer2/g/d/c;

    invoke-direct {v3, v0, v1, v1}, Lcom/applovin/exoplayer2/g/d/c;-><init>([BLjava/lang/String;Ljava/lang/String;)V

    aput-object v3, v2, p2

    invoke-direct {p1, v2}, Lcom/applovin/exoplayer2/g/a;-><init>([Lcom/applovin/exoplayer2/g/a$a;)V

    return-object p1

    :cond_0
    sget-object v3, Lcom/applovin/exoplayer2/g/d/a;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    move-object v3, v1

    move-object v4, v3

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    invoke-virtual {p1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v1, :cond_6

    invoke-static {v1}, Lcom/applovin/exoplayer2/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v8, -0x12cfba11

    if-eq v7, v8, :cond_2

    const v8, 0x622482d8

    if-eq v7, v8, :cond_1

    goto :goto_1

    :cond_1
    const-string v7, "streamtitle"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    const-string v7, "streamurl"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v6, 0x1

    :cond_3
    :goto_1
    if-eqz v6, :cond_5

    if-eq v6, v2, :cond_4

    goto :goto_2

    :cond_4
    move-object v4, v5

    goto :goto_2

    :cond_5
    move-object v3, v5

    :cond_6
    :goto_2
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    goto :goto_0

    :cond_7
    new-instance p1, Lcom/applovin/exoplayer2/g/a;

    new-array v1, v2, [Lcom/applovin/exoplayer2/g/a$a;

    new-instance v2, Lcom/applovin/exoplayer2/g/d/c;

    invoke-direct {v2, v0, v3, v4}, Lcom/applovin/exoplayer2/g/d/c;-><init>([BLjava/lang/String;Ljava/lang/String;)V

    aput-object v2, v1, p2

    invoke-direct {p1, v1}, Lcom/applovin/exoplayer2/g/a;-><init>([Lcom/applovin/exoplayer2/g/a$a;)V

    return-object p1
.end method
