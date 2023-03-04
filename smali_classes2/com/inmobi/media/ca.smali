.class public Lcom/inmobi/media/ca;
.super Ljava/lang/Object;
.source "NativeDataModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/ca$a;
    }
.end annotation


# static fields
.field private static final m:Ljava/lang/String; = "ca"


# instance fields
.field public a:B

.field public b:Z

.field public c:Z

.field public d:Lcom/inmobi/media/by;

.field public e:Lorg/json/JSONArray;

.field public f:Lcom/inmobi/media/ca;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:Ljava/util/Map;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/inmobi/media/dv;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public i:Lcom/inmobi/media/ca$a;

.field public j:Z

.field public k:Lcom/inmobi/media/ck;

.field l:Ljava/util/HashMap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lorg/json/JSONObject;

.field private o:Lorg/json/JSONObject;

.field private p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/inmobi/media/bw;",
            ">;>;"
        }
    .end annotation
.end field

.field private q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/inmobi/media/bw;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lcom/inmobi/media/ft;

.field private t:I

.field private u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/inmobi/media/ca;->f:Lcom/inmobi/media/ca;

    return-void
.end method

.method public constructor <init>(ILorg/json/JSONObject;Lcom/inmobi/media/ca;ZLcom/inmobi/media/ft;)V
    .locals 9
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/inmobi/media/ca;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/inmobi/media/ft;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p3, Lcom/inmobi/media/ca;->l:Ljava/util/HashMap;

    :goto_0
    move-object v7, v0

    const/4 v8, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    .line 5
    invoke-direct/range {v1 .. v8}, Lcom/inmobi/media/ca;-><init>(ILorg/json/JSONObject;Lcom/inmobi/media/ca;ZLcom/inmobi/media/ft;Ljava/util/HashMap;Lcom/inmobi/media/dv;)V

    return-void
.end method

.method private constructor <init>(ILorg/json/JSONObject;Lcom/inmobi/media/ca;ZLcom/inmobi/media/ft;Ljava/util/HashMap;Lcom/inmobi/media/dv;)V
    .locals 0
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/inmobi/media/ca;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/inmobi/media/ft;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/HashMap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/inmobi/media/dv;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lorg/json/JSONObject;",
            "Lcom/inmobi/media/ca;",
            "Z",
            "Lcom/inmobi/media/ft;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/inmobi/media/dv;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lcom/inmobi/media/ca;->t:I

    .line 8
    iput-object p3, p0, Lcom/inmobi/media/ca;->f:Lcom/inmobi/media/ca;

    .line 9
    iput-object p5, p0, Lcom/inmobi/media/ca;->s:Lcom/inmobi/media/ft;

    .line 10
    iput-object p2, p0, Lcom/inmobi/media/ca;->n:Lorg/json/JSONObject;

    const/4 p1, 0x0

    .line 11
    iput-byte p1, p0, Lcom/inmobi/media/ca;->a:B

    .line 12
    iput-boolean p1, p0, Lcom/inmobi/media/ca;->b:Z

    .line 13
    iput-object p7, p0, Lcom/inmobi/media/ca;->h:Lcom/inmobi/media/dv;

    .line 14
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/ca;->q:Ljava/util/Map;

    .line 15
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/ca;->r:Ljava/util/Map;

    .line 16
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/ca;->p:Ljava/util/Map;

    .line 17
    new-instance p1, Lcom/inmobi/media/ca$a;

    invoke-direct {p1, p0}, Lcom/inmobi/media/ca$a;-><init>(Lcom/inmobi/media/ca;)V

    iput-object p1, p0, Lcom/inmobi/media/ca;->i:Lcom/inmobi/media/ca$a;

    .line 18
    iput-boolean p4, p0, Lcom/inmobi/media/ca;->u:Z

    .line 19
    iput-object p6, p0, Lcom/inmobi/media/ca;->l:Ljava/util/HashMap;

    .line 20
    invoke-direct {p0}, Lcom/inmobi/media/ca;->i()V

    return-void
.end method

.method public constructor <init>(ILorg/json/JSONObject;Lcom/inmobi/media/ft;Ljava/util/HashMap;Lcom/inmobi/media/dv;)V
    .locals 8
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/inmobi/media/ft;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/HashMap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/inmobi/media/dv;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lorg/json/JSONObject;",
            "Lcom/inmobi/media/ft;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/inmobi/media/dv;",
            ")V"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 3
    invoke-direct/range {v0 .. v7}, Lcom/inmobi/media/ca;-><init>(ILorg/json/JSONObject;Lcom/inmobi/media/ca;ZLcom/inmobi/media/ft;Ljava/util/HashMap;Lcom/inmobi/media/dv;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)B
    .locals 5

    .line 15
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x54361cf4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v1, :cond_2

    if-eqz v0, :cond_1

    const v1, 0x6b0147b

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "video"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x2

    goto :goto_1

    :cond_1
    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const-string v0, "companion"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eq p0, v4, :cond_5

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_4

    const/4 p0, 0x0

    return p0

    :cond_4
    return v3

    :cond_5
    return v4
.end method

.method private static a(Lorg/json/JSONObject;Z)I
    .locals 10
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, -0x1

    .line 291
    :try_start_0
    invoke-static {p0}, Lcom/inmobi/media/ca;->n(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "delay"

    const-string v3, "hideAfterDelay"

    if-eqz p1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, v3

    .line 292
    :goto_0
    :try_start_1
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    return v0

    :cond_1
    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v3

    .line 293
    :goto_1
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 294
    invoke-static {p0}, Lcom/inmobi/media/ca;->l(Lorg/json/JSONObject;)B

    move-result v1

    const/4 v2, 0x3

    if-ne v2, v1, :cond_3

    return p1

    .line 295
    :cond_3
    invoke-static {p0}, Lcom/inmobi/media/ca;->l(Lorg/json/JSONObject;)B

    move-result p0

    const/4 v1, 0x4

    if-ne v1, p0, :cond_7

    if-nez p1, :cond_4

    return p1

    :cond_4
    if-lez p1, :cond_7

    const/16 p0, 0x64

    if-gt p1, p0, :cond_7

    .line 296
    new-array v3, v1, [I

    const/16 v4, 0x19

    const/4 v5, 0x0

    aput v4, v3, v5

    const/16 v4, 0x32

    const/4 v6, 0x1

    aput v4, v3, v6

    const/4 v4, 0x2

    const/16 v6, 0x4b

    aput v6, v3, v4

    aput p0, v3, v2

    const-wide v6, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const/4 p0, -0x1

    :goto_2
    if-ge v5, v1, :cond_6

    .line 297
    aget v2, v3, v5

    sub-int v2, p1, v2

    mul-int v2, v2, v2

    int-to-double v8, v2

    cmpg-double v2, v8, v6

    if-gez v2, :cond_5

    move p0, v5

    move-wide v6, v8

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 298
    :cond_6
    aget p0, v3, p0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return p0

    :cond_7
    return v0

    :catch_0
    move-exception p0

    .line 299
    invoke-static {}, Lcom/inmobi/media/gj;->a()Lcom/inmobi/media/gj;

    move-result-object p1

    new-instance v1, Lcom/inmobi/media/hk;

    invoke-direct {v1, p0}, Lcom/inmobi/media/hk;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p1, v1}, Lcom/inmobi/media/gj;->a(Lcom/inmobi/media/hk;)V

    return v0
.end method

.method private a(Lorg/json/JSONObject;Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Point;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "finalGeometry"

    .line 281
    :try_start_0
    invoke-direct {p0, p1}, Lcom/inmobi/media/ca;->i(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 282
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p2

    .line 283
    :cond_0
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 284
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x0

    .line 285
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    .line 286
    invoke-static {v0}, Lcom/inmobi/media/il;->a(I)I

    move-result v0

    .line 287
    iput v0, v1, Landroid/graphics/Point;->x:I

    const/4 v0, 0x1

    .line 288
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result p1

    .line 289
    invoke-static {p1}, Lcom/inmobi/media/il;->a(I)I

    move-result p1

    .line 290
    iput p1, v1, Landroid/graphics/Point;->y:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, v1

    :catch_0
    return-object p2
.end method

.method private static a(Lcom/inmobi/media/ca;Lcom/inmobi/media/bw;)Lcom/inmobi/media/bw;
    .locals 3
    .param p0    # Lcom/inmobi/media/ca;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/inmobi/media/bw;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 323
    :cond_0
    iget-object v0, p1, Lcom/inmobi/media/bw;->e:Ljava/lang/Object;

    .line 324
    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 325
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "\\|"

    .line 326
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 327
    aget-object v2, v0, v2

    invoke-virtual {p0, v2}, Lcom/inmobi/media/ca;->b(Ljava/lang/String;)Lcom/inmobi/media/bw;

    move-result-object v2

    if-nez v2, :cond_2

    .line 328
    iget-object p0, p0, Lcom/inmobi/media/ca;->f:Lcom/inmobi/media/ca;

    if-nez p0, :cond_0

    return-object v1

    .line 329
    :cond_2
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return-object v1

    .line 330
    :cond_3
    array-length p0, v0

    const/4 p1, 0x1

    if-ne p1, p0, :cond_4

    .line 331
    iput-byte p1, v2, Lcom/inmobi/media/bw;->m:B

    return-object v2

    .line 332
    :cond_4
    aget-object p0, v0, p1

    invoke-static {p0}, Lcom/inmobi/media/ca;->a(Ljava/lang/String;)B

    move-result p0

    .line 333
    iput-byte p0, v2, Lcom/inmobi/media/bw;->m:B

    return-object v2

    :cond_5
    :goto_0
    return-object v1
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/media/bw;
    .locals 41
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v7, p0

    move-object/from16 v15, p1

    move-object/from16 v14, p2

    move-object/from16 v13, p3

    .line 16
    invoke-static/range {p1 .. p1}, Lcom/inmobi/media/ca;->d(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v12

    .line 17
    invoke-static/range {p1 .. p1}, Lcom/inmobi/media/ca;->e(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v10

    .line 18
    invoke-direct/range {p0 .. p1}, Lcom/inmobi/media/ca;->i(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v8

    .line 19
    invoke-static {v8, v14}, Lcom/inmobi/media/ca;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    const/16 v21, 0x0

    if-nez v0, :cond_0

    return-object v21

    .line 20
    :cond_0
    invoke-direct/range {p0 .. p1}, Lcom/inmobi/media/ca;->j(Lorg/json/JSONObject;)Landroid/graphics/Point;

    move-result-object v2

    .line 21
    invoke-direct {v7, v15, v2}, Lcom/inmobi/media/ca;->a(Lorg/json/JSONObject;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v4

    .line 22
    invoke-direct/range {p0 .. p1}, Lcom/inmobi/media/ca;->k(Lorg/json/JSONObject;)Landroid/graphics/Point;

    move-result-object v3

    .line 23
    invoke-direct {v7, v15, v3}, Lcom/inmobi/media/ca;->b(Lorg/json/JSONObject;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v5

    .line 24
    invoke-static/range {p1 .. p1}, Lcom/inmobi/media/ca;->b(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v18

    .line 25
    invoke-static/range {p1 .. p1}, Lcom/inmobi/media/ca;->l(Lorg/json/JSONObject;)B

    move-result v11

    const/4 v9, 0x1

    .line 26
    invoke-static {v15, v9}, Lcom/inmobi/media/ca;->a(Lorg/json/JSONObject;Z)I

    move-result v6

    const/4 v1, 0x0

    .line 27
    invoke-static {v15, v1}, Lcom/inmobi/media/ca;->a(Lorg/json/JSONObject;Z)I

    move-result v9

    .line 28
    invoke-static/range {p1 .. p1}, Lcom/inmobi/media/ca;->m(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-static/range {p1 .. p1}, Lcom/inmobi/media/ca;->g(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v19, v1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    move/from16 v20, v6

    const v6, -0x3724c0b5

    const/16 v22, -0x1

    const/4 v13, 0x2

    if-eq v1, v6, :cond_2

    const v6, 0x67010d77

    if-eq v1, v6, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "absolute"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const-string v1, "reference"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eq v0, v13, :cond_4

    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const/4 v0, 0x1

    .line 31
    :goto_2
    invoke-static/range {p1 .. p1}, Lcom/inmobi/media/ca;->o(Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 32
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-eqz v6, :cond_8

    const/4 v6, 0x0

    .line 33
    :try_start_0
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 34
    :try_start_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    return-object v21

    :cond_5
    const/4 v6, 0x1

    if-ne v0, v6, :cond_7

    .line 35
    invoke-virtual {v7, v1}, Lcom/inmobi/media/ca;->b(Ljava/lang/String;)Lcom/inmobi/media/bw;

    move-result-object v6
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v6, :cond_6

    .line 36
    :try_start_2
    iget-object v0, v7, Lcom/inmobi/media/ca;->f:Lcom/inmobi/media/ca;

    if-eqz v0, :cond_6

    .line 37
    iget-object v0, v7, Lcom/inmobi/media/ca;->f:Lcom/inmobi/media/ca;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/ca;->b(Ljava/lang/String;)Lcom/inmobi/media/bw;

    move-result-object v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_6
    move-object v0, v6

    goto :goto_3

    :cond_7
    move-object/from16 v0, v21

    :goto_3
    move-object v6, v0

    move-object v0, v1

    goto :goto_5

    :catch_1
    move-exception v0

    move-object/from16 v6, v21

    goto :goto_4

    :catch_2
    move-exception v0

    move-object/from16 v1, v21

    move-object v6, v1

    .line 38
    :goto_4
    invoke-static {}, Lcom/inmobi/media/gj;->a()Lcom/inmobi/media/gj;

    move-result-object v13

    move-object/from16 v24, v1

    new-instance v1, Lcom/inmobi/media/hk;

    invoke-direct {v1, v0}, Lcom/inmobi/media/hk;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v13, v1}, Lcom/inmobi/media/gj;->a(Lcom/inmobi/media/hk;)V

    move-object/from16 v0, v24

    goto :goto_5

    :cond_8
    move-object/from16 v0, v21

    move-object v6, v0

    .line 39
    :goto_5
    :try_start_3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    move-result v1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_16

    const-string v13, "VIDEO"

    move/from16 v24, v11

    const-string v11, "IMAGE"

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_8

    :sswitch_0
    :try_start_4
    const-string v1, "WEBVIEW"

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x6

    goto :goto_6

    :sswitch_1
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x7

    goto :goto_6

    :sswitch_2
    const-string v1, "TIMER"

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x3

    goto :goto_6

    :sswitch_3
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x4

    goto :goto_6

    :sswitch_4
    const-string v1, "TEXT"

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    move/from16 v25, v9

    const/4 v1, 0x1

    goto :goto_9

    :sswitch_5
    const-string v1, "ICON"

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    move/from16 v25, v9

    const/4 v1, 0x2

    goto :goto_9

    :sswitch_6
    const-string v1, "GIF"

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x5

    goto :goto_6

    :sswitch_7
    const-string v1, "CTA"

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v1, 0x9

    goto :goto_6

    :sswitch_8
    const-string v1, "RATING"

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v1, 0x8

    :goto_6
    move/from16 v25, v9

    goto :goto_9

    :sswitch_9
    const-string v1, "CONTAINER"

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    if-eqz v1, :cond_9

    move/from16 v25, v9

    const/4 v1, 0x0

    goto :goto_9

    :catch_3
    move-exception v0

    move-object v8, v7

    move/from16 v39, v9

    move-object/from16 v16, v12

    move-object/from16 v28, v19

    move/from16 v27, v20

    :goto_7
    move/from16 v40, v24

    goto/16 :goto_31

    :cond_9
    :goto_8
    move/from16 v25, v9

    const/4 v1, -0x1

    :goto_9
    const-string v9, "fallbackUrl"

    const-string v14, "openMode"

    move-object/from16 v26, v11

    const-string v11, "assetOnclick"

    packed-switch v1, :pswitch_data_0

    move-object v8, v7

    move-object/from16 v16, v12

    move-object/from16 v28, v19

    move/from16 v27, v20

    move/from16 v40, v24

    move/from16 v39, v25

    goto/16 :goto_32

    .line 40
    :pswitch_0
    :try_start_5
    invoke-static/range {p1 .. p1}, Lcom/inmobi/media/ca;->p(Lorg/json/JSONObject;)Z

    move-result v1
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_8

    if-nez v1, :cond_a

    return-object v21

    :cond_a
    move-object/from16 v13, v19

    move-object/from16 v1, p0

    move/from16 v27, v20

    move-object v6, v8

    .line 41
    :try_start_6
    invoke-direct/range {v1 .. v6}, Lcom/inmobi/media/ca;->c(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Lorg/json/JSONObject;)Lcom/inmobi/media/ce$a;

    move-result-object v1

    .line 42
    invoke-virtual {v15, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_7

    if-nez v2, :cond_b

    .line 43
    :try_start_7
    invoke-virtual {v15, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 44
    invoke-static {v2}, Lcom/inmobi/media/ca;->d(Ljava/lang/String;)B

    move-result v2
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_a

    :catch_4
    move-exception v0

    move-object v8, v7

    move-object/from16 v16, v12

    move-object/from16 v28, v13

    goto/16 :goto_f

    :cond_b
    const/4 v2, 0x2

    .line 45
    :goto_a
    :try_start_8
    invoke-virtual {v15, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 46
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v18, :cond_d

    .line 47
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_c

    goto :goto_b

    .line 48
    :cond_c
    new-instance v4, Lcom/inmobi/media/bz;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_7

    move-object v8, v4

    move/from16 v5, v25

    move-object v9, v12

    move/from16 v6, v24

    move-object v11, v1

    move-object v1, v12

    move-object v12, v0

    move-object/from16 v14, p3

    move-object/from16 v28, v13

    move-object/from16 v13, v18

    move-object v6, v14

    move v14, v2

    move-object v2, v15

    move-object/from16 v15, p1

    :try_start_9
    invoke-direct/range {v8 .. v15}, Lcom/inmobi/media/bz;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/bx;Ljava/lang/String;Ljava/util/List;BLorg/json/JSONObject;)V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_5

    move-object v15, v2

    move-object v0, v4

    move-object v4, v1

    goto :goto_c

    :catch_5
    move-exception v0

    move-object/from16 v16, v1

    goto :goto_d

    :cond_d
    :goto_b
    move-object/from16 v6, p3

    move-object v4, v12

    move-object/from16 v28, v13

    move/from16 v5, v25

    .line 49
    :try_start_a
    new-instance v16, Lcom/inmobi/media/bz;

    move-object/from16 v8, v16

    move-object v9, v4

    move-object v11, v1

    move-object v12, v0

    move v13, v2

    move-object/from16 v14, p1

    invoke-direct/range {v8 .. v14}, Lcom/inmobi/media/bz;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/bx;Ljava/lang/String;BLorg/json/JSONObject;)V

    move-object/from16 v0, v16

    .line 50
    :goto_c
    iput-object v6, v0, Lcom/inmobi/media/bw;->g:Ljava/lang/String;

    .line 51
    invoke-static {v0, v15}, Lcom/inmobi/media/ca;->a(Lcom/inmobi/media/bw;Lorg/json/JSONObject;)V

    if-eqz v3, :cond_e

    .line 52
    invoke-virtual {v0, v3}, Lcom/inmobi/media/bw;->b(Ljava/lang/String;)V
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_6

    :cond_e
    move-object/from16 v21, v0

    move-object/from16 v16, v4

    move/from16 v39, v5

    move-object v8, v7

    move/from16 v40, v24

    goto/16 :goto_32

    :catch_6
    move-exception v0

    move-object/from16 v16, v4

    :goto_d
    move/from16 v39, v5

    move-object v8, v7

    goto/16 :goto_7

    :catch_7
    move-exception v0

    move-object/from16 v28, v13

    goto :goto_e

    :catch_8
    move-exception v0

    move-object/from16 v28, v19

    move/from16 v27, v20

    :goto_e
    move-object v8, v7

    move-object/from16 v16, v12

    :goto_f
    move/from16 v40, v24

    move/from16 v39, v25

    goto/16 :goto_31

    :pswitch_1
    move-object/from16 v28, v19

    move/from16 v27, v20

    move-object v8, v7

    move-object/from16 v16, v12

    move-object/from16 v1, v21

    move/from16 v40, v24

    move/from16 v39, v25

    goto/16 :goto_33

    :pswitch_2
    move-object v11, v6

    move-object v1, v12

    move-object/from16 v28, v19

    move/from16 v27, v20

    move/from16 v14, v24

    move/from16 v12, v25

    move-object/from16 v6, p3

    .line 53
    :try_start_b
    iget-object v9, v7, Lcom/inmobi/media/ca;->p:Ljava/util/Map;

    invoke-interface {v9, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-direct {v7, v8}, Lcom/inmobi/media/ca;->s(Lorg/json/JSONObject;)Lcom/inmobi/media/cf;

    move-result-object v38

    .line 55
    new-instance v13, Lcom/inmobi/media/cj$a;

    iget v8, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget v9, v3, Landroid/graphics/Point;->x:I

    iget v3, v3, Landroid/graphics/Point;->y:I
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_c

    move/from16 v25, v12

    :try_start_c
    iget v12, v4, Landroid/graphics/Point;->x:I

    iget v4, v4, Landroid/graphics/Point;->y:I
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_b

    move/from16 v24, v14

    :try_start_d
    iget v14, v5, Landroid/graphics/Point;->x:I

    iget v5, v5, Landroid/graphics/Point;->y:I

    move-object/from16 v29, v13

    move/from16 v30, v8

    move/from16 v31, v2

    move/from16 v32, v9

    move/from16 v33, v3

    move/from16 v34, v12

    move/from16 v35, v4

    move/from16 v36, v14

    move/from16 v37, v5

    invoke-direct/range {v29 .. v38}, Lcom/inmobi/media/cj$a;-><init>(IIIIIIIILcom/inmobi/media/cf;)V

    .line 56
    iget-object v2, v7, Lcom/inmobi/media/ca;->h:Lcom/inmobi/media/dv;
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_a

    if-nez v2, :cond_f

    .line 57
    :try_start_e
    invoke-direct {v7, v15, v0, v11}, Lcom/inmobi/media/ca;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/inmobi/media/bw;)Lcom/inmobi/media/dw;

    move-result-object v0
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_9

    goto :goto_10

    :catch_9
    move-exception v0

    move-object/from16 v16, v1

    move-object v8, v7

    goto :goto_f

    .line 58
    :cond_f
    :try_start_f
    iget-object v0, v7, Lcom/inmobi/media/ca;->h:Lcom/inmobi/media/dv;

    :goto_10
    move-object v12, v0

    .line 59
    iget v0, v7, Lcom/inmobi/media/ca;->t:I
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_a

    const-string v2, "showMute"

    const-string v3, "soundOn"

    const-string v4, "showProgress"

    const-string v5, "loop"

    const v14, 0x7fffffff

    if-nez v0, :cond_13

    if-eqz v11, :cond_12

    .line 60
    :try_start_10
    iget-object v0, v11, Lcom/inmobi/media/bw;->v:Ljava/util/Map;

    const-string v8, "didRequestFullScreen"

    .line 61
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_11

    iget-boolean v0, v7, Lcom/inmobi/media/ca;->u:Z

    if-eqz v0, :cond_10

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    const v2, 0x7fffffff

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/16 v16, 0x1

    const/16 v17, 0x1

    goto/16 :goto_13

    :cond_11
    :goto_11
    const/4 v8, 0x0

    .line 62
    invoke-virtual {v15, v5, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v5, 0x1

    .line 63
    invoke-virtual {v15, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 64
    invoke-virtual {v15, v3, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 65
    invoke-virtual {v15, v2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string v8, "autoPlay"

    .line 66
    invoke-virtual {v15, v8, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 67
    move-object v8, v11

    check-cast v8, Lcom/inmobi/media/cj;

    .line 68
    iget v8, v8, Lcom/inmobi/media/cj;->E:I

    const-string v9, "pauseAfter"

    move/from16 v17, v2

    move/from16 v16, v3

    const-wide/16 v2, 0x0

    .line 69
    invoke-virtual {v15, v9, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    goto :goto_12

    :cond_12
    const/4 v8, 0x1

    .line 70
    invoke-virtual {v15, v5, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v5, 0x0

    .line 71
    invoke-virtual {v15, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 72
    invoke-virtual {v15, v3, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 73
    invoke-virtual {v15, v2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string v5, "autoPlay"

    const/4 v8, 0x1

    .line 74
    invoke-virtual {v15, v5, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    const-string v8, "completeAfter"

    .line 75
    invoke-virtual {v15, v8, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    const-string v9, "pauseAfter"

    move/from16 v17, v2

    move/from16 v16, v3

    const-wide/16 v2, 0x0

    .line 76
    invoke-virtual {v15, v9, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_9

    goto :goto_12

    :cond_13
    const/4 v9, 0x0

    .line 77
    :try_start_11
    invoke-virtual {v15, v5, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v5, 0x1

    .line 78
    invoke-virtual {v15, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 79
    invoke-virtual {v15, v3, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 80
    invoke-virtual {v15, v2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string v8, "autoPlay"

    .line 81
    invoke-virtual {v15, v8, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    const-string v8, "completeAfter"

    .line 82
    invoke-virtual {v15, v8, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    const-string v9, "pauseAfter"

    move/from16 v17, v2

    move/from16 v16, v3

    const-wide/16 v2, 0x0

    .line 83
    invoke-virtual {v15, v9, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    :goto_12
    double-to-int v2, v2

    move v3, v2

    move v2, v8

    .line 84
    :goto_13
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    const-string v8, "videoViewabilityConfig"

    .line 85
    invoke-virtual {v15, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_a

    if-nez v8, :cond_14

    :try_start_12
    const-string v8, "videoViewabilityConfig"

    .line 86
    invoke-virtual {v15, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    .line 87
    invoke-virtual {v8}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v19

    .line 88
    :goto_14
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_14

    .line 89
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v14, v20

    check-cast v14, Ljava/lang/String;

    move-object/from16 v20, v11

    .line 90
    invoke-virtual {v8, v14}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .line 91
    invoke-interface {v9, v14, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_9

    move-object/from16 v11, v20

    const v14, 0x7fffffff

    goto :goto_14

    :cond_14
    move-object/from16 v20, v11

    .line 92
    :try_start_13
    new-instance v14, Lcom/inmobi/media/cj;

    iget-object v8, v7, Lcom/inmobi/media/ca;->s:Lcom/inmobi/media/ft;

    .line 93
    iget-object v8, v8, Lcom/inmobi/media/ft;->rendering:Lcom/inmobi/media/ft$i;

    .line 94
    iget-boolean v11, v8, Lcom/inmobi/media/ft$i;->enablePubMuteControl:Z
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_a

    move-object v8, v14

    move-object v7, v9

    move-object v9, v1

    move-object/from16 v23, v1

    move-object/from16 v1, v20

    move/from16 v20, v11

    move-object v11, v13

    move/from16 v13, v25

    move/from16 v39, v13

    move/from16 v13, v16

    move/from16 v22, v3

    move-object v3, v14

    move/from16 v40, v24

    const v24, 0x7fffffff

    move/from16 v14, v17

    move v15, v0

    move/from16 v16, v4

    move/from16 v17, v5

    move-object/from16 v19, p1

    .line 95
    :try_start_14
    invoke-direct/range {v8 .. v20}, Lcom/inmobi/media/cj;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/bx;Lcom/inmobi/media/dw;ZZZZZLjava/util/List;Lorg/json/JSONObject;Z)V

    .line 96
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v7}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, v3, Lcom/inmobi/media/cj;->G:Ljava/util/Map;

    if-gtz v2, :cond_15

    const v2, 0x7fffffff

    .line 97
    :cond_15
    iput v2, v3, Lcom/inmobi/media/cj;->E:I

    .line 98
    iput-object v6, v3, Lcom/inmobi/media/bw;->g:Ljava/lang/String;

    .line 99
    iput-object v1, v3, Lcom/inmobi/media/bw;->y:Lcom/inmobi/media/bw;

    if-eqz v1, :cond_16

    .line 100
    iput-object v3, v1, Lcom/inmobi/media/bw;->y:Lcom/inmobi/media/bw;

    :cond_16
    if-eqz v22, :cond_17

    move/from16 v2, v22

    .line 101
    iput v2, v3, Lcom/inmobi/media/cj;->F:I

    :cond_17
    move-object/from16 v8, p0

    move-object v1, v3

    move-object/from16 v16, v23

    goto/16 :goto_33

    :catch_a
    move-exception v0

    move/from16 v40, v24

    goto :goto_15

    :catch_b
    move-exception v0

    move/from16 v40, v14

    :goto_15
    move/from16 v39, v25

    goto :goto_16

    :catch_c
    move-exception v0

    move/from16 v39, v12

    move/from16 v40, v14

    :goto_16
    move-object/from16 v8, p0

    move-object/from16 v16, v1

    goto/16 :goto_31

    :pswitch_3
    move-object/from16 v6, p3

    move-object/from16 v23, v12

    move-object/from16 v28, v19

    move/from16 v27, v20

    move/from16 v40, v24

    move/from16 v39, v25

    const/4 v9, 0x0

    if-nez v0, :cond_18

    return-object v21

    .line 102
    :cond_18
    invoke-static/range {p1 .. p1}, Lcom/inmobi/media/ca;->h(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/inmobi/media/ck;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "URL"

    .line 103
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {v0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v1
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_e

    if-nez v1, :cond_19

    return-object v21

    :cond_19
    move-object/from16 v15, v23

    const/4 v12, 0x0

    move-object/from16 v1, p0

    move-object v13, v6

    move-object v6, v8

    .line 104
    :try_start_15
    invoke-direct/range {v1 .. v6}, Lcom/inmobi/media/ca;->a(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Lorg/json/JSONObject;)Lcom/inmobi/media/bx;

    move-result-object v4

    .line 105
    new-instance v8, Lcom/inmobi/media/ck;

    const-string v1, "isScrollable"

    move-object/from16 v9, p1

    .line 106
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v6

    move-object v1, v8

    move-object v2, v15

    move-object v3, v10

    move-object v5, v0

    invoke-direct/range {v1 .. v6}, Lcom/inmobi/media/ck;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/bx;Ljava/lang/String;Z)V

    .line 107
    iput-object v7, v8, Lcom/inmobi/media/ck;->z:Ljava/lang/String;

    .line 108
    iput-object v13, v8, Lcom/inmobi/media/bw;->g:Ljava/lang/String;

    const-string v0, "preload"

    .line 109
    invoke-virtual {v9, v0, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v1, 0x1

    .line 110
    iput-boolean v1, v8, Lcom/inmobi/media/ck;->A:Z
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_f

    move-object/from16 v7, p0

    .line 111
    :try_start_16
    iput-object v8, v7, Lcom/inmobi/media/ca;->k:Lcom/inmobi/media/ck;
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_16} :catch_d

    move-object v1, v8

    move-object/from16 v16, v15

    move-object v8, v7

    goto/16 :goto_33

    :catch_d
    move-exception v0

    move-object v8, v7

    goto/16 :goto_1c

    :cond_1a
    move-object/from16 v21, v8

    move-object/from16 v16, v15

    move-object/from16 v8, p0

    goto/16 :goto_32

    :catch_e
    move-exception v0

    move-object/from16 v8, p0

    move-object/from16 v16, v23

    goto/16 :goto_31

    :pswitch_4
    move-object/from16 v13, p3

    move-object v6, v15

    move-object/from16 v28, v19

    move/from16 v27, v20

    move/from16 v40, v24

    move/from16 v39, v25

    move-object v15, v12

    const/4 v12, 0x0

    move-object/from16 v1, p0

    move-object v7, v6

    move-object v6, v8

    .line 112
    :try_start_17
    invoke-direct/range {v1 .. v6}, Lcom/inmobi/media/ca;->a(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Lorg/json/JSONObject;)Lcom/inmobi/media/bx;

    move-result-object v0

    .line 113
    invoke-static/range {p1 .. p1}, Lcom/inmobi/media/ca;->p(Lorg/json/JSONObject;)Z

    move-result v1
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_17} :catch_11

    if-eqz v1, :cond_1c

    .line 114
    :try_start_18
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1b

    .line 115
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 116
    invoke-static {v1}, Lcom/inmobi/media/ca;->d(Ljava/lang/String;)B

    move-result v1

    goto :goto_17

    :cond_1b
    const/4 v1, 0x2

    .line 117
    :goto_17
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 118
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_18} :catch_f

    goto :goto_18

    :catch_f
    move-exception v0

    goto/16 :goto_1b

    :cond_1c
    move-object/from16 v2, v21

    const/4 v1, 0x0

    :goto_18
    if-eqz v18, :cond_1f

    .line 119
    :try_start_19
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v3
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_19} :catch_11

    if-nez v3, :cond_1d

    goto :goto_19

    :cond_1d
    move-object/from16 v6, p2

    move-object/from16 v3, v26

    .line 120
    :try_start_1a
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 121
    new-instance v3, Lcom/inmobi/media/cd;

    .line 122
    invoke-static/range {p1 .. p1}, Lcom/inmobi/media/ca;->c(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v12
    :try_end_1a
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_1a} :catch_f

    move-object v8, v3

    move-object v9, v15

    move-object v11, v0

    move-object v4, v13

    move-object/from16 v13, v18

    move v14, v1

    move-object v5, v15

    move-object/from16 v15, p1

    :try_start_1b
    invoke-direct/range {v8 .. v15}, Lcom/inmobi/media/cd;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/bx;Ljava/lang/String;Ljava/util/List;BLorg/json/JSONObject;)V

    goto :goto_1a

    :cond_1e
    move-object v4, v13

    move-object v5, v15

    .line 123
    new-instance v3, Lcom/inmobi/media/cb;

    .line 124
    invoke-static/range {p1 .. p1}, Lcom/inmobi/media/ca;->c(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v12

    move-object v8, v3

    move-object v9, v5

    move-object v11, v0

    move-object/from16 v13, v18

    move v14, v1

    move-object/from16 v15, p1

    invoke-direct/range {v8 .. v15}, Lcom/inmobi/media/cb;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/bx;Ljava/lang/String;Ljava/util/List;BLorg/json/JSONObject;)V

    goto :goto_1a

    :cond_1f
    :goto_19
    move-object/from16 v6, p2

    move-object v4, v13

    move-object v5, v15

    move-object/from16 v3, v26

    .line 125
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    .line 126
    new-instance v3, Lcom/inmobi/media/cd;

    .line 127
    invoke-static/range {p1 .. p1}, Lcom/inmobi/media/ca;->c(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v12

    move-object v8, v3

    move-object v9, v5

    move-object v11, v0

    move v13, v1

    move-object/from16 v14, p1

    invoke-direct/range {v8 .. v14}, Lcom/inmobi/media/cd;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/bx;Ljava/lang/String;BLorg/json/JSONObject;)V

    goto :goto_1a

    .line 128
    :cond_20
    new-instance v3, Lcom/inmobi/media/cb;

    .line 129
    invoke-static/range {p1 .. p1}, Lcom/inmobi/media/ca;->c(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v12

    move-object v8, v3

    move-object v9, v5

    move-object v11, v0

    move v13, v1

    move-object/from16 v14, p1

    invoke-direct/range {v8 .. v14}, Lcom/inmobi/media/cb;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/bx;Ljava/lang/String;BLorg/json/JSONObject;)V

    .line 130
    :goto_1a
    iput-object v4, v3, Lcom/inmobi/media/bw;->g:Ljava/lang/String;

    .line 131
    invoke-static {v3, v7}, Lcom/inmobi/media/ca;->a(Lcom/inmobi/media/bw;Lorg/json/JSONObject;)V

    if-eqz v2, :cond_21

    .line 132
    invoke-virtual {v3, v2}, Lcom/inmobi/media/bw;->b(Ljava/lang/String;)V
    :try_end_1b
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_1b} :catch_10

    move-object/from16 v8, p0

    move-object v1, v3

    move-object/from16 v16, v5

    goto/16 :goto_33

    :cond_21
    move-object/from16 v8, p0

    move-object/from16 v21, v3

    move-object/from16 v16, v5

    goto/16 :goto_32

    :catch_10
    move-exception v0

    move-object/from16 v8, p0

    move-object/from16 v16, v5

    goto/16 :goto_31

    :catch_11
    move-exception v0

    move-object/from16 v6, p2

    :goto_1b
    move-object/from16 v8, p0

    :goto_1c
    move-object/from16 v16, v15

    goto/16 :goto_31

    :pswitch_5
    move-object/from16 v6, p2

    move-object v9, v12

    move-object v7, v15

    move-object/from16 v28, v19

    move/from16 v27, v20

    move/from16 v40, v24

    move/from16 v39, v25

    const/4 v12, 0x0

    move-object/from16 v15, p3

    move-object/from16 v1, p0

    move-object v11, v6

    move-object v6, v8

    .line 133
    :try_start_1c
    invoke-direct/range {v1 .. v6}, Lcom/inmobi/media/ca;->a(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Lorg/json/JSONObject;)Lcom/inmobi/media/bx;

    move-result-object v0

    const-string v1, "startOffset"

    .line 134
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_22

    const-string v1, "startOffset"

    .line 135
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_1c
    .catch Lorg/json/JSONException; {:try_start_1c .. :try_end_1c} :catch_12

    move-object v13, v7

    move-object/from16 v7, p0

    :try_start_1d
    invoke-direct {v7, v1}, Lcom/inmobi/media/ca;->q(Lorg/json/JSONObject;)Lcom/inmobi/media/cf$a;

    move-result-object v1

    goto :goto_1d

    :cond_22
    move-object v13, v7

    move-object/from16 v7, p0

    move-object/from16 v1, v21

    :goto_1d
    const-string v2, "timerDuration"

    .line 136
    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_23

    const-string v2, "timerDuration"

    .line 137
    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {v7, v2}, Lcom/inmobi/media/ca;->q(Lorg/json/JSONObject;)Lcom/inmobi/media/cf$a;

    move-result-object v2

    goto :goto_1e

    :cond_23
    move-object/from16 v2, v21

    :goto_1e
    const-string v3, "displayTimer"

    const/4 v6, 0x1

    .line 138
    invoke-virtual {v13, v3, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 139
    new-instance v4, Lcom/inmobi/media/cf;

    invoke-direct {v4, v1, v2}, Lcom/inmobi/media/cf;-><init>(Lcom/inmobi/media/cf$a;Lcom/inmobi/media/cf$a;)V

    .line 140
    new-instance v1, Lcom/inmobi/media/cg;

    invoke-direct {v1, v9, v10, v0, v4}, Lcom/inmobi/media/cg;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/bx;Lcom/inmobi/media/cf;)V

    .line 141
    iput-boolean v3, v1, Lcom/inmobi/media/cg;->z:Z

    const-string v0, "assetOnFinish"

    .line 142
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    const-string v0, "assetOnFinish"

    .line 143
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    const-string v2, "action"

    .line 144
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_28

    const-string v2, "action"

    .line 145
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 146
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x20b11e

    if-eq v2, v3, :cond_25

    const v3, 0x24a738

    if-eq v2, v3, :cond_24

    goto :goto_1f

    :cond_24
    const-string v2, "NONE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    const/4 v0, 0x1

    goto :goto_20

    :cond_25
    const-string v2, "EXIT"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    const/4 v0, 0x2

    goto :goto_20

    :cond_26
    :goto_1f
    const/4 v0, -0x1

    :goto_20
    const/4 v2, 0x2

    if-eq v0, v2, :cond_27

    goto :goto_21

    :cond_27
    const/4 v12, 0x1

    .line 147
    :goto_21
    iput-byte v12, v1, Lcom/inmobi/media/bw;->k:B

    .line 148
    :cond_28
    iput-object v15, v1, Lcom/inmobi/media/bw;->g:Ljava/lang/String;

    goto :goto_22

    :catch_12
    move-exception v0

    move-object/from16 v8, p0

    goto :goto_23

    :pswitch_6
    move-object/from16 v11, p2

    move-object v9, v12

    move-object v13, v15

    move-object/from16 v28, v19

    move/from16 v27, v20

    move/from16 v40, v24

    move/from16 v39, v25

    move-object/from16 v15, p3

    move-object/from16 v1, p0

    move-object v6, v8

    .line 149
    invoke-direct/range {v1 .. v6}, Lcom/inmobi/media/ca;->a(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Lorg/json/JSONObject;)Lcom/inmobi/media/bx;

    move-result-object v0

    .line 150
    new-instance v1, Lcom/inmobi/media/cc;

    .line 151
    invoke-static/range {p1 .. p1}, Lcom/inmobi/media/ca;->c(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v9, v10, v0, v2}, Lcom/inmobi/media/cc;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/bx;Ljava/lang/String;)V

    .line 152
    iput-object v15, v1, Lcom/inmobi/media/bw;->g:Ljava/lang/String;

    goto :goto_22

    :pswitch_7
    move-object/from16 v11, p2

    move-object/from16 v15, p3

    move-object v9, v12

    move-object/from16 v28, v19

    move/from16 v27, v20

    move/from16 v40, v24

    move/from16 v39, v25

    move-object/from16 v1, p0

    move-object v6, v8

    .line 153
    invoke-direct/range {v1 .. v6}, Lcom/inmobi/media/ca;->b(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Lorg/json/JSONObject;)Lcom/inmobi/media/ce$a;

    move-result-object v1

    .line 154
    new-instance v2, Lcom/inmobi/media/ce;

    invoke-direct {v2, v9, v10, v1, v0}, Lcom/inmobi/media/ce;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/bx;Ljava/lang/String;)V

    .line 155
    iput-object v15, v2, Lcom/inmobi/media/bw;->g:Ljava/lang/String;
    :try_end_1d
    .catch Lorg/json/JSONException; {:try_start_1d .. :try_end_1d} :catch_13

    move-object v1, v2

    :goto_22
    move-object v8, v7

    move-object/from16 v16, v9

    goto/16 :goto_33

    :catch_13
    move-exception v0

    move-object v8, v7

    :goto_23
    move-object/from16 v16, v9

    goto/16 :goto_31

    :pswitch_8
    move-object/from16 v16, v12

    move-object v7, v15

    move-object/from16 v28, v19

    move/from16 v27, v20

    move/from16 v40, v24

    move/from16 v39, v25

    move-object/from16 v0, v26

    const/4 v6, 0x1

    const/4 v12, 0x0

    move-object/from16 v15, p3

    move-object/from16 v1, p0

    const/16 v17, 0x1

    move-object v6, v8

    .line 156
    :try_start_1e
    invoke-direct/range {v1 .. v6}, Lcom/inmobi/media/ca;->a(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Lorg/json/JSONObject;)Lcom/inmobi/media/bx;

    move-result-object v1

    .line 157
    invoke-static/range {p1 .. p1}, Lcom/inmobi/media/ca;->p(Lorg/json/JSONObject;)Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 158
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_29

    .line 159
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 160
    invoke-static {v2}, Lcom/inmobi/media/ca;->d(Ljava/lang/String;)B

    move-result v2

    goto :goto_24

    :cond_29
    const/4 v2, 0x2

    .line 161
    :goto_24
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 162
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_25

    :cond_2a
    move-object/from16 v3, v21

    const/4 v2, 0x0

    :goto_25
    const-string v4, "transitionEffect"

    .line 163
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2f

    const-string v4, "transitionEffect"

    .line 164
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 165
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, 0x30166c

    if-eq v5, v6, :cond_2c

    const v6, 0x657efb5

    if-eq v5, v6, :cond_2b

    goto :goto_26

    :cond_2b
    const-string v5, "paged"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2d

    const/4 v4, 0x1

    goto :goto_27

    :cond_2c
    const-string v5, "free"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2d

    const/4 v4, 0x2

    goto :goto_27

    :cond_2d
    :goto_26
    const/4 v4, -0x1

    :goto_27
    const/4 v5, 0x2

    if-eq v4, v5, :cond_2e

    goto :goto_28

    :cond_2e
    const/4 v4, 0x1

    goto :goto_29

    :cond_2f
    const/4 v5, 0x2

    :goto_28
    const/4 v4, 0x0

    :goto_29
    if-eqz v18, :cond_31

    .line 166
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_30

    goto :goto_2a

    .line 167
    :cond_30
    new-instance v6, Lcom/inmobi/media/by;

    move-object v8, v6

    move-object/from16 v9, v16

    move-object v11, v1

    const/4 v1, 0x0

    move-object/from16 v12, v18

    move-object v5, v13

    const/16 v18, 0x2

    move v13, v2

    move-object/from16 v14, p1

    move-object v2, v15

    move v15, v4

    invoke-direct/range {v8 .. v15}, Lcom/inmobi/media/by;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/bx;Ljava/util/List;BLorg/json/JSONObject;B)V

    move-object v1, v6

    const/4 v15, 0x0

    move-object v6, v2

    goto :goto_2b

    :cond_31
    :goto_2a
    move-object v5, v13

    move-object v6, v15

    const/4 v15, 0x0

    const/16 v18, 0x2

    .line 168
    new-instance v19, Lcom/inmobi/media/by;

    move-object/from16 v8, v19

    move-object/from16 v9, v16

    move-object v11, v1

    move v12, v2

    move-object/from16 v13, p1

    move v14, v4

    invoke-direct/range {v8 .. v14}, Lcom/inmobi/media/by;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/bx;BLorg/json/JSONObject;B)V

    move-object/from16 v1, v19

    .line 169
    :goto_2b
    iput-object v6, v1, Lcom/inmobi/media/bw;->g:Ljava/lang/String;

    if-eqz v3, :cond_32

    .line 170
    invoke-virtual {v1, v3}, Lcom/inmobi/media/bw;->b(Ljava/lang/String;)V

    .line 171
    :cond_32
    invoke-static {v1, v7}, Lcom/inmobi/media/ca;->a(Lcom/inmobi/media/bw;Lorg/json/JSONObject;)V

    const-string v2, "assetValue"

    .line 172
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v3, 0x0

    .line 173
    :goto_2c
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_36

    .line 174
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".assetValue["

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "]"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 175
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 176
    invoke-static {v7}, Lcom/inmobi/media/ca;->f(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v8

    .line 177
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_1

    goto/16 :goto_2d

    :sswitch_a
    const-string v9, "webview"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_33

    const/16 v9, 0x9

    goto :goto_2e

    :sswitch_b
    const-string v9, "video"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_33

    const/4 v9, 0x4

    goto :goto_2e

    :sswitch_c
    const-string v9, "timer"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_33

    const/16 v9, 0x8

    goto :goto_2e

    :sswitch_d
    const-string v9, "image"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_33

    const/4 v9, 0x3

    goto :goto_2e

    :sswitch_e
    const-string v9, "text"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_33

    const/4 v9, 0x5

    goto :goto_2e

    :sswitch_f
    const-string v9, "icon"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_33

    const/4 v9, 0x2

    goto :goto_2e

    :sswitch_10
    const-string v9, "gif"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_33

    const/16 v9, 0xa

    goto :goto_2e

    :sswitch_11
    const-string v9, "cta"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_33

    const/4 v9, 0x6

    goto :goto_2e

    :sswitch_12
    const-string v9, "container"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_33

    const/4 v9, 0x1

    goto :goto_2e

    :sswitch_13
    const-string v9, "rating"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_33

    const/4 v9, 0x7

    goto :goto_2e

    :cond_33
    :goto_2d
    const/4 v9, -0x1

    :goto_2e
    packed-switch v9, :pswitch_data_1

    const-string v13, "CONTAINER"

    goto :goto_2f

    :pswitch_9
    const-string v13, "GIF"

    :goto_2f
    move-object/from16 v8, p0

    goto :goto_30

    :pswitch_a
    const-string v13, "WEBVIEW"

    goto :goto_2f

    :pswitch_b
    const-string v13, "TIMER"

    goto :goto_2f

    :pswitch_c
    const-string v13, "RATING"

    goto :goto_2f

    :pswitch_d
    const-string v13, "CTA"

    goto :goto_2f

    :pswitch_e
    const-string v13, "TEXT"

    goto :goto_2f

    :pswitch_f
    move-object/from16 v8, p0

    move-object v13, v5

    goto :goto_30

    :pswitch_10
    move-object/from16 v8, p0

    move-object v13, v0

    goto :goto_30

    :pswitch_11
    const-string v13, "ICON"
    :try_end_1e
    .catch Lorg/json/JSONException; {:try_start_1e .. :try_end_1e} :catch_15

    goto :goto_2f

    .line 178
    :goto_30
    :try_start_1f
    invoke-direct {v8, v7, v13, v4}, Lcom/inmobi/media/ca;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/media/bw;

    move-result-object v7

    if-eqz v7, :cond_35

    .line 179
    iput-object v4, v7, Lcom/inmobi/media/bw;->g:Ljava/lang/String;

    .line 180
    iput-object v1, v7, Lcom/inmobi/media/bw;->t:Lcom/inmobi/media/bw;

    .line 181
    iget v4, v1, Lcom/inmobi/media/by;->C:I

    const/16 v9, 0x10

    if-ge v4, v9, :cond_35

    .line 182
    iget v4, v1, Lcom/inmobi/media/by;->C:I

    iget-object v9, v1, Lcom/inmobi/media/by;->B:[Lcom/inmobi/media/bw;

    array-length v9, v9

    if-ne v4, v9, :cond_34

    .line 183
    iget-object v4, v1, Lcom/inmobi/media/by;->B:[Lcom/inmobi/media/bw;

    array-length v4, v4

    mul-int/lit8 v4, v4, 0x2

    .line 184
    new-array v4, v4, [Lcom/inmobi/media/bw;

    .line 185
    iget-object v9, v1, Lcom/inmobi/media/by;->B:[Lcom/inmobi/media/bw;

    iget v10, v1, Lcom/inmobi/media/by;->C:I

    invoke-static {v9, v15, v4, v15, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 186
    iput-object v4, v1, Lcom/inmobi/media/by;->B:[Lcom/inmobi/media/bw;

    .line 187
    :cond_34
    iget-object v4, v1, Lcom/inmobi/media/by;->B:[Lcom/inmobi/media/bw;

    iget v9, v1, Lcom/inmobi/media/by;->C:I

    add-int/lit8 v10, v9, 0x1

    iput v10, v1, Lcom/inmobi/media/by;->C:I

    aput-object v7, v4, v9
    :try_end_1f
    .catch Lorg/json/JSONException; {:try_start_1f .. :try_end_1f} :catch_14

    :cond_35
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2c

    :catch_14
    move-exception v0

    goto :goto_31

    :cond_36
    move-object/from16 v8, p0

    goto :goto_33

    :catch_15
    move-exception v0

    move-object/from16 v8, p0

    goto :goto_31

    :catch_16
    move-exception v0

    move-object v8, v7

    move/from16 v39, v9

    move/from16 v40, v11

    move-object/from16 v16, v12

    move-object/from16 v28, v19

    move/from16 v27, v20

    .line 188
    :goto_31
    invoke-static {}, Lcom/inmobi/media/gj;->a()Lcom/inmobi/media/gj;

    move-result-object v1

    new-instance v2, Lcom/inmobi/media/hk;

    invoke-direct {v2, v0}, Lcom/inmobi/media/hk;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/media/gj;->a(Lcom/inmobi/media/hk;)V

    :goto_32
    move-object/from16 v1, v21

    :goto_33
    if-eqz v1, :cond_3a

    move/from16 v2, v40

    .line 189
    iput-byte v2, v1, Lcom/inmobi/media/bw;->n:B

    move/from16 v2, v27

    .line 190
    iput v2, v1, Lcom/inmobi/media/bw;->o:I

    move/from16 v2, v39

    .line 191
    iput v2, v1, Lcom/inmobi/media/bw;->p:I

    move-object/from16 v2, v28

    .line 192
    iput-object v2, v1, Lcom/inmobi/media/bw;->q:Ljava/lang/String;

    if-eqz v2, :cond_37

    .line 193
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_37

    .line 194
    iget-object v0, v8, Lcom/inmobi/media/ca;->r:Ljava/util/Map;

    move-object/from16 v3, v16

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_34

    :cond_37
    move-object/from16 v3, v16

    .line 195
    :goto_34
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_38

    iget-object v0, v8, Lcom/inmobi/media/ca;->q:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    .line 196
    iget-object v0, v8, Lcom/inmobi/media/ca;->q:Ljava/util/Map;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    :cond_38
    iget-object v0, v8, Lcom/inmobi/media/ca;->p:Ljava/util/Map;

    move-object/from16 v2, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 198
    iget-object v0, v8, Lcom/inmobi/media/ca;->p:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_35

    .line 199
    :cond_39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 200
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    iget-object v3, v8, Lcom/inmobi/media/ca;->p:Ljava/util/Map;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3a
    :goto_35
    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x7266a39f -> :sswitch_9
        -0x70575a63 -> :sswitch_8
        0x105f0 -> :sswitch_7
        0x113a4 -> :sswitch_6
        0x223479 -> :sswitch_5
        0x273d2d -> :sswitch_4
        0x428b13b -> :sswitch_3
        0x4c20f25 -> :sswitch_2
        0x4de1c5b -> :sswitch_1
        0x73c6c7d9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x37ea4e63 -> :sswitch_13
        -0x187eb37f -> :sswitch_12
        0x18210 -> :sswitch_11
        0x18fc4 -> :sswitch_10
        0x313c79 -> :sswitch_f
        0x36452d -> :sswitch_e
        0x5faa95b -> :sswitch_d
        0x6940745 -> :sswitch_c
        0x6b0147b -> :sswitch_b
        0x48fb3bf9 -> :sswitch_a
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method private a(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Lorg/json/JSONObject;)Lcom/inmobi/media/bx;
    .locals 25
    .param p1    # Landroid/graphics/Point;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Point;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Point;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Point;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    const-string v5, "border"

    .line 300
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    const-string v7, "none"

    const-string v8, "#ff000000"

    const-string v9, "straight"

    if-eqz v6, :cond_0

    :goto_0
    move-object/from16 v20, v7

    move-object/from16 v22, v8

    move-object/from16 v21, v9

    goto :goto_2

    .line 301
    :cond_0
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "style"

    .line 302
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    goto :goto_0

    .line 303
    :cond_1
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 304
    invoke-static {v6}, Lcom/inmobi/media/ca;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v6, "corner"

    .line 305
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    goto :goto_1

    .line 306
    :cond_2
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 307
    invoke-static {v6}, Lcom/inmobi/media/ca;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v9, v6

    :goto_1
    const-string v6, "color"

    .line 308
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    goto :goto_0

    .line 309
    :cond_3
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :goto_2
    const-string v5, "backgroundColor"

    .line 310
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v5, "#00000000"

    goto :goto_3

    .line 311
    :cond_4
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    :goto_3
    move-object/from16 v23, v5

    const-string v5, "contentMode"

    .line 312
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 313
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 314
    invoke-static {v5}, Lcom/inmobi/media/ca;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_5
    const-string v5, "fill"

    :goto_4
    move-object/from16 v19, v5

    move-object/from16 v5, p0

    .line 315
    invoke-direct {v5, v4}, Lcom/inmobi/media/ca;->s(Lorg/json/JSONObject;)Lcom/inmobi/media/cf;

    move-result-object v24

    .line 316
    new-instance v4, Lcom/inmobi/media/bx;

    iget v11, v0, Landroid/graphics/Point;->x:I

    iget v12, v0, Landroid/graphics/Point;->y:I

    iget v13, v1, Landroid/graphics/Point;->x:I

    iget v14, v1, Landroid/graphics/Point;->y:I

    iget v15, v2, Landroid/graphics/Point;->x:I

    iget v0, v2, Landroid/graphics/Point;->y:I

    iget v1, v3, Landroid/graphics/Point;->x:I

    iget v2, v3, Landroid/graphics/Point;->y:I

    move-object v10, v4

    move/from16 v16, v0

    move/from16 v17, v1

    move/from16 v18, v2

    invoke-direct/range {v10 .. v24}, Lcom/inmobi/media/bx;-><init>(IIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/cf;)V

    return-object v4
.end method

.method public static a(Lcom/inmobi/media/bw;)Lcom/inmobi/media/by;
    .locals 2
    .param p0    # Lcom/inmobi/media/bw;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 8
    instance-of v0, p0, Lcom/inmobi/media/by;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/inmobi/media/by;

    .line 9
    invoke-static {v0}, Lcom/inmobi/media/ca;->a(Lcom/inmobi/media/by;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/bw;->t:Lcom/inmobi/media/bw;

    .line 11
    check-cast p0, Lcom/inmobi/media/by;

    :goto_0
    if-eqz p0, :cond_2

    .line 12
    invoke-static {p0}, Lcom/inmobi/media/ca;->a(Lcom/inmobi/media/by;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    .line 13
    :cond_1
    iget-object p0, p0, Lcom/inmobi/media/bw;->t:Lcom/inmobi/media/bw;

    .line 14
    check-cast p0, Lcom/inmobi/media/by;

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/inmobi/media/ci;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "params"

    const-string v1, "url"

    .line 226
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 227
    :goto_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "VideoImpression"

    .line 228
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    const-string v3, "events"

    .line 229
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 230
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "http"

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_1
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    :cond_2
    if-nez v3, :cond_3

    return-object v4

    .line 231
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_6

    const/4 v5, 0x0

    .line 232
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_6

    .line 233
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/inmobi/media/ci;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "creativeView"

    .line 234
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    const-string v7, "start"

    .line 235
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    const-string v7, "Impression"

    .line 236
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 237
    :cond_4
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    const-string v3, "referencedEvents"

    .line 238
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 239
    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {v1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_4

    .line 240
    :cond_8
    :goto_2
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 241
    :try_start_0
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 242
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 243
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 244
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 245
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 246
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 247
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p2

    .line 248
    invoke-static {}, Lcom/inmobi/media/gj;->a()Lcom/inmobi/media/gj;

    move-result-object v0

    new-instance v4, Lcom/inmobi/media/hk;

    invoke-direct {v4, p2}, Lcom/inmobi/media/hk;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v4}, Lcom/inmobi/media/gj;->a(Lcom/inmobi/media/hk;)V

    .line 249
    :cond_9
    new-instance p2, Lcom/inmobi/media/ci;

    invoke-direct {p2, v1, p0, p1, v3}, Lcom/inmobi/media/ci;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V

    .line 250
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p0, p2, Lcom/inmobi/media/ci;->f:Ljava/util/Map;

    return-object p2

    :cond_a
    :goto_4
    return-object v4
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/inmobi/media/bw;)Lcom/inmobi/media/dw;
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 271
    invoke-static {p1}, Lcom/inmobi/media/ca;->f(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "VIDEO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    :try_start_0
    const-string v0, "assetValue"

    .line 272
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 273
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 274
    :cond_0
    instance-of p1, p3, Lcom/inmobi/media/cj;

    if-eqz p1, :cond_1

    .line 275
    iget-object p1, p3, Lcom/inmobi/media/bw;->e:Ljava/lang/Object;

    .line 276
    check-cast p1, Lcom/inmobi/media/dw;

    return-object p1

    .line 277
    :cond_1
    new-instance p1, Lcom/inmobi/media/ds;

    iget-object p3, p0, Lcom/inmobi/media/ca;->s:Lcom/inmobi/media/ft;

    .line 278
    iget-object p3, p3, Lcom/inmobi/media/ft;->vastVideo:Lcom/inmobi/media/ft$k;

    .line 279
    invoke-direct {p1, p3}, Lcom/inmobi/media/ds;-><init>(Lcom/inmobi/media/ft$k;)V

    invoke-virtual {p1, p2}, Lcom/inmobi/media/ds;->a(Ljava/lang/String;)Lcom/inmobi/media/dv;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_2
    :goto_0
    return-object v1

    :catch_0
    move-exception p1

    .line 280
    invoke-static {}, Lcom/inmobi/media/gj;->a()Lcom/inmobi/media/gj;

    move-result-object p2

    new-instance p3, Lcom/inmobi/media/hk;

    invoke-direct {p3, p1}, Lcom/inmobi/media/hk;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p2, p3}, Lcom/inmobi/media/gj;->a(Lcom/inmobi/media/hk;)V

    :cond_3
    return-object v1
.end method

.method private static a(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/inmobi/media/ci;",
            ">;"
        }
    .end annotation

    const-string v0, "url"

    const-string v1, "macros"

    .line 251
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 252
    :try_start_0
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 253
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 254
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 255
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 256
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 257
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 258
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 259
    invoke-interface {v9, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v1, "adVerifications"

    .line 260
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 261
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v1, :cond_2

    .line 262
    invoke-virtual {p0, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 263
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "vendor"

    .line 264
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "verificationParams"

    .line 265
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 266
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 267
    new-instance v12, Lcom/inmobi/media/ep;

    const-string v7, "OMID_VIEWABILITY"

    move-object v3, v12

    move-object v8, v9

    invoke-direct/range {v3 .. v8}, Lcom/inmobi/media/ep;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 268
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 269
    new-instance p0, Lcom/inmobi/media/ci;

    const-string v0, ""

    const-string v1, "OMID_VIEWABILITY"

    invoke-direct {p0, v0, v10, v1, v9}, Lcom/inmobi/media/ci;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V

    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 270
    invoke-static {}, Lcom/inmobi/media/gj;->a()Lcom/inmobi/media/gj;

    move-result-object v0

    new-instance v1, Lcom/inmobi/media/hk;

    invoke-direct {v1, p0}, Lcom/inmobi/media/hk;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/gj;->a(Lcom/inmobi/media/hk;)V

    :cond_3
    :goto_2
    return-object v2
.end method

.method private static a(Lcom/inmobi/media/bw;Lorg/json/JSONObject;)V
    .locals 7
    .param p0    # Lcom/inmobi/media/bw;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 202
    invoke-static {p1}, Lcom/inmobi/media/ca;->p(Lorg/json/JSONObject;)Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, ""

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const-string v0, "assetOnclick"

    .line 203
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "itemUrl"

    .line 204
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 205
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 206
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move-object v3, v2

    const/4 v4, 0x0

    .line 207
    :goto_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "action"

    .line 208
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 209
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 210
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move v1, v4

    goto :goto_1

    :cond_2
    move-object v3, v2

    const/4 v1, 0x0

    .line 211
    :goto_1
    invoke-virtual {p0, v3}, Lcom/inmobi/media/bw;->a(Ljava/lang/String;)V

    .line 212
    iput-object v2, p0, Lcom/inmobi/media/bw;->j:Ljava/lang/String;

    .line 213
    iput-boolean v1, p0, Lcom/inmobi/media/bw;->h:Z

    return-void
.end method

.method private static a(Lcom/inmobi/media/cj;)V
    .locals 3

    const/16 v0, 0x8

    .line 319
    iput v0, p0, Lcom/inmobi/media/bw;->x:I

    .line 320
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "[ERRORCODE]"

    const-string v2, "601"

    .line 321
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "error"

    .line 322
    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/bw;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private static a(Lcom/inmobi/media/by;)Z
    .locals 1
    .param p0    # Lcom/inmobi/media/by;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 317
    iget-object p0, p0, Lcom/inmobi/media/bw;->d:Ljava/lang/String;

    const-string v0, "card_scrollable"

    .line 318
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static a(Lorg/json/JSONArray;)Z
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 223
    :try_start_0
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    const/4 v2, 0x3

    .line 224
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getInt(I)I

    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v0, :cond_0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1

    :catch_0
    move-exception p0

    .line 225
    invoke-static {}, Lcom/inmobi/media/gj;->a()Lcom/inmobi/media/gj;

    move-result-object v0

    new-instance v2, Lcom/inmobi/media/hk;

    invoke-direct {v2, p0}, Lcom/inmobi/media/hk;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Lcom/inmobi/media/gj;->a(Lcom/inmobi/media/hk;)V

    return v1
.end method

.method private static a(Lorg/json/JSONObject;Ljava/lang/String;)Z
    .locals 5

    const-string v0, "text"

    const-string v1, "geometry"

    .line 214
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    .line 215
    :cond_0
    :try_start_0
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 216
    invoke-static {v1}, Lcom/inmobi/media/ca;->a(Lorg/json/JSONArray;)Z

    move-result v1

    if-nez v1, :cond_1

    return v3

    :cond_1
    const/4 v1, -0x1

    .line 217
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v4, 0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "WEBVIEW"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x6

    goto :goto_0

    :sswitch_1
    const-string v2, "VIDEO"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x4

    goto :goto_0

    :sswitch_2
    const-string v2, "TIMER"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x5

    goto :goto_0

    :sswitch_3
    const-string v2, "IMAGE"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x3

    goto :goto_0

    :sswitch_4
    const-string v2, "TEXT"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 v1, 0x8

    goto :goto_0

    :sswitch_5
    const-string v2, "ICON"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x2

    goto :goto_0

    :sswitch_6
    const-string v2, "GIF"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x7

    goto :goto_0

    :sswitch_7
    const-string v2, "CTA"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 v1, 0x9

    goto :goto_0

    :sswitch_8
    const-string v2, "CONTAINER"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    packed-switch v1, :pswitch_data_0

    return v3

    .line 218
    :pswitch_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v3

    .line 219
    :cond_3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string p1, "size"

    .line 220
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    double-to-int p0, p0

    if-lez p0, :cond_4

    return v4

    :cond_4
    return v3

    :catch_0
    move-exception p0

    .line 221
    :try_start_2
    invoke-static {}, Lcom/inmobi/media/gj;->a()Lcom/inmobi/media/gj;

    move-result-object p1

    new-instance v0, Lcom/inmobi/media/hk;

    invoke-direct {v0, p0}, Lcom/inmobi/media/hk;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p1, v0}, Lcom/inmobi/media/gj;->a(Lcom/inmobi/media/hk;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    return v3

    :pswitch_1
    return v4

    :catch_1
    move-exception p0

    .line 222
    invoke-static {}, Lcom/inmobi/media/gj;->a()Lcom/inmobi/media/gj;

    move-result-object p1

    new-instance v0, Lcom/inmobi/media/hk;

    invoke-direct {v0, p0}, Lcom/inmobi/media/hk;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p1, v0}, Lcom/inmobi/media/gj;->a(Lcom/inmobi/media/hk;)V

    return v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7266a39f -> :sswitch_8
        0x105f0 -> :sswitch_7
        0x113a4 -> :sswitch_6
        0x223479 -> :sswitch_5
        0x273d2d -> :sswitch_4
        0x428b13b -> :sswitch_3
        0x4c20f25 -> :sswitch_2
        0x4de1c5b -> :sswitch_1
        0x73c6c7d9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private b(Lorg/json/JSONObject;Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Point;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "finalGeometry"

    .line 28
    :try_start_0
    invoke-direct {p0, p1}, Lcom/inmobi/media/ca;->i(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 29
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p2

    .line 30
    :cond_0
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 31
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x2

    .line 32
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    .line 33
    invoke-static {v0}, Lcom/inmobi/media/il;->a(I)I

    move-result v0

    .line 34
    iput v0, v1, Landroid/graphics/Point;->x:I

    const/4 v0, 0x3

    .line 35
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result p1

    .line 36
    invoke-static {p1}, Lcom/inmobi/media/il;->a(I)I

    move-result p1

    .line 37
    iput p1, v1, Landroid/graphics/Point;->y:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, v1

    :catch_0
    return-object p2
.end method

.method private b(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Lorg/json/JSONObject;)Lcom/inmobi/media/ce$a;
    .locals 31
    .param p1    # Landroid/graphics/Point;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Point;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Point;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Point;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    const-string v5, "border"

    .line 38
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    const-string v7, "straight"

    const-string v8, "color"

    const-string v9, "#ff000000"

    const-string v10, "none"

    const-string v11, "style"

    if-eqz v6, :cond_0

    :goto_0
    move-object/from16 v22, v7

    move-object/from16 v23, v9

    move-object/from16 v21, v10

    goto :goto_2

    .line 39
    :cond_0
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 40
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 42
    invoke-static {v6}, Lcom/inmobi/media/ca;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v12, "corner"

    .line 43
    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_2

    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 45
    invoke-static {v7}, Lcom/inmobi/media/ca;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 46
    :goto_1
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_3

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v23, v9

    goto :goto_2

    .line 47
    :cond_3
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v23, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    :goto_2
    const-string v5, "backgroundColor"

    .line 48
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v5, "#00000000"

    goto :goto_3

    .line 49
    :cond_4
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    :goto_3
    move-object/from16 v24, v5

    const-string v5, "text"

    .line 50
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    :try_start_0
    const-string v6, "size"

    .line 51
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    double-to-int v6, v6

    const-string v7, "length"

    .line 52
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_5

    const v7, 0x7fffffff

    const v27, 0x7fffffff

    goto :goto_4

    .line 53
    :cond_5
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    move/from16 v27, v7

    .line 54
    :goto_4
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_5

    .line 55
    :cond_6
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    :goto_5
    move-object/from16 v28, v9

    .line 56
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_7

    .line 57
    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v7

    :goto_6
    move-object/from16 v29, v7

    goto :goto_8

    .line 58
    :cond_7
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 59
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-nez v7, :cond_8

    .line 60
    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    .line 61
    :cond_8
    new-array v9, v7, [Ljava/lang/String;

    const/4 v10, 0x0

    :goto_7
    if-ge v10, v7, :cond_9

    .line 62
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    .line 63
    invoke-virtual {v12, v10}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 64
    invoke-static {v12}, Lcom/inmobi/media/ca;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_9
    move-object/from16 v29, v9

    :goto_8
    const-string v7, "align"

    .line 65
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_10

    .line 66
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 67
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const/4 v7, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v9

    const v10, -0x514d3225

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eq v9, v10, :cond_c

    const v10, 0x32a007

    if-eq v9, v10, :cond_b

    const v10, 0x677c21c

    if-eq v9, v10, :cond_a

    goto :goto_9

    :cond_a
    const-string v9, "right"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    const/4 v7, 0x2

    goto :goto_9

    :cond_b
    const-string v9, "left"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    const/4 v7, 0x1

    goto :goto_9

    :cond_c
    const-string v9, "centre"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    const/4 v7, 0x3

    :cond_d
    :goto_9
    if-eq v7, v12, :cond_e

    if-eq v7, v11, :cond_f

    const/4 v12, 0x0

    goto :goto_a

    :cond_e
    const/4 v12, 0x1

    :cond_f
    :goto_a
    move-object/from16 v5, p0

    move/from16 v26, v12

    goto :goto_b

    :cond_10
    const/16 v26, 0x0

    move-object/from16 v5, p0

    .line 68
    :goto_b
    invoke-direct {v5, v4}, Lcom/inmobi/media/ca;->s(Lorg/json/JSONObject;)Lcom/inmobi/media/cf;

    move-result-object v30

    .line 69
    new-instance v4, Lcom/inmobi/media/ce$a;

    move-object v12, v4

    iget v13, v0, Landroid/graphics/Point;->x:I

    iget v14, v0, Landroid/graphics/Point;->y:I

    iget v15, v1, Landroid/graphics/Point;->x:I

    iget v0, v1, Landroid/graphics/Point;->y:I

    move/from16 v16, v0

    iget v0, v2, Landroid/graphics/Point;->x:I

    move/from16 v17, v0

    iget v0, v2, Landroid/graphics/Point;->y:I

    move/from16 v18, v0

    iget v0, v3, Landroid/graphics/Point;->x:I

    move/from16 v19, v0

    iget v0, v3, Landroid/graphics/Point;->y:I

    move/from16 v20, v0

    move/from16 v25, v6

    invoke-direct/range {v12 .. v30}, Lcom/inmobi/media/ce$a;-><init>(IIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IBILjava/lang/String;[Ljava/lang/String;Lcom/inmobi/media/cf;)V

    return-object v4

    :catch_0
    move-exception v0

    move-object/from16 v5, p0

    .line 70
    new-instance v1, Lorg/json/JSONException;

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-static {}, Lcom/inmobi/media/gj;->a()Lcom/inmobi/media/gj;

    move-result-object v2

    new-instance v3, Lcom/inmobi/media/hk;

    invoke-direct {v3, v0}, Lcom/inmobi/media/hk;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/inmobi/media/gj;->a(Lcom/inmobi/media/hk;)V

    .line 72
    throw v1
.end method

.method private static b(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 17
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/inmobi/media/ci;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "uiEvent"

    const-string v2, "trackerType"

    const-string v3, "trackers"

    .line 8
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 9
    :cond_0
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 10
    :try_start_0
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-nez v3, :cond_1

    return-object v4

    :cond_1
    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_11

    .line 12
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 13
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_10

    .line 14
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 15
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v8, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9

    const v10, -0x553d2421

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-eq v9, v10, :cond_4

    const v10, -0x96c9d9e

    if-eq v9, v10, :cond_3

    const v10, 0x42376308

    if-eq v9, v10, :cond_2

    goto :goto_1

    :cond_2
    const-string v9, "URL_WEBVIEW_PING"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/4 v8, 0x2

    goto :goto_2

    :cond_3
    const-string v9, "URL_PING"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/4 v8, 0x1

    goto :goto_2

    :cond_4
    const-string v9, "HTML_SCRIPT"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v8, :cond_5

    const/4 v8, 0x3

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v8, -0x1

    :goto_2
    const-string v9, "url_ping"

    const-string v10, "unknown"

    if-eq v8, v14, :cond_8

    if-eq v8, v13, :cond_7

    if-eq v8, v12, :cond_6

    move-object v8, v10

    goto :goto_3

    :cond_6
    :try_start_1
    const-string v8, "html_script"

    goto :goto_3

    :cond_7
    const-string v8, "webview_ping"

    goto :goto_3

    :cond_8
    move-object v8, v9

    .line 16
    :goto_3
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    const-string v8, "eventId"

    .line 17
    invoke-virtual {v7, v8, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    .line 18
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_10

    .line 19
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 20
    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v9, v15}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v16
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v11, "OMID_VIEWABILITY"

    sparse-switch v16, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    :try_start_2
    const-string v5, "CLIENT_FILL"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v5, 0x2

    goto :goto_5

    :sswitch_1
    const-string v5, "VIDEO_VIEWABILITY"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v5, 0x6

    goto :goto_5

    :sswitch_2
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v5, 0x7

    goto :goto_5

    :sswitch_3
    const-string v5, "CLICK"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v5, 0x5

    goto :goto_5

    :sswitch_4
    const-string v5, "VIEW"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v5, 0x4

    goto :goto_5

    :sswitch_5
    const-string v5, "LOAD"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v5, 0x1

    goto :goto_5

    :sswitch_6
    const-string v5, "FALLBACK_URL_CLICK"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    const/16 v5, 0x8

    goto :goto_5

    :sswitch_7
    const-string v5, "RENDER"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v5, :cond_9

    const/4 v5, 0x3

    goto :goto_5

    :cond_9
    :goto_4
    const/4 v5, -0x1

    :goto_5
    const-string v15, "TRACKER_EVENT_TYPE_FALLBACK_URL"

    packed-switch v5, :pswitch_data_0

    .line 21
    :try_start_3
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    goto :goto_6

    :cond_a
    :pswitch_0
    move-object v5, v15

    goto/16 :goto_9

    :pswitch_1
    move-object v5, v11

    goto/16 :goto_9

    :pswitch_2
    const-string v5, "VideoImpression"

    goto/16 :goto_9

    :pswitch_3
    const-string v5, "click"

    goto :goto_9

    :pswitch_4
    const-string v5, "page_view"

    goto :goto_9

    :pswitch_5
    const-string v5, "Impression"

    goto :goto_9

    :pswitch_6
    const-string v5, "client_fill"

    goto :goto_9

    :pswitch_7
    const-string v5, "load"

    goto :goto_9

    :goto_6
    invoke-virtual {v9, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_1

    goto :goto_7

    :sswitch_8
    const-string v9, "DOWNLOADER_INITIALIZED"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    const/4 v5, 0x1

    goto :goto_8

    :sswitch_9
    const-string v9, "DOWNLOADER_ERROR"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    const/4 v5, 0x4

    goto :goto_8

    :sswitch_a
    const-string v9, "DOWNLOADER_DOWNLOADING"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    const/4 v5, 0x2

    goto :goto_8

    :sswitch_b
    const-string v9, "DOWNLOADER_DOWNLOADED"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    const/4 v5, 0x3

    goto :goto_8

    :cond_b
    :goto_7
    const/4 v5, -0x1

    :goto_8
    if-eq v5, v14, :cond_a

    if-eq v5, v13, :cond_e

    if-eq v5, v12, :cond_d

    const/4 v9, 0x4

    if-eq v5, v9, :cond_c

    move-object v5, v10

    goto :goto_9

    :cond_c
    const-string v5, "TRACKER_EVENT_TYPE_DOWNLOADER_ERROR"

    goto :goto_9

    :cond_d
    const-string v5, "TRACKER_EVENT_TYPE_DOWNLOADER_DOWNLOADED"

    goto :goto_9

    :cond_e
    const-string v5, "TRACKER_EVENT_TYPE_DOWNLOADER_DOWNLOADING"

    .line 22
    :goto_9
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_10

    .line 23
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_f

    .line 24
    invoke-static {v8, v5, v7}, Lcom/inmobi/media/ca;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/inmobi/media/ci;

    move-result-object v5

    if-eqz v5, :cond_10

    .line 25
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 26
    :cond_f
    invoke-static {v7}, Lcom/inmobi/media/ca;->a(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_10
    :goto_a
    add-int/lit8 v6, v6, 0x1

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_11
    return-object v4

    :catch_0
    move-exception v0

    .line 27
    invoke-static {}, Lcom/inmobi/media/gj;->a()Lcom/inmobi/media/gj;

    move-result-object v1

    new-instance v2, Lcom/inmobi/media/hk;

    invoke-direct {v2, v0}, Lcom/inmobi/media/hk;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/media/gj;->a(Lcom/inmobi/media/hk;)V

    return-object v4

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7021ca6a -> :sswitch_7
        -0x31341ea5 -> :sswitch_6
        0x23bce6 -> :sswitch_5
        0x2832a5 -> :sswitch_4
        0x3d3cd68 -> :sswitch_3
        0x15f5beff -> :sswitch_2
        0x750e84e1 -> :sswitch_1
        0x77b5e577 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x6d77cd8f -> :sswitch_b
        -0x4181d3d0 -> :sswitch_a
        0x4f63005e -> :sswitch_9
        0x503c30aa -> :sswitch_8
    .end sparse-switch
.end method

.method private c(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Lorg/json/JSONObject;)Lcom/inmobi/media/ce$a;
    .locals 29
    .param p1    # Landroid/graphics/Point;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Point;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Point;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Point;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    const-string v5, "border"

    .line 16
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    const-string v7, "straight"

    const-string v8, "color"

    const-string v9, "#ff000000"

    const-string v10, "none"

    const-string v11, "style"

    if-eqz v6, :cond_0

    :goto_0
    move-object/from16 v22, v7

    move-object/from16 v23, v9

    move-object/from16 v21, v10

    goto :goto_2

    .line 17
    :cond_0
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 18
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 20
    invoke-static {v6}, Lcom/inmobi/media/ca;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v12, "corner"

    .line 21
    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_2

    goto :goto_1

    .line 22
    :cond_2
    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 23
    invoke-static {v7}, Lcom/inmobi/media/ca;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 24
    :goto_1
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_3

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v23, v9

    goto :goto_2

    .line 25
    :cond_3
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v23, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    :goto_2
    const-string v5, "backgroundColor"

    .line 26
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v5, "#00000000"

    goto :goto_3

    .line 27
    :cond_4
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    :goto_3
    move-object/from16 v24, v5

    const-string v5, "text"

    .line 28
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    :try_start_0
    const-string v6, "size"

    .line 29
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    double-to-int v6, v6

    .line 30
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_4

    .line 31
    :cond_5
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    :goto_4
    move-object/from16 v26, v9

    .line 32
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 33
    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v5

    :goto_5
    move-object/from16 v27, v5

    move-object/from16 v5, p0

    goto :goto_7

    .line 34
    :cond_6
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 35
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-nez v7, :cond_7

    .line 36
    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    .line 37
    :cond_7
    new-array v8, v7, [Ljava/lang/String;

    const/4 v9, 0x0

    :goto_6
    if-ge v9, v7, :cond_8

    .line 38
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    .line 39
    invoke-virtual {v10, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 40
    invoke-static {v10}, Lcom/inmobi/media/ca;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_8
    move-object/from16 v5, p0

    move-object/from16 v27, v8

    .line 41
    :goto_7
    invoke-direct {v5, v4}, Lcom/inmobi/media/ca;->s(Lorg/json/JSONObject;)Lcom/inmobi/media/cf;

    move-result-object v28

    .line 42
    new-instance v4, Lcom/inmobi/media/bz$a;

    move-object v12, v4

    iget v13, v0, Landroid/graphics/Point;->x:I

    iget v14, v0, Landroid/graphics/Point;->y:I

    iget v15, v1, Landroid/graphics/Point;->x:I

    iget v0, v1, Landroid/graphics/Point;->y:I

    move/from16 v16, v0

    iget v0, v2, Landroid/graphics/Point;->x:I

    move/from16 v17, v0

    iget v0, v2, Landroid/graphics/Point;->y:I

    move/from16 v18, v0

    iget v0, v3, Landroid/graphics/Point;->x:I

    move/from16 v19, v0

    iget v0, v3, Landroid/graphics/Point;->y:I

    move/from16 v20, v0

    move/from16 v25, v6

    invoke-direct/range {v12 .. v28}, Lcom/inmobi/media/bz$a;-><init>(IIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;Lcom/inmobi/media/cf;)V

    return-object v4

    :catch_0
    move-exception v0

    move-object/from16 v5, p0

    .line 43
    new-instance v1, Lorg/json/JSONException;

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-static {}, Lcom/inmobi/media/gj;->a()Lcom/inmobi/media/gj;

    move-result-object v2

    new-instance v3, Lcom/inmobi/media/hk;

    invoke-direct {v3, v0}, Lcom/inmobi/media/hk;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/inmobi/media/gj;->a(Lcom/inmobi/media/hk;)V

    .line 45
    throw v1
.end method

.method private static c(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 3
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "assetValue"

    .line 10
    :try_start_0
    invoke-static {p0}, Lcom/inmobi/media/ca;->f(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ICON"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 11
    invoke-static {p0}, Lcom/inmobi/media/ca;->f(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "IMAGE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 12
    invoke-static {p0}, Lcom/inmobi/media/ca;->f(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "GIF"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    :cond_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 15
    invoke-static {}, Lcom/inmobi/media/gj;->a()Lcom/inmobi/media/gj;

    move-result-object v0

    new-instance v1, Lcom/inmobi/media/hk;

    invoke-direct {v1, p0}, Lcom/inmobi/media/hk;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/gj;->a(Lcom/inmobi/media/hk;)V

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method private static d(Ljava/lang/String;)B
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 9
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "DEEPLINK"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    goto :goto_1

    :sswitch_1
    const-string v0, "INAPP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    goto :goto_1

    :sswitch_2
    const-string v0, "EXTERNAL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :sswitch_3
    const-string v0, "DOWNLOAD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eq p0, v4, :cond_3

    if-eq p0, v3, :cond_2

    if-eq p0, v2, :cond_1

    return v4

    :cond_1
    return v2

    :cond_2
    return v3

    :cond_3
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7c3f4778 -> :sswitch_3
        -0x3de0ac35 -> :sswitch_2
        0x42926bc -> :sswitch_1
        0x542746e6 -> :sswitch_0
    .end sparse-switch
.end method

.method private static d(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 3
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    const-string v0, "assetId"

    .line 6
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 7
    invoke-static {}, Lcom/inmobi/media/gj;->a()Lcom/inmobi/media/gj;

    move-result-object v1

    new-instance v2, Lcom/inmobi/media/hk;

    invoke-direct {v2, v0}, Lcom/inmobi/media/hk;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/media/gj;->a(Lcom/inmobi/media/hk;)V

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "none"

    const-string v2, "bold"

    const-string v3, "strike"

    const-string v4, "underline"

    const-string v5, "italic"

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :sswitch_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    goto :goto_1

    :sswitch_2
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    goto :goto_1

    :sswitch_3
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x5

    goto :goto_1

    :sswitch_4
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eq p0, v9, :cond_4

    if-eq p0, v8, :cond_3

    if-eq p0, v7, :cond_2

    if-eq p0, v6, :cond_1

    return-object v1

    :cond_1
    return-object v4

    :cond_2
    return-object v3

    :cond_3
    return-object v5

    :cond_4
    return-object v2

    :sswitch_data_0
    .sparse-switch
        -0x4642c5d0 -> :sswitch_4
        -0x3d363934 -> :sswitch_3
        -0x352aa04e -> :sswitch_2
        0x2e3a85 -> :sswitch_1
        0x33af38 -> :sswitch_0
    .end sparse-switch
.end method

.method private static e(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    const-string v0, "assetName"

    .line 2
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    invoke-static {}, Lcom/inmobi/media/gj;->a()Lcom/inmobi/media/gj;

    move-result-object v0

    new-instance v1, Lcom/inmobi/media/hk;

    invoke-direct {v1, p0}, Lcom/inmobi/media/hk;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/gj;->a(Lcom/inmobi/media/hk;)V

    const-string p0, ""

    return-object p0
.end method

.method private f()Lcom/inmobi/media/by;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ca;->d:Lcom/inmobi/media/by;

    invoke-virtual {v0}, Lcom/inmobi/media/by;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/bw;

    .line 2
    iget-object v2, v1, Lcom/inmobi/media/bw;->d:Ljava/lang/String;

    const-string v3, "card_scrollable"

    .line 3
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Lcom/inmobi/media/by;

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 7
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x32aff4

    const-string v2, "none"

    const-string v3, "line"

    const/4 v4, 0x2

    if-eq v0, v1, :cond_1

    const v1, 0x33af38

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eq p0, v4, :cond_3

    return-object v2

    :cond_3
    return-object v3
.end method

.method private static f(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    const-string v0, "assetType"

    .line 5
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 6
    invoke-static {}, Lcom/inmobi/media/gj;->a()Lcom/inmobi/media/gj;

    move-result-object v0

    new-instance v1, Lcom/inmobi/media/hk;

    invoke-direct {v1, p0}, Lcom/inmobi/media/hk;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/gj;->a(Lcom/inmobi/media/hk;)V

    const-string p0, ""

    return-object p0
.end method

.method private static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 35
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x5069e2ab

    const-string v2, "straight"

    const-string v3, "curved"

    const/4 v4, 0x2

    if-eq v0, v1, :cond_1

    const v1, 0x6a8aaafa

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eq p0, v4, :cond_3

    return-object v2

    :cond_3
    return-object v3
.end method

.method private static g(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    const-string v0, "valueType"

    .line 33
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 34
    invoke-static {}, Lcom/inmobi/media/gj;->a()Lcom/inmobi/media/gj;

    move-result-object v0

    new-instance v1, Lcom/inmobi/media/hk;

    invoke-direct {v1, p0}, Lcom/inmobi/media/hk;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/gj;->a(Lcom/inmobi/media/hk;)V

    const-string p0, ""

    return-object p0
.end method

.method private g()V
    .locals 9

    const-string v0, "IMAGE"

    .line 1
    invoke-virtual {p0, v0}, Lcom/inmobi/media/ca;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/bw;

    .line 3
    iget-object v2, v1, Lcom/inmobi/media/bw;->e:Ljava/lang/Object;

    .line 4
    check-cast v2, Ljava/lang/String;

    .line 5
    invoke-static {v2}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    invoke-static {p0, v1}, Lcom/inmobi/media/ca;->a(Lcom/inmobi/media/ca;Lcom/inmobi/media/bw;)Lcom/inmobi/media/bw;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7
    iget-object v3, v2, Lcom/inmobi/media/bw;->b:Ljava/lang/String;

    .line 8
    iget-object v4, v1, Lcom/inmobi/media/bw;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10
    iget-object v2, v2, Lcom/inmobi/media/bw;->e:Ljava/lang/Object;

    .line 11
    iput-object v2, v1, Lcom/inmobi/media/bw;->e:Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_1
    iget-object v3, v2, Lcom/inmobi/media/bw;->b:Ljava/lang/String;

    const-string v4, "VIDEO"

    .line 13
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 14
    iget-byte v3, v2, Lcom/inmobi/media/bw;->m:B

    const/4 v4, 0x1

    if-eq v4, v3, :cond_0

    const/4 v5, 0x2

    if-ne v5, v3, :cond_0

    .line 15
    check-cast v2, Lcom/inmobi/media/cj;

    .line 16
    invoke-virtual {v2}, Lcom/inmobi/media/cj;->b()Lcom/inmobi/media/dw;

    move-result-object v3

    .line 17
    invoke-static {v2, v1}, Lcom/inmobi/media/do;->a(Lcom/inmobi/media/cj;Lcom/inmobi/media/bw;)Lcom/inmobi/media/dp;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_2

    move-object v4, v6

    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual {v5, v4}, Lcom/inmobi/media/dp;->a(I)Ljava/util/List;

    move-result-object v4

    :goto_1
    if-eqz v4, :cond_4

    .line 19
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/inmobi/media/dp$a;

    .line 20
    iget-object v8, v7, Lcom/inmobi/media/dp$a;->b:Ljava/lang/String;

    invoke-static {v8}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    move-object v6, v7

    :cond_4
    if-eqz v5, :cond_7

    if-nez v6, :cond_5

    goto :goto_3

    .line 21
    :cond_5
    invoke-interface {v3, v5}, Lcom/inmobi/media/dw;->a(Lcom/inmobi/media/dp;)V

    .line 22
    iget-object v3, v6, Lcom/inmobi/media/dp$a;->b:Ljava/lang/String;

    .line 23
    iput-object v3, v1, Lcom/inmobi/media/bw;->e:Ljava/lang/Object;

    const-string v3, "creativeView"

    .line 24
    invoke-virtual {v5, v3}, Lcom/inmobi/media/dp;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/inmobi/media/bw;->a(Ljava/util/List;)V

    .line 25
    iget-object v2, v2, Lcom/inmobi/media/bw;->u:Ljava/util/List;

    .line 26
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/ci;

    .line 27
    iget-object v4, v3, Lcom/inmobi/media/ci;->d:Ljava/lang/String;

    const-string v5, "error"

    .line 28
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 29
    iget-object v4, v1, Lcom/inmobi/media/bw;->u:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 30
    :cond_7
    :goto_3
    invoke-interface {v3}, Lcom/inmobi/media/dw;->e()Ljava/util/List;

    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 32
    invoke-static {v2}, Lcom/inmobi/media/ca;->a(Lcom/inmobi/media/cj;)V

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method private static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 55
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "aspectFill"

    const-string v2, "fill"

    const-string v3, "aspectFit"

    const-string v4, "unspecified"

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    goto :goto_1

    :sswitch_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    goto :goto_1

    :sswitch_2
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    goto :goto_1

    :sswitch_3
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eq p0, v7, :cond_3

    if-eq p0, v6, :cond_2

    if-eq p0, v5, :cond_1

    return-object v4

    :cond_1
    return-object v3

    :cond_2
    return-object v1

    :cond_3
    return-object v2

    :sswitch_data_0
    .sparse-switch
        -0x60ed74c9 -> :sswitch_3
        -0x512e7f67 -> :sswitch_2
        0x2ff583 -> :sswitch_1
        0x2b5e91fb -> :sswitch_0
    .end sparse-switch
.end method

.method private static h(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    const-string v0, "dataType"

    .line 53
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 54
    invoke-static {}, Lcom/inmobi/media/gj;->a()Lcom/inmobi/media/gj;

    move-result-object v0

    new-instance v1, Lcom/inmobi/media/hk;

    invoke-direct {v1, p0}, Lcom/inmobi/media/hk;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/gj;->a(Lcom/inmobi/media/hk;)V

    const-string p0, ""

    return-object p0
.end method

.method private h()V
    .locals 12

    const-string v0, "WEBVIEW"

    .line 1
    invoke-virtual {p0, v0}, Lcom/inmobi/media/ca;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/bw;

    .line 3
    move-object v2, v1

    check-cast v2, Lcom/inmobi/media/ck;

    .line 4
    iget-object v3, v2, Lcom/inmobi/media/ck;->z:Ljava/lang/String;

    const-string v4, "URL"

    .line 5
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 6
    iget-object v3, v2, Lcom/inmobi/media/ck;->z:Ljava/lang/String;

    const-string v4, "HTML"

    .line 7
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 8
    invoke-static {p0, v1}, Lcom/inmobi/media/ca;->a(Lcom/inmobi/media/ca;Lcom/inmobi/media/bw;)Lcom/inmobi/media/bw;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 9
    iget-object v4, v3, Lcom/inmobi/media/bw;->b:Ljava/lang/String;

    .line 10
    iget-object v5, v1, Lcom/inmobi/media/bw;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 12
    iget-object v2, v3, Lcom/inmobi/media/bw;->e:Ljava/lang/Object;

    .line 13
    iput-object v2, v1, Lcom/inmobi/media/bw;->e:Ljava/lang/Object;

    goto :goto_0

    .line 14
    :cond_1
    iget-object v4, v3, Lcom/inmobi/media/bw;->b:Ljava/lang/String;

    const-string v5, "VIDEO"

    .line 15
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 16
    iget-byte v4, v3, Lcom/inmobi/media/bw;->m:B

    const/4 v5, 0x2

    if-ne v5, v4, :cond_0

    .line 17
    check-cast v3, Lcom/inmobi/media/cj;

    .line 18
    invoke-virtual {v3}, Lcom/inmobi/media/cj;->b()Lcom/inmobi/media/dw;

    move-result-object v4

    .line 19
    invoke-static {v3, v1}, Lcom/inmobi/media/do;->a(Lcom/inmobi/media/cj;Lcom/inmobi/media/bw;)Lcom/inmobi/media/dp;

    move-result-object v6

    const-string v7, "REF_HTML"

    const-string v8, "REF_IFRAME"

    if-eqz v6, :cond_5

    .line 20
    iget-object v9, v2, Lcom/inmobi/media/ck;->z:Ljava/lang/String;

    .line 21
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/4 v10, 0x3

    const/4 v11, 0x0

    if-eqz v9, :cond_3

    .line 22
    invoke-virtual {v6, v5}, Lcom/inmobi/media/dp;->a(I)Ljava/util/List;

    move-result-object v5

    .line 23
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_2

    .line 24
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/inmobi/media/dp$a;

    iget-object v5, v5, Lcom/inmobi/media/dp$a;->b:Ljava/lang/String;

    goto :goto_1

    .line 25
    :cond_2
    invoke-virtual {v6, v10}, Lcom/inmobi/media/dp;->a(I)Ljava/util/List;

    move-result-object v5

    .line 26
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_5

    .line 27
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/inmobi/media/dp$a;

    iget-object v5, v5, Lcom/inmobi/media/dp$a;->b:Ljava/lang/String;

    .line 28
    invoke-static {v5}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 29
    iput-object v8, v2, Lcom/inmobi/media/ck;->z:Ljava/lang/String;

    goto :goto_1

    .line 30
    :cond_3
    iget-object v9, v2, Lcom/inmobi/media/ck;->z:Ljava/lang/String;

    .line 31
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 32
    invoke-virtual {v6, v10}, Lcom/inmobi/media/dp;->a(I)Ljava/util/List;

    move-result-object v9

    .line 33
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    if-lez v10, :cond_4

    .line 34
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/inmobi/media/dp$a;

    iget-object v5, v5, Lcom/inmobi/media/dp$a;->b:Ljava/lang/String;

    .line 35
    invoke-static {v5}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 36
    iput-object v8, v2, Lcom/inmobi/media/ck;->z:Ljava/lang/String;

    goto :goto_1

    .line 37
    :cond_4
    invoke-virtual {v6, v5}, Lcom/inmobi/media/dp;->a(I)Ljava/util/List;

    move-result-object v5

    .line 38
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_5

    .line 39
    iput-object v7, v2, Lcom/inmobi/media/ck;->z:Ljava/lang/String;

    .line 40
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/inmobi/media/dp$a;

    iget-object v5, v5, Lcom/inmobi/media/dp$a;->b:Ljava/lang/String;

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    .line 41
    :goto_1
    iget-object v9, v2, Lcom/inmobi/media/ck;->z:Ljava/lang/String;

    .line 42
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    .line 43
    iget-object v9, v2, Lcom/inmobi/media/ck;->z:Ljava/lang/String;

    .line 44
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v6, :cond_8

    if-eqz v8, :cond_6

    .line 45
    invoke-static {v5}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    :cond_6
    if-eqz v7, :cond_7

    if-nez v5, :cond_7

    goto :goto_2

    .line 46
    :cond_7
    invoke-interface {v4, v6}, Lcom/inmobi/media/dw;->a(Lcom/inmobi/media/dp;)V

    .line 47
    iput-object v5, v1, Lcom/inmobi/media/bw;->e:Ljava/lang/Object;

    const-string v2, "creativeView"

    .line 48
    invoke-virtual {v6, v2}, Lcom/inmobi/media/dp;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/inmobi/media/bw;->a(Ljava/util/List;)V

    goto/16 :goto_0

    .line 49
    :cond_8
    :goto_2
    invoke-interface {v4}, Lcom/inmobi/media/dw;->e()Ljava/util/List;

    move-result-object v1

    .line 50
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_9

    .line 51
    invoke-static {v3}, Lcom/inmobi/media/ca;->a(Lcom/inmobi/media/cj;)V

    :cond_9
    const-string v1, "UNKNOWN"

    .line 52
    iput-object v1, v2, Lcom/inmobi/media/ck;->z:Ljava/lang/String;

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method private i(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "assetStyleRef"

    const-string v1, "assetStyle"

    .line 94
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 95
    :cond_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_3

    .line 96
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 97
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    return-object p1

    .line 98
    :cond_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 99
    iget-object v0, p0, Lcom/inmobi/media/ca;->o:Lorg/json/JSONObject;

    if-nez v0, :cond_2

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    goto :goto_1

    .line 100
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/ca;->o:Lorg/json/JSONObject;

    .line 101
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v1, p1

    :cond_3
    return-object v1

    :catch_0
    move-exception p1

    .line 102
    invoke-static {}, Lcom/inmobi/media/gj;->a()Lcom/inmobi/media/gj;

    move-result-object v0

    new-instance v1, Lcom/inmobi/media/hk;

    invoke-direct {v1, p1}, Lcom/inmobi/media/hk;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/gj;->a(Lcom/inmobi/media/hk;)V

    .line 103
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    return-object p1
.end method

.method private i()V
    .locals 14

    const-string v0, "pages"

    const-string v1, "openMode"

    const-string v2, "itemUrl"

    const-string v3, "onClick"

    const-string v4, "adContent"

    const-string v5, "passThroughJson"

    const-string v6, "orientation"

    .line 1
    :try_start_0
    iget-object v7, p0, Lcom/inmobi/media/ca;->n:Lorg/json/JSONObject;

    const-string v8, "styleRefs"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    iput-object v7, p0, Lcom/inmobi/media/ca;->o:Lorg/json/JSONObject;

    .line 2
    iget-object v7, p0, Lcom/inmobi/media/ca;->n:Lorg/json/JSONObject;

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    const/4 v8, -0x1

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v7, :cond_0

    :goto_0
    const/4 v6, 0x0

    goto :goto_3

    .line 3
    :cond_0
    iget-object v7, p0, Lcom/inmobi/media/ca;->n:Lorg/json/JSONObject;

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 4
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v12, -0x60ed74c9

    const/4 v13, 0x3

    if-eq v7, v12, :cond_3

    const v12, 0x2b77bb9b

    if-eq v7, v12, :cond_2

    const v12, 0x5545f2bb

    if-eq v7, v12, :cond_1

    goto :goto_1

    :cond_1
    const-string v7, "landscape"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v6, 0x3

    goto :goto_2

    :cond_2
    const-string v7, "portrait"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v6, 0x2

    goto :goto_2

    :cond_3
    const-string v7, "unspecified"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v6, -0x1

    :goto_2
    if-eq v6, v9, :cond_6

    if-eq v6, v13, :cond_5

    goto :goto_0

    :cond_5
    const/4 v6, 0x2

    goto :goto_3

    :cond_6
    const/4 v6, 0x1

    .line 5
    :goto_3
    iput-byte v6, p0, Lcom/inmobi/media/ca;->a:B

    .line 6
    iget-object v6, p0, Lcom/inmobi/media/ca;->n:Lorg/json/JSONObject;

    const-string v7, "shouldAutoOpenLandingPage"

    invoke-virtual {v6, v7, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    iput-boolean v6, p0, Lcom/inmobi/media/ca;->j:Z

    .line 7
    iget-object v6, p0, Lcom/inmobi/media/ca;->n:Lorg/json/JSONObject;

    const-string v7, "disableBackButton"

    invoke-virtual {v6, v7, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    iput-boolean v6, p0, Lcom/inmobi/media/ca;->b:Z

    .line 8
    iget-object v6, p0, Lcom/inmobi/media/ca;->n:Lorg/json/JSONObject;

    const-string v7, "rootContainer"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "CONTAINER"

    const-string v12, "/rootContainer"

    invoke-direct {p0, v6, v7, v12}, Lcom/inmobi/media/ca;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/media/bw;

    move-result-object v6

    check-cast v6, Lcom/inmobi/media/by;

    iput-object v6, p0, Lcom/inmobi/media/ca;->d:Lcom/inmobi/media/by;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3

    .line 9
    :try_start_1
    iget-object v6, p0, Lcom/inmobi/media/ca;->n:Lorg/json/JSONObject;

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 10
    iget-object v6, p0, Lcom/inmobi/media/ca;->i:Lcom/inmobi/media/ca$a;

    iget-object v7, p0, Lcom/inmobi/media/ca;->n:Lorg/json/JSONObject;

    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 11
    iput-object v5, v6, Lcom/inmobi/media/ca$a;->a:Lorg/json/JSONObject;

    .line 12
    :cond_7
    iget-object v5, p0, Lcom/inmobi/media/ca;->n:Lorg/json/JSONObject;

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 13
    iget-object v5, p0, Lcom/inmobi/media/ca;->n:Lorg/json/JSONObject;

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 14
    new-instance v5, Lcom/inmobi/media/ca$a$a;

    iget-object v6, p0, Lcom/inmobi/media/ca;->i:Lcom/inmobi/media/ca$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v5, v6}, Lcom/inmobi/media/ca$a$a;-><init>(Lcom/inmobi/media/ca$a;)V

    const-string v6, "title"

    const/4 v7, 0x0

    .line 15
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/inmobi/media/ca$a$a;->a:Ljava/lang/String;

    const-string v6, "description"

    .line 16
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/inmobi/media/ca$a$a;->b:Ljava/lang/String;

    const-string v6, "ctaText"

    .line 17
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/inmobi/media/ca$a$a;->d:Ljava/lang/String;

    const-string v6, "iconUrl"

    .line 18
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/inmobi/media/ca$a$a;->c:Ljava/lang/String;

    const-string v6, "rating"

    const-wide/16 v12, 0x0

    .line 19
    invoke-virtual {v4, v6, v12, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v12

    long-to-float v6, v12

    iput v6, v5, Lcom/inmobi/media/ca$a$a;->e:F

    const-string v6, "landingPageUrl"

    .line 20
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/inmobi/media/ca$a$a;->f:Ljava/lang/String;

    const-string v6, "isApp"

    .line 21
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v5, Lcom/inmobi/media/ca$a$a;->g:Z

    .line 22
    iget-object v4, p0, Lcom/inmobi/media/ca;->i:Lcom/inmobi/media/ca$a;

    .line 23
    iput-object v5, v4, Lcom/inmobi/media/ca$a;->b:Lcom/inmobi/media/ca$a$a;

    .line 24
    :cond_8
    new-instance v4, Lcom/inmobi/media/bw;

    invoke-direct {v4}, Lcom/inmobi/media/bw;-><init>()V

    .line 25
    iget-object v5, p0, Lcom/inmobi/media/ca;->n:Lorg/json/JSONObject;

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 26
    iget-object v5, p0, Lcom/inmobi/media/ca;->n:Lorg/json/JSONObject;

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 27
    :try_start_2
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v6, ""

    if-nez v5, :cond_9

    .line 28
    :try_start_3
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    goto :goto_4

    :cond_9
    move-object v2, v6

    const/4 v5, 0x0

    :goto_4
    const-string v7, "action"

    .line 29
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_a

    const-string v5, "action"

    .line 30
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x1

    .line 31
    :cond_a
    invoke-virtual {v4, v2}, Lcom/inmobi/media/bw;->a(Ljava/lang/String;)V

    const-string v2, "fallbackUrl"

    .line 32
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/inmobi/media/bw;->b(Ljava/lang/String;)V

    .line 33
    iput-object v6, v4, Lcom/inmobi/media/bw;->j:Ljava/lang/String;

    .line 34
    iput-boolean v5, v4, Lcom/inmobi/media/bw;->h:Z

    const-string v2, "appBundleId"

    .line 35
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 36
    iput-object v2, v4, Lcom/inmobi/media/bw;->w:Ljava/lang/Object;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 37
    :catch_0
    :try_start_4
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 38
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-static {v1}, Lcom/inmobi/media/ca;->d(Ljava/lang/String;)B

    move-result v1

    .line 40
    iput-byte v1, v4, Lcom/inmobi/media/bw;->i:B

    const-string v1, "fallbackUrl"

    .line 41
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-virtual {v4, v1}, Lcom/inmobi/media/bw;->b(Ljava/lang/String;)V

    .line 43
    :cond_b
    iget-object v1, p0, Lcom/inmobi/media/ca;->n:Lorg/json/JSONObject;

    const-string v2, "trackers"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 44
    iget-object v1, p0, Lcom/inmobi/media/ca;->n:Lorg/json/JSONObject;

    invoke-static {v1}, Lcom/inmobi/media/ca;->b(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v1

    .line 45
    invoke-virtual {v4, v1}, Lcom/inmobi/media/bw;->a(Ljava/util/List;)V

    .line 46
    :cond_c
    iget-object v1, p0, Lcom/inmobi/media/ca;->i:Lcom/inmobi/media/ca$a;

    .line 47
    iput-object v4, v1, Lcom/inmobi/media/ca$a;->c:Lcom/inmobi/media/bw;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_5

    :catch_1
    move-exception v1

    .line 48
    :try_start_5
    invoke-static {}, Lcom/inmobi/media/gj;->a()Lcom/inmobi/media/gj;

    move-result-object v2

    new-instance v3, Lcom/inmobi/media/hk;

    invoke-direct {v3, v1}, Lcom/inmobi/media/hk;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/inmobi/media/gj;->a(Lcom/inmobi/media/hk;)V

    .line 49
    :goto_5
    iput-boolean v11, p0, Lcom/inmobi/media/ca;->c:Z

    .line 50
    iget-object v1, p0, Lcom/inmobi/media/ca;->n:Lorg/json/JSONObject;

    const-string v2, "rewards"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 51
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/inmobi/media/ca;->g:Ljava/util/Map;

    .line 52
    :cond_d
    iget-object v1, p0, Lcom/inmobi/media/ca;->n:Lorg/json/JSONObject;

    invoke-static {v1}, Lcom/inmobi/media/aw;->b(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 53
    iget-object v2, p0, Lcom/inmobi/media/ca;->g:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 54
    :cond_e
    invoke-direct {p0}, Lcom/inmobi/media/ca;->g()V

    .line 55
    invoke-direct {p0}, Lcom/inmobi/media/ca;->h()V

    .line 56
    iget-object v1, p0, Lcom/inmobi/media/ca;->r:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 57
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 58
    iget-object v4, p0, Lcom/inmobi/media/ca;->q:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/bw;

    if-eqz v2, :cond_f

    .line 59
    iget-byte v4, v2, Lcom/inmobi/media/bw;->n:B

    const/4 v5, 0x4

    if-ne v5, v4, :cond_f

    .line 60
    iget v4, v2, Lcom/inmobi/media/bw;->o:I

    if-ne v4, v8, :cond_10

    .line 61
    iget v4, v2, Lcom/inmobi/media/bw;->p:I

    if-eq v4, v8, :cond_f

    .line 62
    :cond_10
    iget-object v4, p0, Lcom/inmobi/media/ca;->q:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/bw;

    if-eqz v3, :cond_f

    const-string v4, "VIDEO"

    .line 63
    iget-object v6, v3, Lcom/inmobi/media/bw;->b:Ljava/lang/String;

    .line 64
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 65
    move-object v4, v3

    check-cast v4, Lcom/inmobi/media/cj;

    invoke-virtual {v4}, Lcom/inmobi/media/cj;->b()Lcom/inmobi/media/dw;

    move-result-object v4

    check-cast v4, Lcom/inmobi/media/dv;

    .line 66
    iget-object v4, v4, Lcom/inmobi/media/dv;->b:Ljava/lang/String;

    const-string v6, ":"

    .line 67
    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3

    .line 68
    :try_start_6
    aget-object v6, v4, v10

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x3c

    aget-object v4, v4, v9

    .line 69
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_6
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3

    add-int/2addr v4, v6

    goto :goto_7

    :catch_2
    move-exception v4

    .line 70
    :try_start_7
    invoke-static {}, Lcom/inmobi/media/gj;->a()Lcom/inmobi/media/gj;

    move-result-object v6

    new-instance v7, Lcom/inmobi/media/hk;

    invoke-direct {v7, v4}, Lcom/inmobi/media/hk;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v6, v7}, Lcom/inmobi/media/gj;->a(Lcom/inmobi/media/hk;)V

    const/4 v4, 0x0

    :goto_7
    if-nez v4, :cond_11

    .line 71
    iput v11, v2, Lcom/inmobi/media/bw;->o:I

    goto :goto_9

    .line 72
    :cond_11
    iget v6, v2, Lcom/inmobi/media/bw;->o:I

    if-eq v6, v8, :cond_15

    if-eqz v6, :cond_15

    const/16 v7, 0x32

    if-eq v6, v7, :cond_14

    const/16 v7, 0x4b

    if-eq v6, v7, :cond_13

    const/16 v7, 0x64

    if-eq v6, v7, :cond_12

    .line 73
    div-int/lit8 v6, v4, 0x4

    .line 74
    iput v6, v2, Lcom/inmobi/media/bw;->o:I

    goto :goto_8

    .line 75
    :cond_12
    iput v4, v2, Lcom/inmobi/media/bw;->o:I

    goto :goto_8

    :cond_13
    mul-int/lit8 v6, v4, 0x3

    .line 76
    div-int/2addr v6, v5

    .line 77
    iput v6, v2, Lcom/inmobi/media/bw;->o:I

    goto :goto_8

    .line 78
    :cond_14
    div-int/lit8 v6, v4, 0x2

    .line 79
    iput v6, v2, Lcom/inmobi/media/bw;->o:I

    .line 80
    :cond_15
    :goto_8
    iget v6, v2, Lcom/inmobi/media/bw;->p:I

    if-eq v6, v8, :cond_19

    if-eqz v6, :cond_19

    const/16 v7, 0x32

    if-eq v6, v7, :cond_18

    const/16 v7, 0x4b

    if-eq v6, v7, :cond_17

    const/16 v5, 0x64

    if-eq v6, v5, :cond_16

    .line 81
    div-int/lit8 v4, v4, 0x4

    .line 82
    iput v4, v2, Lcom/inmobi/media/bw;->p:I

    goto :goto_9

    .line 83
    :cond_16
    iput v4, v2, Lcom/inmobi/media/bw;->p:I

    goto :goto_9

    :cond_17
    mul-int/lit8 v4, v4, 0x3

    .line 84
    div-int/2addr v4, v5

    .line 85
    iput v4, v2, Lcom/inmobi/media/bw;->p:I

    goto :goto_9

    .line 86
    :cond_18
    div-int/lit8 v4, v4, 0x2

    .line 87
    iput v4, v2, Lcom/inmobi/media/bw;->p:I

    .line 88
    :cond_19
    :goto_9
    check-cast v3, Lcom/inmobi/media/cj;

    .line 89
    iget-object v3, v3, Lcom/inmobi/media/cj;->z:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 90
    :cond_1a
    iget-object v1, p0, Lcom/inmobi/media/ca;->n:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 91
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/inmobi/media/ca;->e:Lorg/json/JSONArray;

    return-void

    .line 92
    :cond_1b
    iget-object v1, p0, Lcom/inmobi/media/ca;->n:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/media/ca;->e:Lorg/json/JSONArray;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_3

    return-void

    :catch_3
    move-exception v0

    .line 93
    invoke-static {}, Lcom/inmobi/media/gj;->a()Lcom/inmobi/media/gj;

    move-result-object v1

    new-instance v2, Lcom/inmobi/media/hk;

    invoke-direct {v2, v0}, Lcom/inmobi/media/hk;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/media/gj;->a(Lcom/inmobi/media/hk;)V

    return-void
.end method

.method private j(Lorg/json/JSONObject;)Landroid/graphics/Point;
    .locals 3
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "geometry"

    .line 15
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 16
    :try_start_0
    invoke-direct {p0, p1}, Lcom/inmobi/media/ca;->i(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 17
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 18
    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    .line 20
    invoke-static {v0}, Lcom/inmobi/media/il;->a(I)I

    move-result v0

    .line 21
    iput v0, v1, Landroid/graphics/Point;->x:I

    const/4 v0, 0x1

    .line 22
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result p1

    .line 23
    invoke-static {p1}, Lcom/inmobi/media/il;->a(I)I

    move-result p1

    .line 24
    iput p1, v1, Landroid/graphics/Point;->y:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 25
    invoke-static {}, Lcom/inmobi/media/gj;->a()Lcom/inmobi/media/gj;

    move-result-object v0

    new-instance v2, Lcom/inmobi/media/hk;

    invoke-direct {v2, p1}, Lcom/inmobi/media/hk;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Lcom/inmobi/media/gj;->a(Lcom/inmobi/media/hk;)V

    :goto_0
    return-object v1
.end method

.method private j()Z
    .locals 5

    const-string v0, "VIDEO"

    .line 1
    invoke-virtual {p0, v0}, Lcom/inmobi/media/ca;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/bw;

    .line 4
    iget-object v3, v2, Lcom/inmobi/media/bw;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 6
    check-cast v2, Lcom/inmobi/media/cj;

    .line 7
    invoke-virtual {v2}, Lcom/inmobi/media/cj;->b()Lcom/inmobi/media/dw;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    return v4

    .line 8
    :cond_2
    invoke-virtual {v2}, Lcom/inmobi/media/cj;->b()Lcom/inmobi/media/dw;

    move-result-object v3

    invoke-interface {v3}, Lcom/inmobi/media/dw;->c()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 9
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {v2}, Lcom/inmobi/media/cj;->b()Lcom/inmobi/media/dw;

    move-result-object v3

    invoke-interface {v3}, Lcom/inmobi/media/dw;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 11
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    .line 12
    :cond_4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "[ERRORCODE]"

    const-string v3, "403"

    .line 13
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "error"

    .line 14
    invoke-virtual {v2, v1, v0}, Lcom/inmobi/media/bw;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    :goto_0
    return v4

    :cond_6
    :goto_1
    return v1
.end method

.method private k(Lorg/json/JSONObject;)Landroid/graphics/Point;
    .locals 3
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "geometry"

    .line 1
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/inmobi/media/ca;->i(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 4
    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x2

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    .line 6
    invoke-static {v0}, Lcom/inmobi/media/il;->a(I)I

    move-result v0

    .line 7
    iput v0, v1, Landroid/graphics/Point;->x:I

    const/4 v0, 0x3

    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result p1

    .line 9
    invoke-static {p1}, Lcom/inmobi/media/il;->a(I)I

    move-result p1

    .line 10
    iput p1, v1, Landroid/graphics/Point;->y:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-static {}, Lcom/inmobi/media/gj;->a()Lcom/inmobi/media/gj;

    move-result-object v0

    new-instance v2, Lcom/inmobi/media/hk;

    invoke-direct {v2, p1}, Lcom/inmobi/media/hk;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Lcom/inmobi/media/gj;->a(Lcom/inmobi/media/hk;)V

    :goto_0
    return-object v1
.end method

.method private static l(Lorg/json/JSONObject;)B
    .locals 6
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "type"

    const/4 v1, 0x2

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/inmobi/media/ca;->n(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    .line 2
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x36f20d66

    const/4 v4, 0x1

    const/4 v5, 0x3

    if-eq v2, v3, :cond_3

    const v3, -0x10fa53b6

    if-eq v2, v3, :cond_2

    const v3, 0x67010d77

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "absolute"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    const-string v2, "unknown"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const-string v2, "percentage"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_4

    const/4 v0, 0x3

    :cond_4
    :goto_0
    if-eq v0, v1, :cond_6

    if-eq v0, v5, :cond_5

    return v4

    :cond_5
    const/4 p0, 0x4

    return p0

    :cond_6
    return v5

    :catch_0
    move-exception p0

    .line 5
    invoke-static {}, Lcom/inmobi/media/gj;->a()Lcom/inmobi/media/gj;

    move-result-object v0

    new-instance v2, Lcom/inmobi/media/hk;

    invoke-direct {v2, p0}, Lcom/inmobi/media/hk;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Lcom/inmobi/media/gj;->a(Lcom/inmobi/media/hk;)V

    return v1
.end method

.method private static m(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 3
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, ""

    const-string v1, "reference"

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/inmobi/media/ca;->n(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    .line 2
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 4
    invoke-static {}, Lcom/inmobi/media/gj;->a()Lcom/inmobi/media/gj;

    move-result-object v1

    new-instance v2, Lcom/inmobi/media/hk;

    invoke-direct {v2, p0}, Lcom/inmobi/media/hk;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/media/gj;->a(Lcom/inmobi/media/hk;)V

    return-object v0
.end method

.method private static n(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "display"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 4
    invoke-static {}, Lcom/inmobi/media/gj;->a()Lcom/inmobi/media/gj;

    move-result-object v0

    new-instance v1, Lcom/inmobi/media/hk;

    invoke-direct {v1, p0}, Lcom/inmobi/media/hk;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/gj;->a(Lcom/inmobi/media/hk;)V

    .line 5
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0
.end method

.method private static o(Lorg/json/JSONObject;)Lorg/json/JSONArray;
    .locals 2
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    const-string v0, "assetValue"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    invoke-static {}, Lcom/inmobi/media/gj;->a()Lcom/inmobi/media/gj;

    move-result-object v0

    new-instance v1, Lcom/inmobi/media/hk;

    invoke-direct {v1, p0}, Lcom/inmobi/media/hk;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/gj;->a(Lcom/inmobi/media/hk;)V

    .line 3
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    return-object p0
.end method

.method private static p(Lorg/json/JSONObject;)Z
    .locals 1
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "assetOnclick"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private q(Lorg/json/JSONObject;)Lcom/inmobi/media/cf$a;
    .locals 8

    const-string v0, "absolute"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string v0, "percentage"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    const-string v0, "reference"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 4
    new-instance p1, Lcom/inmobi/media/cf$a;

    move-object v1, p1

    move-object v7, p0

    invoke-direct/range {v1 .. v7}, Lcom/inmobi/media/cf$a;-><init>(JJLjava/lang/String;Lcom/inmobi/media/ca;)V

    return-object p1
.end method

.method private r(Lorg/json/JSONObject;)Lcom/inmobi/media/cf$a;
    .locals 8

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "absolute"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string v0, "percentage"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    const-string v0, "reference"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 4
    new-instance p1, Lcom/inmobi/media/cf$a;

    move-object v1, p1

    move-object v7, p0

    invoke-direct/range {v1 .. v7}, Lcom/inmobi/media/cf$a;-><init>(JJLjava/lang/String;Lcom/inmobi/media/ca;)V

    return-object p1
.end method

.method private s(Lorg/json/JSONObject;)Lcom/inmobi/media/cf;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "startOffset"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/inmobi/media/ca;->r(Lorg/json/JSONObject;)Lcom/inmobi/media/cf$a;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const-string v1, "timerDuration"

    .line 3
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/inmobi/media/ca;->r(Lorg/json/JSONObject;)Lcom/inmobi/media/cf$a;

    move-result-object v2

    .line 5
    :cond_1
    new-instance p1, Lcom/inmobi/media/cf;

    invoke-direct {p1, v0, v2}, Lcom/inmobi/media/cf;-><init>(Lcom/inmobi/media/cf$a;Lcom/inmobi/media/cf$a;)V

    return-object p1
.end method


# virtual methods
.method public final a(I)Lcom/inmobi/media/by;
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/ca;->d:Lcom/inmobi/media/by;

    invoke-virtual {v0}, Lcom/inmobi/media/by;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/bw;

    .line 3
    iget-object v3, v1, Lcom/inmobi/media/bw;->d:Ljava/lang/String;

    const-string v4, "card_scrollable"

    .line 4
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    check-cast v1, Lcom/inmobi/media/by;

    .line 6
    iget v0, v1, Lcom/inmobi/media/by;->C:I

    if-lt p1, v0, :cond_1

    return-object v2

    .line 7
    :cond_1
    invoke-virtual {v1, p1}, Lcom/inmobi/media/by;->a(I)Lcom/inmobi/media/bw;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/by;

    return-object p1

    :cond_2
    return-object v2
.end method

.method public final a()Ljava/util/HashMap;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ca;->l:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_0
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/inmobi/media/bw;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/ca;->q:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/inmobi/media/ca;->q:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/bw;

    return-object p1

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/inmobi/media/ca;->f:Lcom/inmobi/media/ca;

    if-eqz v1, :cond_2

    .line 7
    iget-object v0, v1, Lcom/inmobi/media/ca;->q:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/bw;

    return-object p1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final b()Lorg/json/JSONObject;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/ca;->e:Lorg/json/JSONArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {}, Lcom/inmobi/media/gj;->a()Lcom/inmobi/media/gj;

    move-result-object v1

    new-instance v2, Lcom/inmobi/media/hk;

    invoke-direct {v2, v0}, Lcom/inmobi/media/hk;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/media/gj;->a(Lcom/inmobi/media/hk;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ca;->d:Lcom/inmobi/media/by;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/media/by;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/bw;

    .line 3
    iget-object v3, v2, Lcom/inmobi/media/bw;->d:Ljava/lang/String;

    const-string v4, "card_scrollable"

    .line 4
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    check-cast v2, Lcom/inmobi/media/by;

    .line 6
    iget v0, v2, Lcom/inmobi/media/by;->C:I

    return v0

    :cond_2
    return v1
.end method

.method public final c(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/inmobi/media/bw;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/inmobi/media/ca;->p:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/inmobi/media/ca;->p:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 9
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ca;->d:Lcom/inmobi/media/by;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/inmobi/media/ca;->f()Lcom/inmobi/media/by;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/inmobi/media/ca;->j()Z

    move-result v0

    return v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/ca;->c()I

    move-result v0

    if-gtz v0, :cond_2

    return v1

    .line 5
    :cond_2
    invoke-direct {p0}, Lcom/inmobi/media/ca;->j()Z

    move-result v0

    return v0
.end method

.method public final e()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/inmobi/media/ca;->p:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
