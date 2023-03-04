.class public Lb/a/b/a/a/b;
.super Ljava/lang/Object;
.source "ZipResourceFile.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/b/a/a/b$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lb/a/b/a/a/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/io/File;",
            "Ljava/util/zip/ZipFile;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb/a/b/a/a/b;->a:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb/a/b/a/a/b;->b:Ljava/util/HashMap;

    const/4 v0, 0x4

    .line 4
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lb/a/b/a/a/b;->c:Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {p0, p1}, Lb/a/b/a/a/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method private static a(I)I
    .locals 2

    and-int/lit16 v0, p0, 0xff

    shl-int/lit8 v0, v0, 0x18

    const v1, 0xff00

    and-int/2addr v1, p0

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    const/high16 v1, 0xff0000

    and-int/2addr v1, p0

    ushr-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    ushr-int/lit8 p0, p0, 0x18

    and-int/lit16 p0, p0, 0xff

    add-int/2addr v0, p0

    return v0
.end method

.method private static a(Ljava/io/RandomAccessFile;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readInt()I

    move-result p0

    invoke-static {p0}, Lb/a/b/a/a/b;->a(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method a(Ljava/lang/String;)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v3, "r"

    invoke-direct {v2, v1, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x16

    cmp-long v7, v3, v5

    if-ltz v7, :cond_a

    const-wide/32 v5, 0x10015

    cmp-long v7, v5, v3

    if-lez v7, :cond_0

    move-wide v5, v3

    :cond_0
    const-wide/16 v7, 0x0

    .line 5
    invoke-virtual {v2, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 6
    invoke-static {v2}, Lb/a/b/a/a/b;->a(Ljava/io/RandomAccessFile;)I

    move-result v7

    const v8, 0x6054b50

    const-string v9, "zipro"

    if-eq v7, v8, :cond_9

    const v10, 0x4034b50

    if-ne v7, v10, :cond_8

    sub-long v10, v3, v5

    .line 7
    invoke-virtual {v2, v10, v11}, Ljava/io/RandomAccessFile;->seek(J)V

    long-to-int v6, v5

    .line 8
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 9
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    .line 10
    invoke-virtual {v2, v6}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 11
    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 12
    array-length v7, v6

    add-int/lit8 v7, v7, -0x16

    :goto_0
    if-ltz v7, :cond_2

    .line 13
    aget-byte v10, v6, v7

    const/16 v11, 0x50

    if-ne v10, v11, :cond_1

    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v10

    if-ne v10, v8, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v7, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-gez v7, :cond_3

    .line 14
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Zip: EOCD not found, "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " is not zip"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    add-int/lit8 v6, v7, 0x8

    .line 15
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v6

    add-int/lit8 v8, v7, 0xc

    .line 16
    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v8

    int-to-long v10, v8

    const-wide v12, 0xffffffffL

    and-long/2addr v10, v12

    add-int/lit8 v8, v7, 0x10

    .line 17
    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    int-to-long v14, v5

    and-long/2addr v14, v12

    add-long v16, v14, v10

    const-string v5, ")"

    cmp-long v8, v16, v3

    if-gtz v8, :cond_7

    if-eqz v6, :cond_6

    .line 18
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v3

    sget-object v4, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    move-wide v7, v14

    move-object v14, v3

    move-object v15, v4

    move-wide/from16 v16, v7

    move-wide/from16 v18, v10

    .line 19
    invoke-virtual/range {v14 .. v19}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v3

    .line 20
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Ljava/nio/MappedByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const v4, 0xffff

    .line 21
    new-array v7, v4, [B

    const/16 v8, 0x1e

    .line 22
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 23
    sget-object v10, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    :goto_2
    if-ge v11, v6, :cond_5

    .line 24
    invoke-virtual {v3, v14}, Ljava/nio/MappedByteBuffer;->getInt(I)I

    move-result v15

    const v12, 0x2014b50

    if-ne v15, v12, :cond_4

    add-int/lit8 v12, v14, 0x1c

    .line 25
    invoke-virtual {v3, v12}, Ljava/nio/MappedByteBuffer;->getShort(I)S

    move-result v12

    and-int/2addr v12, v4

    add-int/lit8 v13, v14, 0x1e

    .line 26
    invoke-virtual {v3, v13}, Ljava/nio/MappedByteBuffer;->getShort(I)S

    move-result v13

    and-int/2addr v13, v4

    add-int/lit8 v15, v14, 0x20

    .line 27
    invoke-virtual {v3, v15}, Ljava/nio/MappedByteBuffer;->getShort(I)S

    move-result v15

    and-int/2addr v15, v4

    add-int/lit8 v4, v14, 0x2e

    .line 28
    invoke-virtual {v3, v4}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 29
    invoke-virtual {v3, v7, v10, v12}, Ljava/nio/MappedByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 30
    invoke-virtual {v3, v10}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 31
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v7, v10, v12}, Ljava/lang/String;-><init>([BII)V

    .line 32
    new-instance v10, Lb/a/b/a/a/b$a;

    invoke-direct {v10, v0, v1, v4}, Lb/a/b/a/a/b$a;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    add-int/lit8 v0, v14, 0xa

    .line 33
    invoke-virtual {v3, v0}, Ljava/nio/MappedByteBuffer;->getShort(I)S

    move-result v0

    const v18, 0xffff

    and-int v0, v0, v18

    iput v0, v10, Lb/a/b/a/a/b$a;->e:I

    add-int/lit8 v0, v14, 0xc

    .line 34
    invoke-virtual {v3, v0}, Ljava/nio/MappedByteBuffer;->getInt(I)I

    move-result v0

    move-object/from16 v20, v1

    int-to-long v0, v0

    const-wide v16, 0xffffffffL

    and-long v0, v0, v16

    iput-wide v0, v10, Lb/a/b/a/a/b$a;->f:J

    add-int/lit8 v0, v14, 0x10

    .line 35
    invoke-virtual {v3, v0}, Ljava/nio/MappedByteBuffer;->getLong(I)J

    move-result-wide v0

    and-long v0, v0, v16

    iput-wide v0, v10, Lb/a/b/a/a/b$a;->g:J

    add-int/lit8 v0, v14, 0x14

    .line 36
    invoke-virtual {v3, v0}, Ljava/nio/MappedByteBuffer;->getLong(I)J

    move-result-wide v0

    and-long v0, v0, v16

    iput-wide v0, v10, Lb/a/b/a/a/b$a;->h:J

    add-int/lit8 v0, v14, 0x18

    .line 37
    invoke-virtual {v3, v0}, Ljava/nio/MappedByteBuffer;->getLong(I)J

    move-result-wide v0

    and-long v0, v0, v16

    iput-wide v0, v10, Lb/a/b/a/a/b$a;->i:J

    add-int/lit8 v0, v14, 0x2a

    .line 38
    invoke-virtual {v3, v0}, Ljava/nio/MappedByteBuffer;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    and-long v0, v0, v16

    iput-wide v0, v10, Lb/a/b/a/a/b$a;->d:J

    .line 39
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 40
    invoke-virtual {v10, v2, v8}, Lb/a/b/a/a/b$a;->a(Ljava/io/RandomAccessFile;Ljava/nio/ByteBuffer;)V

    move-object/from16 v0, p0

    .line 41
    iget-object v1, v0, Lb/a/b/a/a/b;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v12, v12, 0x2e

    add-int/2addr v12, v13

    add-int/2addr v12, v15

    add-int/2addr v14, v12

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p1

    move-wide/from16 v12, v16

    move-object/from16 v1, v20

    const v4, 0xffff

    const/4 v10, 0x0

    goto/16 :goto_2

    :cond_4
    move-object/from16 v0, p0

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Missed a central dir sig (at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    throw v1

    :cond_5
    move-object/from16 v0, p0

    return-void

    :cond_6
    move-object/from16 v0, p0

    const-string v1, "empty archive?"

    .line 44
    invoke-static {v9, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    throw v1

    :cond_7
    move-object/from16 v0, p0

    move-wide v1, v14

    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bad offsets (dir "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", size "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", eocd "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    throw v1

    :cond_8
    move-object/from16 v0, p0

    const-string v1, "Not a Zip archive"

    .line 48
    invoke-static {v9, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    throw v1

    :cond_9
    move-object/from16 v0, p0

    const-string v1, "Found Zip archive, but it looks empty"

    .line 50
    invoke-static {v9, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    throw v1

    :cond_a
    move-object/from16 v0, p0

    .line 52
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    throw v1
.end method

.method public b(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/b/a/a/b;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/a/b/a/a/b$a;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lb/a/b/a/a/b$a;->a()Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
