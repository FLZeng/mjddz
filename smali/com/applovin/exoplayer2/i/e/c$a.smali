.class final Lcom/applovin/exoplayer2/i/e/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/i/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I


# direct methods
.method private constructor <init>(IIIIIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/applovin/exoplayer2/i/e/c$a;->a:I

    iput p2, p0, Lcom/applovin/exoplayer2/i/e/c$a;->b:I

    iput p3, p0, Lcom/applovin/exoplayer2/i/e/c$a;->c:I

    iput p4, p0, Lcom/applovin/exoplayer2/i/e/c$a;->d:I

    iput p5, p0, Lcom/applovin/exoplayer2/i/e/c$a;->e:I

    iput p6, p0, Lcom/applovin/exoplayer2/i/e/c$a;->f:I

    iput p7, p0, Lcom/applovin/exoplayer2/i/e/c$a;->g:I

    iput p8, p0, Lcom/applovin/exoplayer2/i/e/c$a;->h:I

    iput p9, p0, Lcom/applovin/exoplayer2/i/e/c$a;->i:I

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/applovin/exoplayer2/i/e/c$a;
    .locals 14
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, ","

    invoke-static {p0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/4 v12, -0x1

    :goto_0
    array-length v4, p0

    if-ge v3, v4, :cond_1

    aget-object v4, p0, v3

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/applovin/exoplayer2/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v13

    sparse-switch v13, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v13, "alignment"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_2

    :sswitch_1
    const-string v13, "fontsize"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x3

    goto :goto_2

    :sswitch_2
    const-string v13, "name"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    goto :goto_2

    :sswitch_3
    const-string v13, "bold"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_2

    :sswitch_4
    const-string v13, "primarycolour"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x2

    goto :goto_2

    :sswitch_5
    const-string v13, "strikeout"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x7

    goto :goto_2

    :sswitch_6
    const-string v13, "underline"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x6

    goto :goto_2

    :sswitch_7
    const-string v13, "italic"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x5

    goto :goto_2

    :cond_0
    :goto_1
    const/4 v4, -0x1

    :goto_2
    packed-switch v4, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    move v12, v3

    goto :goto_3

    :pswitch_1
    move v11, v3

    goto :goto_3

    :pswitch_2
    move v10, v3

    goto :goto_3

    :pswitch_3
    move v9, v3

    goto :goto_3

    :pswitch_4
    move v8, v3

    goto :goto_3

    :pswitch_5
    move v7, v3

    goto :goto_3

    :pswitch_6
    move v6, v3

    goto :goto_3

    :pswitch_7
    move v5, v3

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-eq v5, v2, :cond_2

    new-instance v0, Lcom/applovin/exoplayer2/i/e/c$a;

    array-length v13, p0

    move-object v4, v0

    invoke-direct/range {v4 .. v13}, Lcom/applovin/exoplayer2/i/e/c$a;-><init>(IIIIIIIII)V

    goto :goto_4

    :cond_2
    const/4 v0, 0x0

    :goto_4
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x4642c5d0 -> :sswitch_7
        -0x3d363934 -> :sswitch_6
        -0xb7325a4 -> :sswitch_5
        -0x43a3db2 -> :sswitch_4
        0x2e3a85 -> :sswitch_3
        0x337a8b -> :sswitch_2
        0x15d92cd0 -> :sswitch_1
        0x695fa1e3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
