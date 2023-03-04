.class public final Landroidx/media2/exoplayer/external/upstream/DataSpec;
.super Ljava/lang/Object;
.source "DataSpec.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/exoplayer/external/upstream/DataSpec$HttpMethod;,
        Landroidx/media2/exoplayer/external/upstream/DataSpec$Flags;
    }
.end annotation


# static fields
.field public static final FLAG_ALLOW_CACHE_FRAGMENTATION:I = 0x10

.field public static final FLAG_ALLOW_GZIP:I = 0x1

.field public static final FLAG_ALLOW_ICY_METADATA:I = 0x2

.field public static final FLAG_DONT_CACHE_IF_LENGTH_UNKNOWN:I = 0x4

.field public static final HTTP_METHOD_GET:I = 0x1

.field public static final HTTP_METHOD_HEAD:I = 0x3

.field public static final HTTP_METHOD_POST:I = 0x2


# instance fields
.field public final absoluteStreamPosition:J

.field public final flags:I

.field public final httpBody:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final httpMethod:I

.field public final httpRequestHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final key:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final length:J

.field public final position:J

.field public final uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/media2/exoplayer/external/upstream/DataSpec;-><init>(Landroid/net/Uri;I)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;I)V
    .locals 8

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v7, p2

    .line 2
    invoke-direct/range {v0 .. v7}, Landroidx/media2/exoplayer/external/upstream/DataSpec;-><init>(Landroid/net/Uri;JJLjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;I[BJJJLjava/lang/String;I)V
    .locals 13
    .param p3    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v12

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    move/from16 v11, p11

    .line 8
    invoke-direct/range {v0 .. v12}, Landroidx/media2/exoplayer/external/upstream/DataSpec;-><init>(Landroid/net/Uri;I[BJJJLjava/lang/String;ILjava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;I[BJJJLjava/lang/String;ILjava/util/Map;)V
    .locals 13
    .param p3    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "I[BJJJ",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p3

    move-wide/from16 v2, p4

    move-wide/from16 v4, p6

    move-wide/from16 v6, p8

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    cmp-long v12, v2, v10

    if-ltz v12, :cond_0

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    .line 10
    :goto_0
    invoke-static {v12}, Landroidx/media2/exoplayer/external/util/Assertions;->checkArgument(Z)V

    cmp-long v12, v4, v10

    if-ltz v12, :cond_1

    const/4 v12, 0x1

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    .line 11
    :goto_1
    invoke-static {v12}, Landroidx/media2/exoplayer/external/util/Assertions;->checkArgument(Z)V

    cmp-long v12, v6, v10

    if-gtz v12, :cond_3

    const-wide/16 v10, -0x1

    cmp-long v12, v6, v10

    if-nez v12, :cond_2

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    .line 12
    :cond_3
    :goto_2
    invoke-static {v8}, Landroidx/media2/exoplayer/external/util/Assertions;->checkArgument(Z)V

    move-object v8, p1

    .line 13
    iput-object v8, v0, Landroidx/media2/exoplayer/external/upstream/DataSpec;->uri:Landroid/net/Uri;

    move v8, p2

    .line 14
    iput v8, v0, Landroidx/media2/exoplayer/external/upstream/DataSpec;->httpMethod:I

    if-eqz v1, :cond_4

    .line 15
    array-length v8, v1

    if-eqz v8, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    iput-object v1, v0, Landroidx/media2/exoplayer/external/upstream/DataSpec;->httpBody:[B

    .line 16
    iput-wide v2, v0, Landroidx/media2/exoplayer/external/upstream/DataSpec;->absoluteStreamPosition:J

    .line 17
    iput-wide v4, v0, Landroidx/media2/exoplayer/external/upstream/DataSpec;->position:J

    .line 18
    iput-wide v6, v0, Landroidx/media2/exoplayer/external/upstream/DataSpec;->length:J

    move-object/from16 v1, p10

    .line 19
    iput-object v1, v0, Landroidx/media2/exoplayer/external/upstream/DataSpec;->key:Ljava/lang/String;

    move/from16 v1, p11

    .line 20
    iput v1, v0, Landroidx/media2/exoplayer/external/upstream/DataSpec;->flags:I

    .line 21
    new-instance v1, Ljava/util/HashMap;

    move-object/from16 v2, p12

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Landroidx/media2/exoplayer/external/upstream/DataSpec;->httpRequestHeaders:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;JJJLjava/lang/String;I)V
    .locals 11
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p2

    move-wide v5, p4

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    move/from16 v10, p9

    .line 5
    invoke-direct/range {v0 .. v10}, Landroidx/media2/exoplayer/external/upstream/DataSpec;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;JJLjava/lang/String;)V
    .locals 10
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p2

    move-wide v6, p4

    move-object/from16 v8, p6

    .line 3
    invoke-direct/range {v0 .. v9}, Landroidx/media2/exoplayer/external/upstream/DataSpec;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;JJLjava/lang/String;I)V
    .locals 10
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p2

    move-wide v6, p4

    move-object/from16 v8, p6

    move/from16 v9, p7

    .line 4
    invoke-direct/range {v0 .. v9}, Landroidx/media2/exoplayer/external/upstream/DataSpec;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V
    .locals 12
    .param p2    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v2, 0x1

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-object/from16 v10, p9

    move/from16 v11, p10

    .line 6
    invoke-direct/range {v0 .. v11}, Landroidx/media2/exoplayer/external/upstream/DataSpec;-><init>(Landroid/net/Uri;I[BJJJLjava/lang/String;I)V

    return-void
.end method

.method public static getStringForHttpMethod(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const-string p0, "HEAD"

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :cond_1
    const-string p0, "POST"

    return-object p0

    :cond_2
    const-string p0, "GET"

    return-object p0
.end method


# virtual methods
.method public final getHttpMethodString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media2/exoplayer/external/upstream/DataSpec;->httpMethod:I

    invoke-static {v0}, Landroidx/media2/exoplayer/external/upstream/DataSpec;->getStringForHttpMethod(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isFlagSet(I)Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media2/exoplayer/external/upstream/DataSpec;->flags:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public subrange(J)Landroidx/media2/exoplayer/external/upstream/DataSpec;
    .locals 5

    .line 1
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/upstream/DataSpec;->length:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    sub-long v2, v0, p1

    :goto_0
    invoke-virtual {p0, p1, p2, v2, v3}, Landroidx/media2/exoplayer/external/upstream/DataSpec;->subrange(JJ)Landroidx/media2/exoplayer/external/upstream/DataSpec;

    move-result-object p1

    return-object p1
.end method

.method public subrange(JJ)Landroidx/media2/exoplayer/external/upstream/DataSpec;
    .locals 16

    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    .line 2
    iget-wide v1, v0, Landroidx/media2/exoplayer/external/upstream/DataSpec;->length:J

    cmp-long v3, v1, p3

    if-nez v3, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v1, Landroidx/media2/exoplayer/external/upstream/DataSpec;

    iget-object v4, v0, Landroidx/media2/exoplayer/external/upstream/DataSpec;->uri:Landroid/net/Uri;

    iget v5, v0, Landroidx/media2/exoplayer/external/upstream/DataSpec;->httpMethod:I

    iget-object v6, v0, Landroidx/media2/exoplayer/external/upstream/DataSpec;->httpBody:[B

    iget-wide v2, v0, Landroidx/media2/exoplayer/external/upstream/DataSpec;->absoluteStreamPosition:J

    add-long v7, v2, p1

    iget-wide v2, v0, Landroidx/media2/exoplayer/external/upstream/DataSpec;->position:J

    add-long v9, v2, p1

    iget-object v13, v0, Landroidx/media2/exoplayer/external/upstream/DataSpec;->key:Ljava/lang/String;

    iget v14, v0, Landroidx/media2/exoplayer/external/upstream/DataSpec;->flags:I

    iget-object v15, v0, Landroidx/media2/exoplayer/external/upstream/DataSpec;->httpRequestHeaders:Ljava/util/Map;

    move-object v3, v1

    move-wide/from16 v11, p3

    invoke-direct/range {v3 .. v15}, Landroidx/media2/exoplayer/external/upstream/DataSpec;-><init>(Landroid/net/Uri;I[BJJJLjava/lang/String;ILjava/util/Map;)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/upstream/DataSpec;->getHttpMethodString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/media2/exoplayer/external/upstream/DataSpec;->uri:Landroid/net/Uri;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroidx/media2/exoplayer/external/upstream/DataSpec;->httpBody:[B

    .line 2
    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p0, Landroidx/media2/exoplayer/external/upstream/DataSpec;->absoluteStreamPosition:J

    iget-wide v5, p0, Landroidx/media2/exoplayer/external/upstream/DataSpec;->position:J

    iget-wide v7, p0, Landroidx/media2/exoplayer/external/upstream/DataSpec;->length:J

    iget-object v9, p0, Landroidx/media2/exoplayer/external/upstream/DataSpec;->key:Ljava/lang/String;

    iget v10, p0, Landroidx/media2/exoplayer/external/upstream/DataSpec;->flags:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0x5e

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v11, v12

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v11, v12

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v11, v12

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "DataSpec["

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withUri(Landroid/net/Uri;)Landroidx/media2/exoplayer/external/upstream/DataSpec;
    .locals 14

    .line 1
    new-instance v13, Landroidx/media2/exoplayer/external/upstream/DataSpec;

    iget v2, p0, Landroidx/media2/exoplayer/external/upstream/DataSpec;->httpMethod:I

    iget-object v3, p0, Landroidx/media2/exoplayer/external/upstream/DataSpec;->httpBody:[B

    iget-wide v4, p0, Landroidx/media2/exoplayer/external/upstream/DataSpec;->absoluteStreamPosition:J

    iget-wide v6, p0, Landroidx/media2/exoplayer/external/upstream/DataSpec;->position:J

    iget-wide v8, p0, Landroidx/media2/exoplayer/external/upstream/DataSpec;->length:J

    iget-object v10, p0, Landroidx/media2/exoplayer/external/upstream/DataSpec;->key:Ljava/lang/String;

    iget v11, p0, Landroidx/media2/exoplayer/external/upstream/DataSpec;->flags:I

    iget-object v12, p0, Landroidx/media2/exoplayer/external/upstream/DataSpec;->httpRequestHeaders:Ljava/util/Map;

    move-object v0, v13

    move-object v1, p1

    invoke-direct/range {v0 .. v12}, Landroidx/media2/exoplayer/external/upstream/DataSpec;-><init>(Landroid/net/Uri;I[BJJJLjava/lang/String;ILjava/util/Map;)V

    return-object v13
.end method
