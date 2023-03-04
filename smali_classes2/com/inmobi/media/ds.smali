.class public Lcom/inmobi/media/ds;
.super Ljava/lang/Object;
.source "VastParser.java"


# static fields
.field private static final a:Ljava/lang/String; = "ds"

.field private static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lcom/inmobi/media/dv;

.field private c:Lcom/inmobi/media/ft$k;

.field private d:Z

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sput-object v0, Lcom/inmobi/media/ds;->f:Ljava/util/Map;

    const-string v1, "Error"

    const-string v2, "error"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/inmobi/media/ds;->f:Ljava/util/Map;

    const-string v1, "Impression"

    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lcom/inmobi/media/ds;->f:Ljava/util/Map;

    const-string v1, "ClickTracking"

    const-string v2, "click"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lcom/inmobi/media/ds;->f:Ljava/util/Map;

    const-string v1, "creativeView"

    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lcom/inmobi/media/ds;->f:Ljava/util/Map;

    const-string v1, "start"

    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lcom/inmobi/media/ds;->f:Ljava/util/Map;

    const-string v1, "firstQuartile"

    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lcom/inmobi/media/ds;->f:Ljava/util/Map;

    const-string v1, "midpoint"

    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Lcom/inmobi/media/ds;->f:Ljava/util/Map;

    const-string v1, "thirdQuartile"

    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Lcom/inmobi/media/ds;->f:Ljava/util/Map;

    const-string v1, "complete"

    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Lcom/inmobi/media/ds;->f:Ljava/util/Map;

    const-string v1, "mute"

    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v0, Lcom/inmobi/media/ds;->f:Ljava/util/Map;

    const-string v1, "unmute"

    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v0, Lcom/inmobi/media/ds;->f:Ljava/util/Map;

    const-string v1, "pause"

    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v0, Lcom/inmobi/media/ds;->f:Ljava/util/Map;

    const-string v1, "resume"

    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v0, Lcom/inmobi/media/ds;->f:Ljava/util/Map;

    const-string v1, "fullscreen"

    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v0, Lcom/inmobi/media/ds;->f:Ljava/util/Map;

    const-string v1, "exitFullscreen"

    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v0, Lcom/inmobi/media/ds;->f:Ljava/util/Map;

    const-string v1, "closeEndCard"

    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/inmobi/media/ft$k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/ds;->c:Lcom/inmobi/media/ft$k;

    .line 3
    new-instance p1, Lcom/inmobi/media/dv;

    iget-object v0, p0, Lcom/inmobi/media/ds;->c:Lcom/inmobi/media/ft$k;

    invoke-direct {p1, v0}, Lcom/inmobi/media/dv;-><init>(Lcom/inmobi/media/ft$k;)V

    iput-object p1, p0, Lcom/inmobi/media/ds;->b:Lcom/inmobi/media/dv;

    return-void
.end method

.method private a(I)V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/inmobi/media/ds;->b:Lcom/inmobi/media/dv;

    .line 81
    iput p1, v0, Lcom/inmobi/media/dv;->f:I

    .line 82
    invoke-direct {p0, p1}, Lcom/inmobi/media/ds;->c(I)V

    return-void
.end method

.method private a(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 10

    .line 25
    iget v0, p0, Lcom/inmobi/media/ds;->e:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/inmobi/media/ds;->e:I

    .line 26
    iget v0, p0, Lcom/inmobi/media/ds;->e:I

    iget-object v2, p0, Lcom/inmobi/media/ds;->c:Lcom/inmobi/media/ft$k;

    .line 27
    iget v2, v2, Lcom/inmobi/media/ft$k;->maxWrapperLimit:I

    if-le v0, v2, :cond_0

    const/16 p1, 0x12e

    .line 28
    invoke-direct {p0, p1}, Lcom/inmobi/media/ds;->a(I)V

    return-void

    .line 29
    :cond_0
    invoke-static {p1}, Lcom/inmobi/media/ds;->i(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 30
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x65

    if-eqz v5, :cond_4

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v7, "Wrapper"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v0}, Lcom/inmobi/media/ds;->b(I)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_2

    if-nez v4, :cond_3

    .line 31
    :cond_2
    invoke-direct {p0, v6}, Lcom/inmobi/media/ds;->a(I)V

    :cond_3
    return-void

    .line 32
    :cond_4
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-static {v0}, Lcom/inmobi/media/ds;->b(I)Z

    move-result v0

    if-nez v0, :cond_f

    .line 33
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v5, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    const-string v8, "Impression"

    const/4 v9, 0x4

    sparse-switch v7, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_3

    :sswitch_1
    const-string v7, "TrackingEvents"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x3

    goto :goto_3

    :sswitch_2
    const-string v7, "Extensions"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    goto :goto_3

    :sswitch_3
    const-string v7, "Error"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_3

    :sswitch_4
    const-string v7, "VASTAdTagURI"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    goto :goto_3

    :sswitch_5
    const-string v7, "VideoClicks"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x4

    goto :goto_3

    :sswitch_6
    const-string v7, "AdVerifications"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x5

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v0, -0x1

    :goto_3
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_8

    .line 34
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/inmobi/media/ds;->e(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_8

    .line 35
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/inmobi/media/ds;->g(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_8

    .line 36
    :pswitch_2
    invoke-direct {p0, p1, v2}, Lcom/inmobi/media/ds;->a(Lorg/xmlpull/v1/XmlPullParser;Z)V

    goto/16 :goto_8

    .line 37
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/inmobi/media/ds;->d(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_8

    .line 38
    :pswitch_4
    invoke-static {p1}, Lcom/inmobi/media/ds;->i(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    if-ne v0, v9, :cond_c

    .line 39
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :goto_4
    const/16 v3, 0x12c

    if-nez v0, :cond_7

    .line 41
    invoke-direct {p0, v3}, Lcom/inmobi/media/ds;->a(I)V

    return-void

    .line 42
    :cond_7
    invoke-static {v0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 43
    new-instance v3, Lcom/inmobi/media/ha;

    const-string v5, "GET"

    invoke-direct {v3, v5, v0}, Lcom/inmobi/media/ha;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iput-boolean v2, v3, Lcom/inmobi/media/ha;->o:Z

    .line 45
    iput-boolean v2, v3, Lcom/inmobi/media/ha;->t:Z

    .line 46
    iput-boolean v1, v3, Lcom/inmobi/media/ha;->n:Z

    .line 47
    new-instance v0, Lcom/inmobi/media/hd;

    invoke-direct {v0, v3}, Lcom/inmobi/media/hd;-><init>(Lcom/inmobi/media/ha;)V

    invoke-virtual {v0}, Lcom/inmobi/media/hd;->a()Lcom/inmobi/media/hb;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/inmobi/media/hb;->a()Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v0, 0x12d

    .line 49
    invoke-direct {p0, v0}, Lcom/inmobi/media/ds;->a(I)V

    goto :goto_5

    .line 50
    :cond_8
    invoke-virtual {v0}, Lcom/inmobi/media/hb;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/inmobi/media/ds;->a(Ljava/lang/String;)Lcom/inmobi/media/dv;

    goto :goto_5

    .line 51
    :cond_9
    invoke-direct {p0, v3}, Lcom/inmobi/media/ds;->a(I)V

    .line 52
    :goto_5
    iget-object v0, p0, Lcom/inmobi/media/ds;->b:Lcom/inmobi/media/dv;

    .line 53
    iget v0, v0, Lcom/inmobi/media/dv;->f:I

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_6

    :cond_a
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_b

    return-void

    :cond_b
    const/4 v3, 0x1

    goto :goto_8

    .line 54
    :cond_c
    invoke-direct {p0, v6}, Lcom/inmobi/media/ds;->a(I)V

    return-void

    .line 55
    :pswitch_5
    invoke-static {p1}, Lcom/inmobi/media/ds;->i(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    if-ne v0, v9, :cond_f

    .line 56
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    const-string v5, "error"

    invoke-direct {p0, v5, v0}, Lcom/inmobi/media/ds;->a(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_8

    .line 57
    :pswitch_6
    invoke-static {p1}, Lcom/inmobi/media/ds;->i(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    if-ne v0, v9, :cond_e

    .line 58
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v8, v0}, Lcom/inmobi/media/ds;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_7

    :cond_d
    const/4 v4, 0x1

    goto :goto_8

    .line 59
    :cond_e
    :goto_7
    invoke-direct {p0, v6}, Lcom/inmobi/media/ds;->a(I)V

    return-void

    .line 60
    :cond_f
    :goto_8
    invoke-static {p1}, Lcom/inmobi/media/ds;->i(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x7bd325cb -> :sswitch_6
        -0x7a2ef3da -> :sswitch_5
        -0x2303541f -> :sswitch_4
        0x401e1e8 -> :sswitch_3
        0xaf84834 -> :sswitch_2
        0x247392d0 -> :sswitch_1
        0x7e026e29 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 61
    :cond_0
    :try_start_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 62
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    return-void
.end method

.method private a(Lorg/xmlpull/v1/XmlPullParser;Z)V
    .locals 5

    .line 67
    invoke-static {p1}, Lcom/inmobi/media/ds;->i(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    .line 68
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VideoClicks"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/inmobi/media/ds;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    return-void

    .line 69
    :cond_1
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v0}, Lcom/inmobi/media/ds;->b(I)Z

    move-result v0

    if-nez v0, :cond_8

    .line 70
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x24d417c3

    const/4 v4, 0x1

    if-eq v2, v3, :cond_3

    const v3, 0x7d9f703f

    if-eq v2, v3, :cond_2

    goto :goto_2

    :cond_2
    const-string v2, "ClickTracking"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const-string v2, "ClickThrough"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    :cond_4
    :goto_2
    const/4 v0, 0x4

    if-eqz v1, :cond_6

    if-eq v1, v4, :cond_5

    goto :goto_4

    .line 71
    :cond_5
    invoke-static {p1}, Lcom/inmobi/media/ds;->i(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v1

    if-ne v1, v0, :cond_8

    .line 72
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    const-string v1, "click"

    invoke-direct {p0, v1, v0}, Lcom/inmobi/media/ds;->a(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_4

    :cond_6
    if-eqz p2, :cond_8

    .line 73
    invoke-static {p1}, Lcom/inmobi/media/ds;->i(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v1

    if-ne v1, v0, :cond_8

    .line 74
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 76
    :goto_3
    iget-object v1, p0, Lcom/inmobi/media/ds;->b:Lcom/inmobi/media/dv;

    .line 77
    iput-object v0, v1, Lcom/inmobi/media/dv;->c:Ljava/lang/String;

    .line 78
    :cond_8
    :goto_4
    invoke-static {p1}, Lcom/inmobi/media/ds;->i(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    goto/16 :goto_0
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;[Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 63
    :cond_0
    :try_start_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    .line 64
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x2

    if-ge v4, v5, :cond_2

    .line 65
    aget-object v5, p1, v4

    .line 66
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v2, :cond_0

    :cond_3
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 83
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 84
    :goto_0
    invoke-static {p2}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_2

    const-string p2, "Impression"

    .line 85
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v2

    :cond_1
    return v3

    .line 86
    :cond_2
    new-instance v0, Lcom/inmobi/media/ci;

    invoke-direct {v0, p2, v3, p1, v1}, Lcom/inmobi/media/ci;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V

    .line 87
    iget-object p1, p0, Lcom/inmobi/media/ds;->b:Lcom/inmobi/media/dv;

    invoke-virtual {p1, v0}, Lcom/inmobi/media/dv;->a(Lcom/inmobi/media/ci;)V

    return v2
.end method

.method private static a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 79
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private b(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/inmobi/media/ds;->i(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 2
    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x65

    if-eqz v6, :cond_3

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v8, "InLine"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v2}, Lcom/inmobi/media/ds;->b(I)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v4, :cond_1

    if-nez v5, :cond_2

    .line 3
    :cond_1
    invoke-direct {v0, v7}, Lcom/inmobi/media/ds;->a(I)V

    :cond_2
    return-void

    .line 4
    :cond_3
    :goto_1
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    if-eqz v6, :cond_d

    invoke-static {v2}, Lcom/inmobi/media/ds;->b(I)Z

    move-result v2

    if-nez v2, :cond_d

    .line 5
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    const-string v9, "Impression"

    const-string v10, "Creatives"

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x4

    sparse-switch v6, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    goto :goto_3

    :sswitch_1
    const-string v6, "Extensions"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x4

    goto :goto_3

    :sswitch_2
    const-string v6, "Error"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :sswitch_3
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x2

    goto :goto_3

    :sswitch_4
    const-string v6, "AdVerifications"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x3

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v2, -0x1

    :goto_3
    if-eqz v2, :cond_46

    if-eq v2, v8, :cond_45

    if-eq v2, v13, :cond_7

    if-eq v2, v12, :cond_6

    if-eq v2, v14, :cond_5

    goto :goto_6

    .line 6
    :cond_5
    invoke-direct/range {p0 .. p1}, Lcom/inmobi/media/ds;->e(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_6

    .line 7
    :cond_6
    invoke-direct/range {p0 .. p1}, Lcom/inmobi/media/ds;->g(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_6

    .line 8
    :cond_7
    invoke-static/range {p1 .. p1}, Lcom/inmobi/media/ds;->i(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v2

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    .line 9
    :goto_4
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_e

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_e

    invoke-static {v2}, Lcom/inmobi/media/ds;->b(I)Z

    move-result v15

    if-nez v15, :cond_8

    goto :goto_7

    :cond_8
    if-nez v4, :cond_9

    .line 10
    invoke-direct {v0, v7}, Lcom/inmobi/media/ds;->a(I)V

    :cond_9
    if-nez v6, :cond_a

    const/16 v2, 0xc9

    .line 11
    invoke-direct {v0, v2}, Lcom/inmobi/media/ds;->a(I)V

    :cond_a
    if-eqz v4, :cond_b

    if-eqz v6, :cond_b

    if-eqz v9, :cond_b

    const/4 v2, 0x1

    goto :goto_5

    :cond_b
    const/4 v2, 0x0

    :goto_5
    if-nez v2, :cond_c

    return-void

    :cond_c
    const/4 v4, 0x1

    :cond_d
    :goto_6
    const/4 v13, 0x0

    goto/16 :goto_2c

    .line 12
    :cond_e
    :goto_7
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_44

    invoke-static {v2}, Lcom/inmobi/media/ds;->b(I)Z

    move-result v2

    if-nez v2, :cond_44

    .line 13
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v15

    const v11, -0x785484bb

    const-string v7, "CompanionAds"

    const-string v3, "Linear"

    if-eq v15, v11, :cond_11

    const v11, 0x44990624

    if-eq v15, v11, :cond_10

    const v11, 0x705bd3cf

    if-eq v15, v11, :cond_f

    goto :goto_8

    :cond_f
    const-string v11, "Creative"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v2, 0x0

    goto :goto_9

    :cond_10
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v2, 0x2

    goto :goto_9

    :cond_11
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v2, 0x1

    goto :goto_9

    :cond_12
    :goto_8
    const/4 v2, -0x1

    :goto_9
    if-eqz v2, :cond_43

    const-string v11, "TrackingEvents"

    if-eq v2, v8, :cond_34

    if-eq v2, v13, :cond_13

    goto/16 :goto_29

    .line 14
    :cond_13
    invoke-static/range {p1 .. p1}, Lcom/inmobi/media/ds;->i(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v2

    const/4 v3, 0x0

    .line 15
    :goto_a
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_16

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_16

    invoke-static {v2}, Lcom/inmobi/media/ds;->b(I)Z

    move-result v15

    if-nez v15, :cond_14

    goto :goto_b

    .line 16
    :cond_14
    iget-object v2, v0, Lcom/inmobi/media/ds;->b:Lcom/inmobi/media/dv;

    .line 17
    iget-object v2, v2, Lcom/inmobi/media/dv;->e:Ljava/util/List;

    .line 18
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_15

    .line 19
    iget-boolean v7, v0, Lcom/inmobi/media/ds;->d:Z

    if-eqz v7, :cond_15

    const/16 v2, 0x25c

    .line 20
    invoke-direct {v0, v2}, Lcom/inmobi/media/ds;->c(I)V

    goto/16 :goto_29

    :cond_15
    if-lez v3, :cond_44

    if-nez v2, :cond_44

    const/16 v2, 0x258

    .line 21
    invoke-direct {v0, v2}, Lcom/inmobi/media/ds;->c(I)V

    goto/16 :goto_29

    .line 22
    :cond_16
    :goto_b
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_19

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v15

    const-string v14, "Companion"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_19

    invoke-static {v2}, Lcom/inmobi/media/ds;->b(I)Z

    move-result v15

    if-nez v15, :cond_19

    add-int/lit8 v3, v3, 0x1

    const/4 v15, 0x0

    :try_start_0
    const-string v12, "width"

    .line 23
    invoke-interface {v1, v15, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v13, "height"

    .line 24
    invoke-interface {v1, v15, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_c

    :catch_0
    const/4 v12, 0x0

    :catch_1
    const/4 v13, 0x0

    :goto_c
    if-lez v12, :cond_32

    if-gtz v13, :cond_17

    goto/16 :goto_1e

    :cond_17
    const-string v8, "ID"

    .line 25
    invoke-interface {v1, v15, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 26
    new-instance v15, Lcom/inmobi/media/dp;

    invoke-direct {v15, v12, v13, v8}, Lcom/inmobi/media/dp;-><init>(IILjava/lang/String;)V

    .line 27
    invoke-static/range {p1 .. p1}, Lcom/inmobi/media/ds;->i(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v8

    const/4 v12, 0x0

    .line 28
    :goto_d
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_1a

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1a

    invoke-static {v8}, Lcom/inmobi/media/ds;->b(I)Z

    move-result v13

    if-nez v13, :cond_18

    goto :goto_e

    .line 29
    :cond_18
    iget-object v8, v15, Lcom/inmobi/media/dp;->c:Ljava/util/List;

    if-eqz v8, :cond_33

    .line 30
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-eqz v8, :cond_33

    .line 31
    iget-object v2, v0, Lcom/inmobi/media/ds;->b:Lcom/inmobi/media/dv;

    .line 32
    iget-object v2, v2, Lcom/inmobi/media/dv;->e:Ljava/util/List;

    invoke-interface {v2, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_19
    move/from16 v20, v4

    const/4 v13, 0x0

    goto/16 :goto_1f

    .line 33
    :cond_1a
    :goto_e
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_2e

    invoke-static {v8}, Lcom/inmobi/media/ds;->b(I)Z

    move-result v8

    if-nez v8, :cond_2e

    .line 34
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v13

    move/from16 v17, v2

    const/4 v2, 0x5

    sparse-switch v13, :sswitch_data_1

    goto :goto_f

    :sswitch_5
    const-string v13, "HTMLResource"

    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1b

    const/4 v8, 0x1

    goto :goto_10

    :sswitch_6
    const-string v13, "CompanionClickTracking"

    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1b

    const/4 v8, 0x3

    goto :goto_10

    :sswitch_7
    const-string v13, "StaticResource"

    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1b

    const/4 v8, 0x0

    goto :goto_10

    :sswitch_8
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1b

    const/4 v8, 0x5

    goto :goto_10

    :sswitch_9
    const-string v13, "CompanionClickThrough"

    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1b

    const/4 v8, 0x4

    goto :goto_10

    :sswitch_a
    const-string v13, "IFrameResource"

    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1b

    const/4 v8, 0x2

    goto :goto_10

    :cond_1b
    :goto_f
    const/4 v8, -0x1

    :goto_10
    if-eqz v8, :cond_28

    const/4 v13, 0x1

    if-eq v8, v13, :cond_27

    const/4 v13, 0x2

    if-eq v8, v13, :cond_26

    const/4 v13, 0x3

    if-eq v8, v13, :cond_23

    const/4 v13, 0x4

    if-eq v8, v13, :cond_21

    if-eq v8, v2, :cond_1c

    goto/16 :goto_1b

    .line 35
    :cond_1c
    invoke-static/range {p1 .. p1}, Lcom/inmobi/media/ds;->i(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v2

    .line 36
    :goto_11
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1d

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1d

    invoke-static {v2}, Lcom/inmobi/media/ds;->b(I)Z

    move-result v8

    if-nez v8, :cond_2f

    .line 37
    :cond_1d
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v13, "Tracking"

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_20

    invoke-static {v2}, Lcom/inmobi/media/ds;->b(I)Z

    move-result v2

    if-nez v2, :cond_20

    .line 38
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v2

    const/4 v8, 0x0

    :goto_12
    if-ge v8, v2, :cond_20

    .line 39
    invoke-interface {v1, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v13

    move/from16 v18, v2

    const-string v2, "event"

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 40
    invoke-interface {v1, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-static/range {p1 .. p1}, Lcom/inmobi/media/ds;->i(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v8

    const/4 v13, 0x4

    if-ne v8, v13, :cond_20

    .line 42
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1e

    const/4 v8, 0x0

    goto :goto_13

    .line 43
    :cond_1e
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    :goto_13
    invoke-static {v8}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_20

    .line 44
    new-instance v8, Lcom/inmobi/media/ci;

    .line 45
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v13

    move/from16 v19, v3

    sget-object v3, Lcom/inmobi/media/ds;->f:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move/from16 v20, v4

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v8, v13, v4, v2, v3}, Lcom/inmobi/media/ci;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V

    .line 46
    invoke-virtual {v15, v8}, Lcom/inmobi/media/dp;->a(Lcom/inmobi/media/ci;)V

    goto :goto_14

    :cond_1f
    move/from16 v19, v3

    move/from16 v20, v4

    add-int/lit8 v8, v8, 0x1

    move/from16 v2, v18

    goto :goto_12

    :cond_20
    move/from16 v19, v3

    move/from16 v20, v4

    .line 47
    :goto_14
    invoke-static/range {p1 .. p1}, Lcom/inmobi/media/ds;->i(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v2

    move/from16 v3, v19

    move/from16 v4, v20

    goto/16 :goto_11

    :cond_21
    move/from16 v19, v3

    move/from16 v20, v4

    .line 48
    invoke-static/range {p1 .. p1}, Lcom/inmobi/media/ds;->i(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_30

    .line 49
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    .line 50
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_22

    const/4 v2, 0x0

    goto :goto_15

    :cond_22
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 51
    :goto_15
    invoke-static {v2}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_30

    .line 52
    iput-object v2, v15, Lcom/inmobi/media/dp;->e:Ljava/lang/String;

    goto/16 :goto_1c

    :cond_23
    move/from16 v19, v3

    move/from16 v20, v4

    .line 53
    invoke-static/range {p1 .. p1}, Lcom/inmobi/media/ds;->i(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_30

    .line 54
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    .line 55
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_24

    const/4 v2, 0x0

    goto :goto_16

    :cond_24
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 56
    :goto_16
    invoke-static {v2}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_25

    .line 57
    new-instance v3, Lcom/inmobi/media/ci;

    const-string v4, "click"

    const/4 v8, 0x0

    const/4 v13, 0x0

    invoke-direct {v3, v2, v13, v4, v8}, Lcom/inmobi/media/ci;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V

    .line 58
    invoke-virtual {v15, v3}, Lcom/inmobi/media/dp;->a(Lcom/inmobi/media/ci;)V

    goto :goto_17

    :cond_25
    const/4 v13, 0x0

    :goto_17
    move-object v12, v2

    goto/16 :goto_1d

    :cond_26
    move/from16 v19, v3

    move/from16 v20, v4

    const/4 v13, 0x0

    .line 59
    invoke-static/range {p1 .. p1}, Lcom/inmobi/media/ds;->i(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_31

    .line 60
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    .line 61
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_31

    .line 62
    new-instance v4, Lcom/inmobi/media/dp$a;

    const/4 v8, 0x3

    invoke-direct {v4, v8, v2}, Lcom/inmobi/media/dp$a;-><init>(BLjava/lang/String;)V

    .line 63
    invoke-virtual {v15, v4}, Lcom/inmobi/media/dp;->a(Lcom/inmobi/media/dp$a;)V

    goto/16 :goto_1d

    :cond_27
    move/from16 v19, v3

    move/from16 v20, v4

    const/4 v3, 0x4

    const/4 v13, 0x0

    .line 64
    invoke-static/range {p1 .. p1}, Lcom/inmobi/media/ds;->i(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v2

    if-ne v2, v3, :cond_31

    .line 65
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    .line 66
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_31

    .line 67
    new-instance v3, Lcom/inmobi/media/dp$a;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v2}, Lcom/inmobi/media/dp$a;-><init>(BLjava/lang/String;)V

    .line 68
    invoke-virtual {v15, v3}, Lcom/inmobi/media/dp;->a(Lcom/inmobi/media/dp$a;)V

    goto/16 :goto_1d

    :cond_28
    move/from16 v19, v3

    move/from16 v20, v4

    const/4 v13, 0x0

    const-string v2, "creativeType"

    const/4 v3, 0x0

    .line 69
    invoke-interface {v1, v3, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 70
    invoke-static/range {p1 .. p1}, Lcom/inmobi/media/ds;->i(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v4

    const/4 v8, 0x4

    if-ne v4, v8, :cond_2a

    .line 71
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v4

    .line 72
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_29

    move-object v12, v3

    goto :goto_18

    :cond_29
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    move-object v12, v4

    :cond_2a
    :goto_18
    if-eqz v2, :cond_31

    .line 73
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_31

    .line 74
    sget-object v4, Lcom/inmobi/media/dp;->f:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v8, 0x0

    :goto_19
    if-ge v8, v4, :cond_2c

    .line 75
    sget-object v3, Lcom/inmobi/media/dp;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2b

    const/4 v2, 0x1

    goto :goto_1a

    :cond_2b
    add-int/lit8 v8, v8, 0x1

    const/4 v3, 0x0

    goto :goto_19

    :cond_2c
    const/4 v2, 0x0

    :goto_1a
    if-eqz v2, :cond_2d

    .line 76
    new-instance v2, Lcom/inmobi/media/dp$a;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v12}, Lcom/inmobi/media/dp$a;-><init>(BLjava/lang/String;)V

    .line 77
    invoke-virtual {v15, v2}, Lcom/inmobi/media/dp;->a(Lcom/inmobi/media/dp$a;)V

    goto :goto_1d

    :cond_2d
    const/4 v3, 0x1

    .line 78
    iput-boolean v3, v0, Lcom/inmobi/media/ds;->d:Z

    goto :goto_1d

    :cond_2e
    move/from16 v17, v2

    :cond_2f
    :goto_1b
    move/from16 v19, v3

    move/from16 v20, v4

    :cond_30
    :goto_1c
    const/4 v13, 0x0

    .line 79
    :cond_31
    :goto_1d
    invoke-static/range {p1 .. p1}, Lcom/inmobi/media/ds;->i(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v8

    move/from16 v2, v17

    move/from16 v3, v19

    move/from16 v4, v20

    goto/16 :goto_d

    :cond_32
    :goto_1e
    move/from16 v19, v3

    move/from16 v20, v4

    const/4 v13, 0x0

    .line 80
    invoke-static/range {p1 .. p1}, Lcom/inmobi/media/ds;->i(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v2

    move/from16 v3, v19

    goto :goto_20

    .line 81
    :goto_1f
    invoke-static/range {p1 .. p1}, Lcom/inmobi/media/ds;->i(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v2

    :goto_20
    move/from16 v4, v20

    :cond_33
    const/4 v8, 0x1

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x4

    goto/16 :goto_a

    :cond_34
    move/from16 v20, v4

    const/4 v13, 0x0

    .line 82
    invoke-static/range {p1 .. p1}, Lcom/inmobi/media/ds;->i(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v2

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 83
    :goto_21
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_39

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_39

    invoke-static {v2}, Lcom/inmobi/media/ds;->b(I)Z

    move-result v8

    if-nez v8, :cond_35

    goto :goto_22

    :cond_35
    if-eqz v4, :cond_36

    if-nez v6, :cond_37

    :cond_36
    const/16 v2, 0x65

    .line 84
    invoke-direct {v0, v2}, Lcom/inmobi/media/ds;->a(I)V

    :cond_37
    if-eqz v4, :cond_38

    if-eqz v6, :cond_38

    if-eqz v7, :cond_38

    const/4 v8, 0x1

    const/4 v12, 0x2

    const/4 v14, 0x3

    const/16 v16, 0x1

    goto/16 :goto_27

    :cond_38
    const/4 v8, 0x1

    const/4 v12, 0x2

    const/4 v14, 0x3

    goto/16 :goto_26

    .line 85
    :cond_39
    :goto_22
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_41

    invoke-static {v2}, Lcom/inmobi/media/ds;->b(I)Z

    move-result v2

    if-nez v2, :cond_41

    .line 86
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_2

    goto :goto_23

    :sswitch_b
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3a

    const/4 v2, 0x1

    goto :goto_24

    :sswitch_c
    const-string v8, "MediaFiles"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3a

    const/4 v2, 0x3

    goto :goto_24

    :sswitch_d
    const-string v8, "Duration"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3a

    const/4 v2, 0x0

    goto :goto_24

    :sswitch_e
    const-string v8, "VideoClicks"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3a

    const/4 v2, 0x2

    goto :goto_24

    :cond_3a
    :goto_23
    const/4 v2, -0x1

    :goto_24
    if-eqz v2, :cond_3e

    const/4 v8, 0x1

    if-eq v2, v8, :cond_3d

    const/4 v12, 0x2

    if-eq v2, v12, :cond_3c

    const/4 v14, 0x3

    if-eq v2, v14, :cond_3b

    goto :goto_28

    .line 87
    :cond_3b
    invoke-direct/range {p0 .. p1}, Lcom/inmobi/media/ds;->c(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v2

    move v7, v2

    const/4 v6, 0x1

    goto :goto_28

    :cond_3c
    const/4 v14, 0x3

    .line 88
    invoke-direct {v0, v1, v8}, Lcom/inmobi/media/ds;->a(Lorg/xmlpull/v1/XmlPullParser;Z)V

    goto :goto_28

    :cond_3d
    const/4 v12, 0x2

    const/4 v14, 0x3

    .line 89
    invoke-direct/range {p0 .. p1}, Lcom/inmobi/media/ds;->d(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_28

    :cond_3e
    const/4 v8, 0x1

    const/4 v12, 0x2

    const/4 v14, 0x3

    .line 90
    invoke-static/range {p1 .. p1}, Lcom/inmobi/media/ds;->i(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v2

    const/4 v9, 0x4

    if-ne v2, v9, :cond_42

    .line 91
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    .line 92
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_40

    const-string v4, "\\d*:[0-5][0-9]:[0-5][0-9](:[0-9][0-9][0-9])?"

    invoke-virtual {v2, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3f

    goto :goto_25

    .line 93
    :cond_3f
    iget-object v4, v0, Lcom/inmobi/media/ds;->b:Lcom/inmobi/media/dv;

    .line 94
    iput-object v2, v4, Lcom/inmobi/media/dv;->b:Ljava/lang/String;

    const/4 v4, 0x1

    goto :goto_28

    :cond_40
    :goto_25
    const/16 v2, 0x65

    .line 95
    invoke-direct {v0, v2}, Lcom/inmobi/media/ds;->a(I)V

    :goto_26
    const/16 v16, 0x0

    :goto_27
    move/from16 v9, v16

    move/from16 v4, v20

    const/4 v6, 0x1

    goto :goto_2a

    :cond_41
    const/4 v8, 0x1

    const/4 v12, 0x2

    const/4 v14, 0x3

    .line 96
    :cond_42
    :goto_28
    invoke-static/range {p1 .. p1}, Lcom/inmobi/media/ds;->i(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v2

    goto/16 :goto_21

    :cond_43
    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x3

    const/4 v4, 0x1

    goto :goto_2a

    :cond_44
    :goto_29
    move/from16 v20, v4

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x3

    move/from16 v4, v20

    .line 97
    :goto_2a
    invoke-static/range {p1 .. p1}, Lcom/inmobi/media/ds;->i(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v2

    const/16 v7, 0x65

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x4

    goto/16 :goto_4

    :cond_45
    const/4 v13, 0x0

    .line 98
    invoke-static/range {p1 .. p1}, Lcom/inmobi/media/ds;->i(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 99
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    const-string v3, "error"

    invoke-direct {v0, v3, v2}, Lcom/inmobi/media/ds;->a(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_2c

    :cond_46
    const/4 v13, 0x0

    .line 100
    invoke-static/range {p1 .. p1}, Lcom/inmobi/media/ds;->i(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_48

    .line 101
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v9, v2}, Lcom/inmobi/media/ds;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_47

    goto :goto_2b

    :cond_47
    const/4 v5, 0x1

    goto :goto_2c

    :cond_48
    :goto_2b
    const/16 v1, 0x65

    .line 102
    invoke-direct {v0, v1}, Lcom/inmobi/media/ds;->a(I)V

    return-void

    .line 103
    :goto_2c
    invoke-static/range {p1 .. p1}, Lcom/inmobi/media/ds;->i(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v2

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7bd325cb -> :sswitch_4
        -0x64e1597c -> :sswitch_3
        0x401e1e8 -> :sswitch_2
        0xaf84834 -> :sswitch_1
        0x7e026e29 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x165f3d2e -> :sswitch_a
        -0x14c116d7 -> :sswitch_9
        0x247392d0 -> :sswitch_8
        0x285474bc -> :sswitch_7
        0x6fec8cd3 -> :sswitch_6
        0x72ef4cd9 -> :sswitch_5
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x7a2ef3da -> :sswitch_e
        -0x72e14e4c -> :sswitch_d
        -0x16f37aed -> :sswitch_c
        0x247392d0 -> :sswitch_b
    .end sparse-switch
.end method

.method private b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V
    .locals 8
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 104
    invoke-static {p1}, Lcom/inmobi/media/ds;->i(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    const/4 v1, 0x0

    move-object v4, v1

    move-object v5, v4

    .line 105
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Verification"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v0}, Lcom/inmobi/media/ds;->b(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 106
    :cond_0
    invoke-static {v5}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 107
    new-instance p1, Lcom/inmobi/media/ep;

    const/4 v7, 0x0

    const-string v6, "OMID_VIEWABILITY"

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v2 .. v7}, Lcom/inmobi/media/ep;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 108
    iget-object p2, p0, Lcom/inmobi/media/ds;->b:Lcom/inmobi/media/dv;

    invoke-virtual {p2, p1}, Lcom/inmobi/media/dv;->a(Lcom/inmobi/media/ci;)V

    :cond_1
    return-void

    .line 109
    :cond_2
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-static {v0}, Lcom/inmobi/media/ds;->b(I)Z

    move-result v0

    if-nez v0, :cond_b

    .line 110
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v6, 0x5d0eccdb

    const/4 v7, 0x1

    if-eq v3, v6, :cond_4

    const v6, 0x68437a85

    if-eq v3, v6, :cond_3

    goto :goto_2

    :cond_3
    const-string v3, "VerificationParameters"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const-string v3, "JavaScriptResource"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    :cond_5
    :goto_2
    const/4 v0, 0x4

    if-eqz v2, :cond_9

    if-eq v2, v7, :cond_6

    goto :goto_5

    .line 111
    :cond_6
    invoke-static {p1}, Lcom/inmobi/media/ds;->i(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v2

    const/4 v3, 0x5

    if-eq v2, v3, :cond_7

    if-ne v2, v0, :cond_b

    .line 112
    :cond_7
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v0, v1

    goto :goto_3

    :cond_8
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :goto_3
    move-object v4, v0

    goto :goto_5

    :cond_9
    const-string v2, "apiFramework"

    .line 113
    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    const-string v3, "omid"

    .line 114
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 115
    invoke-static {p1}, Lcom/inmobi/media/ds;->i(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v2

    if-ne v2, v0, :cond_b

    .line 116
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    .line 117
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    move-object v0, v1

    goto :goto_4

    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :goto_4
    move-object v5, v0

    .line 118
    :cond_b
    :goto_5
    invoke-static {p1}, Lcom/inmobi/media/ds;->i(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    goto/16 :goto_0
.end method

.method private static b(I)Z
    .locals 1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private c(I)V
    .locals 6

    .line 29
    invoke-static {}, Lcom/inmobi/media/bn;->a()Lcom/inmobi/media/bn;

    move-result-object v0

    .line 30
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 31
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "[ERRORCODE]"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object p1, p0, Lcom/inmobi/media/ds;->b:Lcom/inmobi/media/dv;

    .line 33
    iget-object p1, p1, Lcom/inmobi/media/dv;->d:Ljava/util/List;

    .line 34
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/ci;

    .line 35
    iget-object v3, v2, Lcom/inmobi/media/ci;->d:Ljava/lang/String;

    const-string v4, "error"

    .line 36
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 37
    iget-object v3, v2, Lcom/inmobi/media/ci;->b:Ljava/lang/String;

    .line 38
    invoke-static {v3, v1}, Lcom/inmobi/media/id;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    .line 39
    iget-object v2, v2, Lcom/inmobi/media/ci;->e:Ljava/util/Map;

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 40
    invoke-virtual {v0, v3, v2, v4, v5}, Lcom/inmobi/media/bn;->a(Ljava/lang/String;Ljava/util/Map;ZLcom/inmobi/media/bk;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private c(Lorg/xmlpull/v1/XmlPullParser;)Z
    .locals 14

    .line 1
    invoke-static {p1}, Lcom/inmobi/media/ds;->i(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "MediaFiles"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v0}, Lcom/inmobi/media/ds;->b(I)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    if-nez v3, :cond_1

    const/16 p1, 0x191

    .line 3
    invoke-direct {p0, p1}, Lcom/inmobi/media/ds;->a(I)V

    return v2

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/ds;->b:Lcom/inmobi/media/dv;

    .line 5
    iget-object p1, p1, Lcom/inmobi/media/dv;->a:Ljava/util/List;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x193

    .line 7
    invoke-direct {p0, p1}, Lcom/inmobi/media/ds;->a(I)V

    return v2

    :cond_2
    return v1

    .line 8
    :cond_3
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "MediaFile"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {v0}, Lcom/inmobi/media/ds;->b(I)Z

    move-result v0

    if-nez v0, :cond_11

    .line 9
    iget-object v0, p0, Lcom/inmobi/media/ds;->c:Lcom/inmobi/media/ft$k;

    .line 10
    iget-object v0, v0, Lcom/inmobi/media/ft$k;->bitRate:Lcom/inmobi/media/ft$c;

    .line 11
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v3

    const/4 v4, 0x0

    move-object v7, v4

    move-object v8, v7

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_2
    if-ge v5, v3, :cond_b

    .line 12
    invoke-interface {p1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, -0x1

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v11

    const v12, -0x6188493

    const/4 v13, 0x2

    if-eq v11, v12, :cond_6

    const v12, 0x368f3a

    if-eq v11, v12, :cond_5

    const v12, 0x31151bf4

    if-eq v11, v12, :cond_4

    goto :goto_3

    :cond_4
    const-string v11, "delivery"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/4 v10, 0x0

    goto :goto_3

    :cond_5
    const-string v11, "type"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/4 v10, 0x1

    goto :goto_3

    :cond_6
    const-string v11, "bitrate"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/4 v10, 0x2

    :cond_7
    :goto_3
    if-eqz v10, :cond_a

    if-eq v10, v1, :cond_9

    if-eq v10, v13, :cond_8

    goto :goto_4

    .line 13
    :cond_8
    :try_start_0
    invoke-interface {p1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 14
    :cond_9
    invoke-interface {p1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    .line 15
    :cond_a
    invoke-interface {p1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v7

    :catch_0
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 16
    :cond_b
    invoke-static {p1}, Lcom/inmobi/media/ds;->i(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v3

    const/4 v5, 0x4

    if-ne v3, v5, :cond_10

    .line 17
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v5

    .line 18
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 19
    :goto_5
    invoke-static {v4}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 20
    iget-boolean v0, v0, Lcom/inmobi/media/ft$c;->bitrate_mandatory:Z

    if-eqz v0, :cond_d

    if-lez v6, :cond_f

    :cond_d
    if-eqz v7, :cond_f

    .line 21
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v5, "Progressive"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 22
    iget-object v0, p0, Lcom/inmobi/media/ds;->c:Lcom/inmobi/media/ft$k;

    .line 23
    iget-object v0, v0, Lcom/inmobi/media/ft$k;->allowedContentType:Ljava/util/List;

    if-eqz v8, :cond_10

    const/4 v3, 0x0

    .line 24
    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_10

    .line 25
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v8, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 26
    iget-object v5, p0, Lcom/inmobi/media/ds;->b:Lcom/inmobi/media/dv;

    new-instance v9, Lcom/inmobi/media/dq;

    invoke-direct {v9, v4, v7, v8, v6}, Lcom/inmobi/media/dq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    iget-object v5, v5, Lcom/inmobi/media/dv;->a:Ljava/util/List;

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_f
    move v0, v3

    const/4 v3, 0x1

    goto/16 :goto_0

    :cond_10
    const/4 v3, 0x1

    .line 28
    :cond_11
    invoke-static {p1}, Lcom/inmobi/media/ds;->i(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    goto/16 :goto_0
.end method

.method private d(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/inmobi/media/ds;->i(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    .line 2
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TrackingEvents"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/inmobi/media/ds;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    return-void

    .line 3
    :cond_1
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Tracking"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Lcom/inmobi/media/ds;->b(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 4
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_3

    .line 5
    invoke-interface {p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "event"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-interface {p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {p1}, Lcom/inmobi/media/ds;->i(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 8
    sget-object v1, Lcom/inmobi/media/ds;->f:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    sget-object v1, Lcom/inmobi/media/ds;->f:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/inmobi/media/ds;->a(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 10
    :cond_3
    :goto_3
    invoke-static {p1}, Lcom/inmobi/media/ds;->i(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    goto :goto_0
.end method

.method private e(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/inmobi/media/ds;->i(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    .line 2
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Extensions"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/inmobi/media/ds;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    return-void

    .line 3
    :cond_1
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v0}, Lcom/inmobi/media/ds;->b(I)Z

    move-result v0

    if-nez v0, :cond_7

    .line 4
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x6a941bfa

    const/4 v4, 0x1

    if-eq v2, v3, :cond_3

    const v3, 0x52ef3c1f

    if-eq v2, v3, :cond_2

    goto :goto_2

    :cond_2
    const-string v2, "Extension"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const-string v2, "CompanionAdTracking"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    :cond_4
    :goto_2
    if-eqz v1, :cond_6

    if-eq v1, v4, :cond_5

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    const-string v1, "type"

    .line 5
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v1, "AdVerifications"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 7
    invoke-direct {p0, p1}, Lcom/inmobi/media/ds;->g(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_3

    .line 8
    :cond_6
    invoke-direct {p0, p1}, Lcom/inmobi/media/ds;->f(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 9
    :cond_7
    :goto_3
    invoke-static {p1}, Lcom/inmobi/media/ds;->i(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    goto :goto_0
.end method

.method private f(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/inmobi/media/ds;->i(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    .line 2
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CompanionAdTracking"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/inmobi/media/ds;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    return-void

    .line 3
    :cond_1
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/inmobi/media/ds;->b(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TrackingEvents"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-direct {p0, p1}, Lcom/inmobi/media/ds;->d(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 6
    :cond_2
    invoke-static {p1}, Lcom/inmobi/media/ds;->i(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    goto :goto_0
.end method

.method private g(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/inmobi/media/ds;->i(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    .line 2
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AdVerifications"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/inmobi/media/ds;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    return-void

    .line 3
    :cond_1
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v0}, Lcom/inmobi/media/ds;->b(I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 4
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x4eaed5c5

    if-eq v2, v3, :cond_2

    goto :goto_2

    :cond_2
    const-string v2, "Verification"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    const-string v1, "vendor"

    .line 5
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v1, "Moat"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 7
    invoke-direct {p0, p1}, Lcom/inmobi/media/ds;->h(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_3

    .line 8
    :cond_5
    invoke-direct {p0, p1, v0}, Lcom/inmobi/media/ds;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V

    .line 9
    :cond_6
    :goto_3
    invoke-static {p1}, Lcom/inmobi/media/ds;->i(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    goto :goto_0
.end method

.method private h(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/inmobi/media/ds;->i(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v3

    .line 5
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "Verification"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v3}, Lcom/inmobi/media/ds;->b(I)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    new-instance p1, Lcom/inmobi/media/ci;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "zMoatVASTIDs"

    invoke-direct {p1, v0, v5, v2, v1}, Lcom/inmobi/media/ci;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V

    .line 8
    iget-object v0, p0, Lcom/inmobi/media/ds;->b:Lcom/inmobi/media/dv;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/dv;->a(Lcom/inmobi/media/ci;)V

    :cond_1
    return-void

    .line 9
    :cond_2
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-static {v3}, Lcom/inmobi/media/ds;->b(I)Z

    move-result v4

    if-nez v4, :cond_9

    .line 10
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v6, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v8, 0x40998d08

    if-eq v7, v8, :cond_3

    goto :goto_2

    :cond_3
    const-string v7, "ViewableImpression"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v6, 0x0

    :cond_4
    :goto_2
    if-eqz v6, :cond_5

    goto/16 :goto_5

    .line 11
    :cond_5
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    .line 13
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v7

    :goto_3
    if-ge v5, v7, :cond_6

    const/16 v8, 0x20

    .line 14
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "=\""

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\""

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 15
    :cond_6
    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v5, 0x4

    if-ne v3, v5, :cond_7

    .line 16
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_7
    const/4 v5, 0x5

    if-ne v3, v5, :cond_8

    const-string v5, "<![CDATA["

    .line 17
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "]]>"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    :cond_8
    :goto_4
    invoke-static {v3}, Lcom/inmobi/media/ds;->b(I)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v3, "<"

    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v4, ">"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    :cond_9
    :goto_5
    invoke-static {p1}, Lcom/inmobi/media/ds;->i(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v3

    goto/16 :goto_0
.end method

.method private static i(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/inmobi/media/dv;
    .locals 7

    const-string v0, "Ad"

    const-string v1, "VAST"

    const-string v2, "InLine"

    const-string v3, "Wrapper"

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/16 v5, 0x12f

    if-eqz v4, :cond_0

    .line 2
    invoke-direct {p0, v5}, Lcom/inmobi/media/ds;->a(I)V

    .line 3
    iget-object p1, p0, Lcom/inmobi/media/ds;->b:Lcom/inmobi/media/dv;

    return-object p1

    .line 4
    :cond_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v4

    .line 5
    invoke-virtual {v4}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v4

    .line 6
    new-instance v6, Ljava/io/StringReader;

    invoke-direct {v6, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v6}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 7
    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {v4, v1}, Lcom/inmobi/media/ds;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V

    .line 9
    invoke-static {v1, v4}, Lcom/inmobi/media/ds;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v1

    const/16 v6, 0x65

    if-eqz v1, :cond_4

    .line 10
    invoke-static {v4, v0}, Lcom/inmobi/media/ds;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V

    .line 11
    invoke-static {v0, v4}, Lcom/inmobi/media/ds;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    invoke-static {v4, p1}, Lcom/inmobi/media/ds;->a(Lorg/xmlpull/v1/XmlPullParser;[Ljava/lang/String;)V

    .line 13
    invoke-static {v2, v4}, Lcom/inmobi/media/ds;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 14
    invoke-direct {p0, v4}, Lcom/inmobi/media/ds;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 15
    :cond_1
    invoke-static {v3, v4}, Lcom/inmobi/media/ds;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 16
    invoke-direct {p0, v4}, Lcom/inmobi/media/ds;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 17
    :cond_2
    invoke-direct {p0, v6}, Lcom/inmobi/media/ds;->a(I)V

    goto :goto_0

    .line 18
    :cond_3
    invoke-direct {p0, v5}, Lcom/inmobi/media/ds;->a(I)V

    goto :goto_0

    .line 19
    :cond_4
    invoke-direct {p0, v6}, Lcom/inmobi/media/ds;->a(I)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/16 v0, 0x384

    .line 20
    invoke-direct {p0, v0}, Lcom/inmobi/media/ds;->a(I)V

    .line 21
    invoke-static {}, Lcom/inmobi/media/gj;->a()Lcom/inmobi/media/gj;

    move-result-object v0

    new-instance v1, Lcom/inmobi/media/hk;

    invoke-direct {v1, p1}, Lcom/inmobi/media/hk;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/gj;->a(Lcom/inmobi/media/hk;)V

    goto :goto_0

    :catch_1
    move-exception p1

    const/16 v0, 0x64

    .line 22
    invoke-direct {p0, v0}, Lcom/inmobi/media/ds;->a(I)V

    .line 23
    invoke-static {}, Lcom/inmobi/media/gj;->a()Lcom/inmobi/media/gj;

    move-result-object v0

    new-instance v1, Lcom/inmobi/media/hk;

    invoke-direct {v1, p1}, Lcom/inmobi/media/hk;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/gj;->a(Lcom/inmobi/media/hk;)V

    .line 24
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/ds;->b:Lcom/inmobi/media/dv;

    return-object p1
.end method
