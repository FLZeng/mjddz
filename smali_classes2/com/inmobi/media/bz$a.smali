.class public final Lcom/inmobi/media/bz$a;
.super Lcom/inmobi/media/ce$a;
.source "NativeCtaAsset.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/bz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method constructor <init>(IIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;Lcom/inmobi/media/cf;)V
    .locals 16
    .param p11    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p16    # Lcom/inmobi/media/cf;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v14, p0

    move-object/from16 v15, p15

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p16

    .line 1
    invoke-direct/range {v0 .. v13}, Lcom/inmobi/media/ce$a;-><init>(IIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/cf;)V

    move/from16 v0, p13

    .line 2
    iput v0, v14, Lcom/inmobi/media/ce$a;->l:I

    const v0, 0x7fffffff

    .line 3
    iput v0, v14, Lcom/inmobi/media/ce$a;->n:I

    .line 4
    invoke-virtual/range {p14 .. p14}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "#ff000000"

    goto :goto_0

    :cond_0
    move-object/from16 v0, p14

    :goto_0
    iput-object v0, v14, Lcom/inmobi/media/ce$a;->m:Ljava/lang/String;

    .line 5
    array-length v0, v15

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 6
    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, v14, Lcom/inmobi/media/ce$a;->o:[Ljava/lang/String;

    .line 7
    iget-object v1, v14, Lcom/inmobi/media/ce$a;->o:[Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v15, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method
