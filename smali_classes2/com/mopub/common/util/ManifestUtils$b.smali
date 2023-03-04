.class Lcom/mopub/common/util/ManifestUtils$b;
.super Ljava/lang/Object;
.source "ManifestUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/common/util/ManifestUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasFlag(Ljava/lang/Class;II)Z
    .locals 0

    .line 1
    invoke-static {p2, p3}, Lcom/mopub/common/util/Utils;->bitMaskContainsFlag(II)Z

    move-result p1

    return p1
.end method
