.class public final Lcom/inmobi/media/ft$i;
.super Ljava/lang/Object;
.source "AdConfig.java"


# annotations
.annotation build Lcom/inmobi/media/it;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/ft;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# static fields
.field static final DEFAULT_NETWORK_LOAD_LIMIT:S = 0x32s

.field public static final DEFAULT_TOUCH_RESET_TIME:I = 0x4

.field public static final NETWORK_LOAD_LIMIT_DISABLED:B = -0x1t


# instance fields
.field public autoRedirectionEnforcement:Z

.field public bannerNetworkLoadsLimit:I

.field private delayedRedirection:J

.field public enablePubMuteControl:Z

.field public gestures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field maxVibrationDuration:I

.field maxVibrationPatternLength:I

.field public otherNetworkLoadsLimit:I

.field picHeight:I

.field picQuality:I

.field picWidth:I

.field savecontent:Lcom/inmobi/media/ft$j;

.field public shouldRenderPopup:Z

.field public userTouchResetTime:J

.field webviewBackground:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x140

    .line 2
    iput v0, p0, Lcom/inmobi/media/ft$i;->picWidth:I

    const/16 v0, 0x1e0

    .line 3
    iput v0, p0, Lcom/inmobi/media/ft$i;->picHeight:I

    const/16 v0, 0x64

    .line 4
    iput v0, p0, Lcom/inmobi/media/ft$i;->picQuality:I

    const-string v0, "#00000000"

    .line 5
    iput-object v0, p0, Lcom/inmobi/media/ft$i;->webviewBackground:Ljava/lang/String;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/inmobi/media/ft$i;->autoRedirectionEnforcement:Z

    const-wide/16 v1, 0x4

    .line 7
    iput-wide v1, p0, Lcom/inmobi/media/ft$i;->userTouchResetTime:J

    const/4 v1, 0x5

    .line 8
    iput v1, p0, Lcom/inmobi/media/ft$i;->maxVibrationDuration:I

    const/16 v2, 0x14

    .line 9
    iput v2, p0, Lcom/inmobi/media/ft$i;->maxVibrationPatternLength:I

    const-wide/16 v2, 0x5

    .line 10
    iput-wide v2, p0, Lcom/inmobi/media/ft$i;->delayedRedirection:J

    .line 11
    new-instance v2, Lcom/inmobi/media/ft$j;

    invoke-direct {v2}, Lcom/inmobi/media/ft$j;-><init>()V

    iput-object v2, p0, Lcom/inmobi/media/ft$i;->savecontent:Lcom/inmobi/media/ft$j;

    const/4 v2, 0x0

    .line 12
    iput-boolean v2, p0, Lcom/inmobi/media/ft$i;->shouldRenderPopup:Z

    .line 13
    iput-boolean v2, p0, Lcom/inmobi/media/ft$i;->enablePubMuteControl:Z

    const/16 v3, 0x32

    .line 14
    iput v3, p0, Lcom/inmobi/media/ft$i;->bannerNetworkLoadsLimit:I

    const/4 v3, -0x1

    .line 15
    iput v3, p0, Lcom/inmobi/media/ft$i;->otherNetworkLoadsLimit:I

    .line 16
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Integer;

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v0

    const/4 v0, 0x2

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v0

    const/4 v0, 0x4

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v0

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    .line 23
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v3, p0, Lcom/inmobi/media/ft$i;->gestures:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/inmobi/media/ft$i;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/ft$i;->webviewBackground:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/inmobi/media/ft$i;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/inmobi/media/ft$i;->delayedRedirection:J

    return-wide v0
.end method

.method static synthetic c(Lcom/inmobi/media/ft$i;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/inmobi/media/ft$i;->userTouchResetTime:J

    return-wide v0
.end method

.method static synthetic d(Lcom/inmobi/media/ft$i;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/ft$i;->gestures:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/ft$i;->webviewBackground:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 3
    :catch_0
    invoke-static {}, Lcom/inmobi/media/ft;->e()Ljava/lang/String;

    const-string v0, "#00000000"

    .line 4
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
