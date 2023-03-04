.class public Lcom/inmobi/media/ce$a;
.super Lcom/inmobi/media/bx;
.source "NativeTextAsset.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/ce;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field protected l:I

.field protected m:Ljava/lang/String;

.field protected n:I

.field protected o:[Ljava/lang/String;

.field public p:B


# direct methods
.method public constructor <init>(IIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IBILjava/lang/String;[Ljava/lang/String;Lcom/inmobi/media/cf;)V
    .locals 16
    .param p11    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p18    # Lcom/inmobi/media/cf;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v14, p0

    move-object/from16 v15, p17

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

    move-object/from16 v13, p18

    .line 2
    invoke-direct/range {v0 .. v13}, Lcom/inmobi/media/bx;-><init>(IIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/cf;)V

    move/from16 v0, p13

    .line 3
    iput v0, v14, Lcom/inmobi/media/ce$a;->l:I

    .line 4
    invoke-virtual/range {p16 .. p16}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "#ff000000"

    goto :goto_0

    :cond_0
    move-object/from16 v0, p16

    :goto_0
    iput-object v0, v14, Lcom/inmobi/media/ce$a;->m:Ljava/lang/String;

    move/from16 v0, p15

    .line 5
    iput v0, v14, Lcom/inmobi/media/ce$a;->n:I

    .line 6
    array-length v0, v15

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 7
    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, v14, Lcom/inmobi/media/ce$a;->o:[Ljava/lang/String;

    move/from16 v1, p14

    .line 8
    iput-byte v1, v14, Lcom/inmobi/media/ce$a;->p:B

    .line 9
    iget-object v1, v14, Lcom/inmobi/media/ce$a;->o:[Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v15, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public constructor <init>(IIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/cf;)V
    .locals 19
    .param p11    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p13    # Lcom/inmobi/media/cf;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

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

    move-object/from16 v18, p13

    const-string v13, "none"

    .line 1
    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v17

    const/16 v13, 0xc

    const/4 v14, 0x0

    const v15, 0x7fffffff

    const-string v16, "#ff000000"

    invoke-direct/range {v0 .. v18}, Lcom/inmobi/media/ce$a;-><init>(IIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IBILjava/lang/String;[Ljava/lang/String;Lcom/inmobi/media/cf;)V

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/bx;->j:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/media/ce$a;->l:I

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ce$a;->m:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ce$a;->o:[Ljava/lang/String;

    return-object v0
.end method
