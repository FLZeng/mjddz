.class public final Landroidx/media2/exoplayer/external/metadata/icy/IcyDecoder;
.super Ljava/lang/Object;
.source "IcyDecoder.java"

# interfaces
.implements Landroidx/media2/exoplayer/external/metadata/MetadataDecoder;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final METADATA_ELEMENT:Ljava/util/regex/Pattern;

.field private static final STREAM_KEY_NAME:Ljava/lang/String; = "streamtitle"

.field private static final STREAM_KEY_URL:Ljava/lang/String; = "streamurl"

.field private static final TAG:Ljava/lang/String; = "IcyDecoder"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "(.+?)=\'(.*?)\';"

    const/16 v1, 0x20

    .line 1
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media2/exoplayer/external/metadata/icy/IcyDecoder;->METADATA_ELEMENT:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public decode(Landroidx/media2/exoplayer/external/metadata/MetadataInputBuffer;)Landroidx/media2/exoplayer/external/metadata/Metadata;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p1, p1, Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-static {p1}, Landroidx/media2/exoplayer/external/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, p1}, Landroidx/media2/exoplayer/external/util/Util;->fromUtf8Bytes([BII)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/media2/exoplayer/external/metadata/icy/IcyDecoder;->decode(Ljava/lang/String;)Landroidx/media2/exoplayer/external/metadata/Metadata;

    move-result-object p1

    return-object p1
.end method

.method decode(Ljava/lang/String;)Landroidx/media2/exoplayer/external/metadata/Metadata;
    .locals 10
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 5
    sget-object v0, Landroidx/media2/exoplayer/external/metadata/icy/IcyDecoder;->METADATA_ELEMENT:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v3, v1

    move-object v4, v3

    const/4 v2, 0x0

    .line 6
    :goto_0
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_6

    .line 7
    invoke-virtual {p1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroidx/media2/exoplayer/external/util/Util;->toLowerInvariant(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x2

    .line 8
    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, -0x1

    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v9, -0x12cfba11

    if-eq v8, v9, :cond_1

    const v9, 0x622482d8

    if-eq v8, v9, :cond_0

    goto :goto_1

    :cond_0
    const-string v8, "streamtitle"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    const-string v8, "streamurl"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v7, 0x1

    :cond_2
    :goto_1
    if-eqz v7, :cond_5

    if-eq v7, v5, :cond_4

    const-string v2, "Unrecognized ICY tag: "

    .line 10
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v5

    :goto_2
    const-string v5, "IcyDecoder"

    invoke-static {v5, v2}, Landroidx/media2/exoplayer/external/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    move-object v4, v6

    goto :goto_3

    :cond_5
    move-object v3, v6

    .line 11
    :goto_3
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    goto :goto_0

    :cond_6
    if-nez v3, :cond_7

    if-eqz v4, :cond_8

    .line 12
    :cond_7
    new-instance v1, Landroidx/media2/exoplayer/external/metadata/Metadata;

    new-array p1, v5, [Landroidx/media2/exoplayer/external/metadata/Metadata$Entry;

    new-instance v2, Landroidx/media2/exoplayer/external/metadata/icy/IcyInfo;

    invoke-direct {v2, v3, v4}, Landroidx/media2/exoplayer/external/metadata/icy/IcyInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, p1, v0

    invoke-direct {v1, p1}, Landroidx/media2/exoplayer/external/metadata/Metadata;-><init>([Landroidx/media2/exoplayer/external/metadata/Metadata$Entry;)V

    :cond_8
    return-object v1
.end method
