.class final Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;
.super Ljava/lang/Object;
.source "ProtobufDataEncoderContext.java"

# interfaces
.implements Lcom/google/firebase/encoders/ObjectEncoderContext;


# static fields
.field private static final DEFAULT_MAP_ENCODER:Lcom/google/firebase/encoders/ObjectEncoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/encoders/ObjectEncoder<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final MAP_KEY_DESC:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final MAP_VALUE_DESC:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final UTF_8:Ljava/nio/charset/Charset;


# instance fields
.field private final fallbackEncoder:Lcom/google/firebase/encoders/ObjectEncoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/encoders/ObjectEncoder<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final objectEncoders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/firebase/encoders/ObjectEncoder<",
            "*>;>;"
        }
    .end annotation
.end field

.field private output:Ljava/io/OutputStream;

.field private final valueEncoderContext:Lcom/google/firebase/encoders/proto/ProtobufValueEncoderContext;

.field private final valueEncoders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/firebase/encoders/ValueEncoder<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->UTF_8:Ljava/nio/charset/Charset;

    const-string v0, "key"

    .line 2
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/encoders/proto/AtProtobuf;->builder()Lcom/google/firebase/encoders/proto/AtProtobuf;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/AtProtobuf;->tag(I)Lcom/google/firebase/encoders/proto/AtProtobuf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/AtProtobuf;->build()Lcom/google/firebase/encoders/proto/Protobuf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->MAP_KEY_DESC:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "value"

    .line 3
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/encoders/proto/AtProtobuf;->builder()Lcom/google/firebase/encoders/proto/AtProtobuf;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/AtProtobuf;->tag(I)Lcom/google/firebase/encoders/proto/AtProtobuf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/AtProtobuf;->build()Lcom/google/firebase/encoders/proto/Protobuf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->MAP_VALUE_DESC:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 4
    sget-object v0, Lcom/google/firebase/encoders/proto/a;->a:Lcom/google/firebase/encoders/proto/a;

    sput-object v0, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->DEFAULT_MAP_ENCODER:Lcom/google/firebase/encoders/ObjectEncoder;

    return-void
.end method

.method constructor <init>(Ljava/io/OutputStream;Ljava/util/Map;Ljava/util/Map;Lcom/google/firebase/encoders/ObjectEncoder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/OutputStream;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/firebase/encoders/ObjectEncoder<",
            "*>;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/firebase/encoders/ValueEncoder<",
            "*>;>;",
            "Lcom/google/firebase/encoders/ObjectEncoder<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/firebase/encoders/proto/ProtobufValueEncoderContext;

    invoke-direct {v0, p0}, Lcom/google/firebase/encoders/proto/ProtobufValueEncoderContext;-><init>(Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;)V

    iput-object v0, p0, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->valueEncoderContext:Lcom/google/firebase/encoders/proto/ProtobufValueEncoderContext;

    .line 3
    iput-object p1, p0, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->output:Ljava/io/OutputStream;

    .line 4
    iput-object p2, p0, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->objectEncoders:Ljava/util/Map;

    .line 5
    iput-object p3, p0, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->valueEncoders:Ljava/util/Map;

    .line 6
    iput-object p4, p0, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->fallbackEncoder:Lcom/google/firebase/encoders/ObjectEncoder;

    return-void
.end method

.method static synthetic a(Ljava/util/Map$Entry;Lcom/google/firebase/encoders/ObjectEncoderContext;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->MAP_KEY_DESC:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 2
    sget-object v0, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->MAP_VALUE_DESC:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    return-void
.end method

.method private static allocateBuffer(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method private determineSize(Lcom/google/firebase/encoders/ObjectEncoder;Ljava/lang/Object;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/encoders/ObjectEncoder<",
            "TT;>;TT;)J"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/encoders/proto/LengthCountingOutputStream;

    invoke-direct {v0}, Lcom/google/firebase/encoders/proto/LengthCountingOutputStream;-><init>()V

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->output:Ljava/io/OutputStream;

    .line 3
    iput-object v0, p0, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->output:Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    invoke-interface {p1, p2, p0}, Lcom/google/firebase/encoders/ObjectEncoder;->encode(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    iput-object v1, p0, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->output:Ljava/io/OutputStream;

    .line 6
    invoke-virtual {v0}, Lcom/google/firebase/encoders/proto/LengthCountingOutputStream;->getLength()J

    move-result-wide p1
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 7
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-wide p1

    :catchall_0
    move-exception p1

    .line 8
    :try_start_3
    iput-object v1, p0, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->output:Ljava/io/OutputStream;

    .line 9
    throw p1
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception p1

    .line 10
    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    :catch_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method private doEncode(Lcom/google/firebase/encoders/ObjectEncoder;Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;Z)Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/encoders/ObjectEncoder<",
            "TT;>;",
            "Lcom/google/firebase/encoders/FieldDescriptor;",
            "TT;Z)",
            "Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->determineSize(Lcom/google/firebase/encoders/ObjectEncoder;Ljava/lang/Object;)J

    move-result-wide v0

    if-eqz p4, :cond_0

    const-wide/16 v2, 0x0

    cmp-long p4, v0, v2

    if-nez p4, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p2}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->getTag(Lcom/google/firebase/encoders/FieldDescriptor;)I

    move-result p2

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x2

    .line 3
    invoke-direct {p0, p2}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->writeVarInt32(I)V

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->writeVarInt64(J)V

    .line 5
    invoke-interface {p1, p3, p0}, Lcom/google/firebase/encoders/ObjectEncoder;->encode(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method private doEncode(Lcom/google/firebase/encoders/ValueEncoder;Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;Z)Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/encoders/ValueEncoder<",
            "TT;>;",
            "Lcom/google/firebase/encoders/FieldDescriptor;",
            "TT;Z)",
            "Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->valueEncoderContext:Lcom/google/firebase/encoders/proto/ProtobufValueEncoderContext;

    invoke-virtual {v0, p2, p4}, Lcom/google/firebase/encoders/proto/ProtobufValueEncoderContext;->resetContext(Lcom/google/firebase/encoders/FieldDescriptor;Z)V

    .line 7
    iget-object p2, p0, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->valueEncoderContext:Lcom/google/firebase/encoders/proto/ProtobufValueEncoderContext;

    invoke-interface {p1, p3, p2}, Lcom/google/firebase/encoders/ValueEncoder;->encode(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method private static getProtobuf(Lcom/google/firebase/encoders/FieldDescriptor;)Lcom/google/firebase/encoders/proto/Protobuf;
    .locals 1

    .line 1
    const-class v0, Lcom/google/firebase/encoders/proto/Protobuf;

    invoke-virtual {p0, v0}, Lcom/google/firebase/encoders/FieldDescriptor;->getProperty(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/encoders/proto/Protobuf;

    if-eqz p0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Lcom/google/firebase/encoders/EncodingException;

    const-string v0, "Field has no @Protobuf config"

    invoke-direct {p0, v0}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static getTag(Lcom/google/firebase/encoders/FieldDescriptor;)I
    .locals 1

    .line 1
    const-class v0, Lcom/google/firebase/encoders/proto/Protobuf;

    invoke-virtual {p0, v0}, Lcom/google/firebase/encoders/FieldDescriptor;->getProperty(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/encoders/proto/Protobuf;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/google/firebase/encoders/proto/Protobuf;->tag()I

    move-result p0

    return p0

    .line 3
    :cond_0
    new-instance p0, Lcom/google/firebase/encoders/EncodingException;

    const-string v0, "Field has no @Protobuf config"

    invoke-direct {p0, v0}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private writeVarInt32(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    and-int/lit8 v0, p1, -0x80

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 1
    iget-object v0, p0, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->output:Ljava/io/OutputStream;

    and-int/lit8 v1, p1, 0x7f

    or-int/lit16 v1, v1, 0x80

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->output:Ljava/io/OutputStream;

    and-int/lit8 p1, p1, 0x7f

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method private writeVarInt64(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 1
    iget-object v0, p0, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->output:Ljava/io/OutputStream;

    long-to-int v1, p1

    and-int/lit8 v1, v1, 0x7f

    or-int/lit16 v1, v1, 0x80

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->output:Ljava/io/OutputStream;

    long-to-int p2, p1

    and-int/lit8 p1, p2, 0x7f

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method


# virtual methods
.method public add(Lcom/google/firebase/encoders/FieldDescriptor;D)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 1
    .param p1    # Lcom/google/firebase/encoders/FieldDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 51
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;DZ)Lcom/google/firebase/encoders/ObjectEncoderContext;

    move-result-object p1

    return-object p1
.end method

.method add(Lcom/google/firebase/encoders/FieldDescriptor;DZ)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 2
    .param p1    # Lcom/google/firebase/encoders/FieldDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p4, :cond_0

    const-wide/16 v0, 0x0

    cmpl-double p4, p2, v0

    if-nez p4, :cond_0

    return-object p0

    .line 52
    :cond_0
    invoke-static {p1}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->getTag(Lcom/google/firebase/encoders/FieldDescriptor;)I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x1

    .line 53
    invoke-direct {p0, p1}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->writeVarInt32(I)V

    .line 54
    iget-object p1, p0, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->output:Ljava/io/OutputStream;

    const/16 p4, 0x8

    invoke-static {p4}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->allocateBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p4

    invoke-virtual {p4, p2, p3}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    return-object p0
.end method

.method public add(Lcom/google/firebase/encoders/FieldDescriptor;F)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 1
    .param p1    # Lcom/google/firebase/encoders/FieldDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 55
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;FZ)Lcom/google/firebase/encoders/ObjectEncoderContext;

    move-result-object p1

    return-object p1
.end method

.method add(Lcom/google/firebase/encoders/FieldDescriptor;FZ)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 0
    .param p1    # Lcom/google/firebase/encoders/FieldDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    cmpl-float p3, p2, p3

    if-nez p3, :cond_0

    return-object p0

    .line 56
    :cond_0
    invoke-static {p1}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->getTag(Lcom/google/firebase/encoders/FieldDescriptor;)I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    .line 57
    invoke-direct {p0, p1}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->writeVarInt32(I)V

    .line 58
    iget-object p1, p0, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->output:Ljava/io/OutputStream;

    const/4 p3, 0x4

    invoke-static {p3}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->allocateBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    return-object p0
.end method

.method public bridge synthetic add(Lcom/google/firebase/encoders/FieldDescriptor;I)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 0
    .param p1    # Lcom/google/firebase/encoders/FieldDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;I)Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic add(Lcom/google/firebase/encoders/FieldDescriptor;J)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 0
    .param p1    # Lcom/google/firebase/encoders/FieldDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;J)Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;

    move-result-object p1

    return-object p1
.end method

.method public add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 1
    .param p1    # Lcom/google/firebase/encoders/FieldDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;Z)Lcom/google/firebase/encoders/ObjectEncoderContext;

    move-result-object p1

    return-object p1
.end method

.method add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;Z)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 2
    .param p1    # Lcom/google/firebase/encoders/FieldDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    return-object p0

    .line 10
    :cond_0
    instance-of v0, p2, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    .line 11
    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p3, :cond_1

    .line 12
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_1

    return-object p0

    .line 13
    :cond_1
    invoke-static {p1}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->getTag(Lcom/google/firebase/encoders/FieldDescriptor;)I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->writeVarInt32(I)V

    .line 15
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 16
    array-length p2, p1

    invoke-direct {p0, p2}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->writeVarInt32(I)V

    .line 17
    iget-object p2, p0, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->output:Ljava/io/OutputStream;

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    return-object p0

    .line 18
    :cond_2
    instance-of v0, p2, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 19
    check-cast p2, Ljava/util/Collection;

    .line 20
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 21
    invoke-virtual {p0, p1, p3, v1}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;Z)Lcom/google/firebase/encoders/ObjectEncoderContext;

    goto :goto_0

    :cond_3
    return-object p0

    .line 22
    :cond_4
    instance-of v0, p2, Ljava/util/Map;

    if-eqz v0, :cond_6

    .line 23
    check-cast p2, Ljava/util/Map;

    .line 24
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 25
    sget-object v0, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->DEFAULT_MAP_ENCODER:Lcom/google/firebase/encoders/ObjectEncoder;

    invoke-direct {p0, v0, p1, p3, v1}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->doEncode(Lcom/google/firebase/encoders/ObjectEncoder;Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;Z)Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;

    goto :goto_1

    :cond_5
    return-object p0

    .line 26
    :cond_6
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_7

    .line 27
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1, p3}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;DZ)Lcom/google/firebase/encoders/ObjectEncoderContext;

    move-result-object p1

    return-object p1

    .line 28
    :cond_7
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_8

    .line 29
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;FZ)Lcom/google/firebase/encoders/ObjectEncoderContext;

    move-result-object p1

    return-object p1

    .line 30
    :cond_8
    instance-of v0, p2, Ljava/lang/Number;

    if-eqz v0, :cond_9

    .line 31
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1, p3}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;JZ)Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;

    move-result-object p1

    return-object p1

    .line 32
    :cond_9
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    .line 33
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;ZZ)Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;

    move-result-object p1

    return-object p1

    .line 34
    :cond_a
    instance-of v0, p2, [B

    if-eqz v0, :cond_c

    .line 35
    check-cast p2, [B

    if-eqz p3, :cond_b

    .line 36
    array-length p3, p2

    if-nez p3, :cond_b

    return-object p0

    .line 37
    :cond_b
    invoke-static {p1}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->getTag(Lcom/google/firebase/encoders/FieldDescriptor;)I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 38
    invoke-direct {p0, p1}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->writeVarInt32(I)V

    .line 39
    array-length p1, p2

    invoke-direct {p0, p1}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->writeVarInt32(I)V

    .line 40
    iget-object p1, p0, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->output:Ljava/io/OutputStream;

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    return-object p0

    .line 41
    :cond_c
    iget-object v0, p0, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->objectEncoders:Ljava/util/Map;

    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/encoders/ObjectEncoder;

    if-eqz v0, :cond_d

    .line 43
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->doEncode(Lcom/google/firebase/encoders/ObjectEncoder;Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;Z)Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;

    return-object p0

    .line 44
    :cond_d
    iget-object v0, p0, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->valueEncoders:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/encoders/ValueEncoder;

    if-eqz v0, :cond_e

    .line 45
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->doEncode(Lcom/google/firebase/encoders/ValueEncoder;Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;Z)Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;

    return-object p0

    .line 46
    :cond_e
    instance-of v0, p2, Lcom/google/firebase/encoders/proto/ProtoEnum;

    if-eqz v0, :cond_f

    .line 47
    check-cast p2, Lcom/google/firebase/encoders/proto/ProtoEnum;

    invoke-interface {p2}, Lcom/google/firebase/encoders/proto/ProtoEnum;->getNumber()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;I)Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;

    move-result-object p1

    return-object p1

    .line 48
    :cond_f
    instance-of v0, p2, Ljava/lang/Enum;

    if-eqz v0, :cond_10

    .line 49
    check-cast p2, Ljava/lang/Enum;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;I)Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;

    move-result-object p1

    return-object p1

    .line 50
    :cond_10
    iget-object v0, p0, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->fallbackEncoder:Lcom/google/firebase/encoders/ObjectEncoder;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->doEncode(Lcom/google/firebase/encoders/ObjectEncoder;Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;Z)Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;

    return-object p0
.end method

.method public bridge synthetic add(Lcom/google/firebase/encoders/FieldDescriptor;Z)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 0
    .param p1    # Lcom/google/firebase/encoders/FieldDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Z)Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;

    move-result-object p1

    return-object p1
.end method

.method public add(Ljava/lang/String;D)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-static {p1}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;D)Lcom/google/firebase/encoders/ObjectEncoderContext;

    move-result-object p1

    return-object p1
.end method

.method public add(Ljava/lang/String;I)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-static {p1}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;I)Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;

    move-result-object p1

    return-object p1
.end method

.method public add(Ljava/lang/String;J)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    invoke-static {p1}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;J)Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;

    move-result-object p1

    return-object p1
.end method

.method public add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-static {p1}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    move-result-object p1

    return-object p1
.end method

.method public add(Ljava/lang/String;Z)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    invoke-static {p1}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Z)Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;

    move-result-object p1

    return-object p1
.end method

.method public add(Lcom/google/firebase/encoders/FieldDescriptor;I)Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;
    .locals 1
    .param p1    # Lcom/google/firebase/encoders/FieldDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 59
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;IZ)Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;

    move-result-object p1

    return-object p1
.end method

.method add(Lcom/google/firebase/encoders/FieldDescriptor;IZ)Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;
    .locals 2
    .param p1    # Lcom/google/firebase/encoders/FieldDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_0

    if-nez p2, :cond_0

    return-object p0

    .line 60
    :cond_0
    invoke-static {p1}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->getProtobuf(Lcom/google/firebase/encoders/FieldDescriptor;)Lcom/google/firebase/encoders/proto/Protobuf;

    move-result-object p1

    .line 61
    sget-object p3, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext$1;->$SwitchMap$com$google$firebase$encoders$proto$Protobuf$IntEncoding:[I

    invoke-interface {p1}, Lcom/google/firebase/encoders/proto/Protobuf;->intEncoding()Lcom/google/firebase/encoders/proto/Protobuf$IntEncoding;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p3, p3, v0

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eq p3, v0, :cond_3

    const/4 v0, 0x2

    if-eq p3, v0, :cond_2

    if-eq p3, v1, :cond_1

    goto :goto_0

    .line 62
    :cond_1
    invoke-interface {p1}, Lcom/google/firebase/encoders/proto/Protobuf;->tag()I

    move-result p1

    shl-int/2addr p1, v1

    or-int/lit8 p1, p1, 0x5

    invoke-direct {p0, p1}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->writeVarInt32(I)V

    .line 63
    iget-object p1, p0, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->output:Ljava/io/OutputStream;

    const/4 p3, 0x4

    invoke-static {p3}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->allocateBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    .line 64
    :cond_2
    invoke-interface {p1}, Lcom/google/firebase/encoders/proto/Protobuf;->tag()I

    move-result p1

    shl-int/2addr p1, v1

    invoke-direct {p0, p1}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->writeVarInt32(I)V

    shl-int/lit8 p1, p2, 0x1

    shr-int/lit8 p2, p2, 0x1f

    xor-int/2addr p1, p2

    .line 65
    invoke-direct {p0, p1}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->writeVarInt32(I)V

    goto :goto_0

    .line 66
    :cond_3
    invoke-interface {p1}, Lcom/google/firebase/encoders/proto/Protobuf;->tag()I

    move-result p1

    shl-int/2addr p1, v1

    invoke-direct {p0, p1}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->writeVarInt32(I)V

    .line 67
    invoke-direct {p0, p2}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->writeVarInt32(I)V

    :goto_0
    return-object p0
.end method

.method public add(Lcom/google/firebase/encoders/FieldDescriptor;J)Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;
    .locals 1
    .param p1    # Lcom/google/firebase/encoders/FieldDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 68
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;JZ)Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;

    move-result-object p1

    return-object p1
.end method

.method add(Lcom/google/firebase/encoders/FieldDescriptor;JZ)Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;
    .locals 3
    .param p1    # Lcom/google/firebase/encoders/FieldDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p4, :cond_0

    const-wide/16 v0, 0x0

    cmp-long p4, p2, v0

    if-nez p4, :cond_0

    return-object p0

    .line 69
    :cond_0
    invoke-static {p1}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->getProtobuf(Lcom/google/firebase/encoders/FieldDescriptor;)Lcom/google/firebase/encoders/proto/Protobuf;

    move-result-object p1

    .line 70
    sget-object p4, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext$1;->$SwitchMap$com$google$firebase$encoders$proto$Protobuf$IntEncoding:[I

    invoke-interface {p1}, Lcom/google/firebase/encoders/proto/Protobuf;->intEncoding()Lcom/google/firebase/encoders/proto/Protobuf$IntEncoding;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p4, p4, v0

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eq p4, v0, :cond_3

    const/4 v2, 0x2

    if-eq p4, v2, :cond_2

    if-eq p4, v1, :cond_1

    goto :goto_0

    .line 71
    :cond_1
    invoke-interface {p1}, Lcom/google/firebase/encoders/proto/Protobuf;->tag()I

    move-result p1

    shl-int/2addr p1, v1

    or-int/2addr p1, v0

    invoke-direct {p0, p1}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->writeVarInt32(I)V

    .line 72
    iget-object p1, p0, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->output:Ljava/io/OutputStream;

    const/16 p4, 0x8

    invoke-static {p4}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->allocateBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p4

    invoke-virtual {p4, p2, p3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    .line 73
    :cond_2
    invoke-interface {p1}, Lcom/google/firebase/encoders/proto/Protobuf;->tag()I

    move-result p1

    shl-int/2addr p1, v1

    invoke-direct {p0, p1}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->writeVarInt32(I)V

    shl-long v0, p2, v0

    const/16 p1, 0x3f

    shr-long p1, p2, p1

    xor-long/2addr p1, v0

    .line 74
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->writeVarInt64(J)V

    goto :goto_0

    .line 75
    :cond_3
    invoke-interface {p1}, Lcom/google/firebase/encoders/proto/Protobuf;->tag()I

    move-result p1

    shl-int/2addr p1, v1

    invoke-direct {p0, p1}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->writeVarInt32(I)V

    .line 76
    invoke-direct {p0, p2, p3}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->writeVarInt64(J)V

    :goto_0
    return-object p0
.end method

.method public add(Lcom/google/firebase/encoders/FieldDescriptor;Z)Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;
    .locals 1
    .param p1    # Lcom/google/firebase/encoders/FieldDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 77
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;ZZ)Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;

    move-result-object p1

    return-object p1
.end method

.method add(Lcom/google/firebase/encoders/FieldDescriptor;ZZ)Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;
    .locals 0
    .param p1    # Lcom/google/firebase/encoders/FieldDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 78
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;IZ)Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;

    move-result-object p1

    return-object p1
.end method

.method encode(Ljava/lang/Object;)Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->objectEncoders:Ljava/util/Map;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/encoders/ObjectEncoder;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0, p1, p0}, Lcom/google/firebase/encoders/ObjectEncoder;->encode(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 4
    :cond_1
    new-instance v0, Lcom/google/firebase/encoders/EncodingException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No encoder for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public inline(Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->encode(Ljava/lang/Object;)Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;

    move-result-object p1

    return-object p1
.end method

.method public nested(Lcom/google/firebase/encoders/FieldDescriptor;)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 1
    .param p1    # Lcom/google/firebase/encoders/FieldDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    const-string v0, "nested() is not implemented for protobuf encoding."

    invoke-direct {p1, v0}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public nested(Ljava/lang/String;)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->nested(Lcom/google/firebase/encoders/FieldDescriptor;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    move-result-object p1

    return-object p1
.end method
