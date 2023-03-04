.class public final Lcom/mopub/mobileads/AdData;
.super Ljava/lang/Object;
.source "AdData.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/mobileads/AdData$Creator;,
        Lcom/mopub/mobileads/AdData$Builder;,
        Lcom/mopub/mobileads/AdData$Companion;
    }
.end annotation


# static fields
.field public static final COUNTDOWN_UPDATE_INTERVAL_MILLIS:J = 0xfaL

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mopub/mobileads/AdData;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/mopub/mobileads/AdData$Companion;

.field public static final DEFAULT_FULLSCREEN_TIMEOUT_DELAY:I = 0x7530

.field public static final DEFAULT_INLINE_TIMEOUT_DELAY:I = 0x2710

.field public static final DEFAULT_UNSPECIFIED_TIMEOUT_DELAY:I = 0x7530

.field public static final MILLIS_IN_SECOND:I = 0x3e8


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/mopub/common/CreativeOrientation;

.field private c:J

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Z

.field private k:Ljava/lang/String;

.field private l:I

.field private m:Ljava/lang/Integer;

.field private n:Ljava/lang/Integer;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+",
            "Lcom/mopub/common/ViewabilityVendor;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lcom/mopub/mobileads/CreativeExperienceSettings;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mopub/mobileads/AdData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mopub/mobileads/AdData$Companion;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/mopub/mobileads/AdData;->Companion:Lcom/mopub/mobileads/AdData$Companion;

    new-instance v0, Lcom/mopub/mobileads/AdData$Creator;

    invoke-direct {v0}, Lcom/mopub/mobileads/AdData$Creator;-><init>()V

    sput-object v0, Lcom/mopub/mobileads/AdData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Lcom/mopub/mobileads/AdData$Builder;)V
    .locals 22

    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/mopub/mobileads/AdData$Builder;->getVastVideoConfigString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/mopub/mobileads/AdData$Builder;->getOrientation()Lcom/mopub/common/CreativeOrientation;

    move-result-object v2

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/mopub/mobileads/AdData$Builder;->getBroadcastIdentifier()J

    move-result-wide v3

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/mopub/mobileads/AdData$Builder;->getTimeoutDelayMillis()I

    move-result v5

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/mopub/mobileads/AdData$Builder;->getImpressionMinVisibleDips()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/mopub/mobileads/AdData$Builder;->getImpressionMinVisibleMs()Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/mopub/mobileads/AdData$Builder;->getDspCreativeId()Ljava/lang/String;

    move-result-object v8

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/mopub/mobileads/AdData$Builder;->getAdPayload()Ljava/lang/String;

    move-result-object v9

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/mopub/mobileads/AdData$Builder;->getExtras()Ljava/util/Map;

    move-result-object v10

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/mopub/mobileads/AdData$Builder;->isRewarded()Z

    move-result v11

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/mopub/mobileads/AdData$Builder;->getCurrencyName()Ljava/lang/String;

    move-result-object v12

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/mopub/mobileads/AdData$Builder;->getCurrencyAmount()I

    move-result v13

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/mopub/mobileads/AdData$Builder;->getAdWidth()Ljava/lang/Integer;

    move-result-object v14

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/mopub/mobileads/AdData$Builder;->getAdHeight()Ljava/lang/Integer;

    move-result-object v15

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/mopub/mobileads/AdData$Builder;->getAdUnit()Ljava/lang/String;

    move-result-object v16

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/mopub/mobileads/AdData$Builder;->getAdType()Ljava/lang/String;

    move-result-object v17

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/mopub/mobileads/AdData$Builder;->getFullAdType()Ljava/lang/String;

    move-result-object v18

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/mopub/mobileads/AdData$Builder;->getCustomerId()Ljava/lang/String;

    move-result-object v19

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/mopub/mobileads/AdData$Builder;->getViewabilityVendors()Ljava/util/Set;

    move-result-object v20

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/mopub/mobileads/AdData$Builder;->getCreativeExperienceSettings()Lcom/mopub/mobileads/CreativeExperienceSettings;

    move-result-object v21

    .line 23
    invoke-direct/range {v0 .. v21}, Lcom/mopub/mobileads/AdData;-><init>(Ljava/lang/String;Lcom/mopub/common/CreativeOrientation;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/mopub/mobileads/CreativeExperienceSettings;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mopub/mobileads/AdData$Builder;Lkotlin/e/b/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mopub/mobileads/AdData;-><init>(Lcom/mopub/mobileads/AdData$Builder;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/mopub/common/CreativeOrientation;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/mopub/mobileads/CreativeExperienceSettings;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mopub/common/CreativeOrientation;",
            "JI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "+",
            "Lcom/mopub/common/ViewabilityVendor;",
            ">;",
            "Lcom/mopub/mobileads/CreativeExperienceSettings;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p9

    move-object/from16 v2, p10

    move-object/from16 v3, p21

    const-string v4, "adPayload"

    invoke-static {p9, v4}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "extras"

    invoke-static {v2, v4}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "creativeExperienceSettings"

    invoke-static {v3, v4}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v4, p1

    iput-object v4, v0, Lcom/mopub/mobileads/AdData;->a:Ljava/lang/String;

    move-object v4, p2

    iput-object v4, v0, Lcom/mopub/mobileads/AdData;->b:Lcom/mopub/common/CreativeOrientation;

    move-wide v4, p3

    iput-wide v4, v0, Lcom/mopub/mobileads/AdData;->c:J

    move v4, p5

    iput v4, v0, Lcom/mopub/mobileads/AdData;->d:I

    move-object v4, p6

    iput-object v4, v0, Lcom/mopub/mobileads/AdData;->e:Ljava/lang/String;

    move-object v4, p7

    iput-object v4, v0, Lcom/mopub/mobileads/AdData;->f:Ljava/lang/String;

    move-object v4, p8

    iput-object v4, v0, Lcom/mopub/mobileads/AdData;->g:Ljava/lang/String;

    iput-object v1, v0, Lcom/mopub/mobileads/AdData;->h:Ljava/lang/String;

    iput-object v2, v0, Lcom/mopub/mobileads/AdData;->i:Ljava/util/Map;

    move/from16 v1, p11

    iput-boolean v1, v0, Lcom/mopub/mobileads/AdData;->j:Z

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/mopub/mobileads/AdData;->k:Ljava/lang/String;

    move/from16 v1, p13

    iput v1, v0, Lcom/mopub/mobileads/AdData;->l:I

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/mopub/mobileads/AdData;->m:Ljava/lang/Integer;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/mopub/mobileads/AdData;->n:Ljava/lang/Integer;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/mopub/mobileads/AdData;->o:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/mopub/mobileads/AdData;->p:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/mopub/mobileads/AdData;->q:Ljava/lang/String;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/mopub/mobileads/AdData;->r:Ljava/lang/String;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/mopub/mobileads/AdData;->s:Ljava/util/Set;

    iput-object v3, v0, Lcom/mopub/mobileads/AdData;->t:Lcom/mopub/mobileads/CreativeExperienceSettings;

    return-void
.end method

.method public static synthetic copy$default(Lcom/mopub/mobileads/AdData;Ljava/lang/String;Lcom/mopub/common/CreativeOrientation;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/mopub/mobileads/CreativeExperienceSettings;ILjava/lang/Object;)Lcom/mopub/mobileads/AdData;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p22

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/mopub/mobileads/AdData;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/mopub/mobileads/AdData;->b:Lcom/mopub/common/CreativeOrientation;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-wide v4, v0, Lcom/mopub/mobileads/AdData;->c:J

    goto :goto_2

    :cond_2
    move-wide/from16 v4, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget v6, v0, Lcom/mopub/mobileads/AdData;->d:I

    goto :goto_3

    :cond_3
    move/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/mopub/mobileads/AdData;->e:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/mopub/mobileads/AdData;->f:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/mopub/mobileads/AdData;->g:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/mopub/mobileads/AdData;->h:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/mopub/mobileads/AdData;->i:Ljava/util/Map;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-boolean v12, v0, Lcom/mopub/mobileads/AdData;->j:Z

    goto :goto_9

    :cond_9
    move/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/mopub/mobileads/AdData;->k:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget v14, v0, Lcom/mopub/mobileads/AdData;->l:I

    goto :goto_b

    :cond_b
    move/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/mopub/mobileads/AdData;->m:Ljava/lang/Integer;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p14

    :goto_c
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/mopub/mobileads/AdData;->n:Ljava/lang/Integer;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p15

    :goto_d
    move-object/from16 p15, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/mopub/mobileads/AdData;->o:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p16

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    move-object/from16 p16, v15

    iget-object v15, v0, Lcom/mopub/mobileads/AdData;->p:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 p16, v15

    move-object/from16 v15, p17

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    if-eqz v16, :cond_10

    move-object/from16 p17, v15

    iget-object v15, v0, Lcom/mopub/mobileads/AdData;->q:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 p17, v15

    move-object/from16 v15, p18

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    if-eqz v16, :cond_11

    move-object/from16 p18, v15

    iget-object v15, v0, Lcom/mopub/mobileads/AdData;->r:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 p18, v15

    move-object/from16 v15, p19

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    if-eqz v16, :cond_12

    move-object/from16 p19, v15

    iget-object v15, v0, Lcom/mopub/mobileads/AdData;->s:Ljava/util/Set;

    goto :goto_12

    :cond_12
    move-object/from16 p19, v15

    move-object/from16 v15, p20

    :goto_12
    const/high16 v16, 0x80000

    and-int v1, v1, v16

    if-eqz v1, :cond_13

    iget-object v1, v0, Lcom/mopub/mobileads/AdData;->t:Lcom/mopub/mobileads/CreativeExperienceSettings;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p21

    :goto_13
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-wide/from16 p3, v4

    move/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p11, v12

    move-object/from16 p12, v13

    move/from16 p13, v14

    move-object/from16 p20, v15

    move-object/from16 p21, v1

    invoke-virtual/range {p0 .. p21}, Lcom/mopub/mobileads/AdData;->copy(Ljava/lang/String;Lcom/mopub/common/CreativeOrientation;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/mopub/mobileads/CreativeExperienceSettings;)Lcom/mopub/mobileads/AdData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/AdData;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mopub/mobileads/AdData;->j:Z

    return v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/AdData;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()I
    .locals 1

    iget v0, p0, Lcom/mopub/mobileads/AdData;->l:I

    return v0
.end method

.method public final component13()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/AdData;->m:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component14()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/AdData;->n:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/AdData;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/AdData;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/AdData;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/AdData;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/mopub/common/ViewabilityVendor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mopub/mobileads/AdData;->s:Ljava/util/Set;

    return-object v0
.end method

.method public final component2()Lcom/mopub/common/CreativeOrientation;
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/AdData;->b:Lcom/mopub/common/CreativeOrientation;

    return-object v0
.end method

.method public final component20()Lcom/mopub/mobileads/CreativeExperienceSettings;
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/AdData;->t:Lcom/mopub/mobileads/CreativeExperienceSettings;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/mopub/mobileads/AdData;->c:J

    return-wide v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/mopub/mobileads/AdData;->d:I

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/AdData;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/AdData;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/AdData;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/AdData;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mopub/mobileads/AdData;->i:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/mopub/common/CreativeOrientation;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/mopub/mobileads/CreativeExperienceSettings;)Lcom/mopub/mobileads/AdData;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mopub/common/CreativeOrientation;",
            "JI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "+",
            "Lcom/mopub/common/ViewabilityVendor;",
            ">;",
            "Lcom/mopub/mobileads/CreativeExperienceSettings;",
            ")",
            "Lcom/mopub/mobileads/AdData;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    const-string v0, "adPayload"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creativeExperienceSettings"

    move-object/from16 v1, p21

    invoke-static {v1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v22, Lcom/mopub/mobileads/AdData;

    move-object/from16 v0, v22

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v21}, Lcom/mopub/mobileads/AdData;-><init>(Ljava/lang/String;Lcom/mopub/common/CreativeOrientation;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/mopub/mobileads/CreativeExperienceSettings;)V

    return-object v22
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/mopub/mobileads/AdData;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/mopub/mobileads/AdData;

    iget-object v0, p0, Lcom/mopub/mobileads/AdData;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/mopub/mobileads/AdData;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/e/b/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/AdData;->b:Lcom/mopub/common/CreativeOrientation;

    iget-object v1, p1, Lcom/mopub/mobileads/AdData;->b:Lcom/mopub/common/CreativeOrientation;

    invoke-static {v0, v1}, Lkotlin/e/b/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/mopub/mobileads/AdData;->c:J

    iget-wide v2, p1, Lcom/mopub/mobileads/AdData;->c:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget v0, p0, Lcom/mopub/mobileads/AdData;->d:I

    iget v1, p1, Lcom/mopub/mobileads/AdData;->d:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/AdData;->e:Ljava/lang/String;

    iget-object v1, p1, Lcom/mopub/mobileads/AdData;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/e/b/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/AdData;->f:Ljava/lang/String;

    iget-object v1, p1, Lcom/mopub/mobileads/AdData;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/e/b/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/AdData;->g:Ljava/lang/String;

    iget-object v1, p1, Lcom/mopub/mobileads/AdData;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/e/b/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/AdData;->h:Ljava/lang/String;

    iget-object v1, p1, Lcom/mopub/mobileads/AdData;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/e/b/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/AdData;->i:Ljava/util/Map;

    iget-object v1, p1, Lcom/mopub/mobileads/AdData;->i:Ljava/util/Map;

    invoke-static {v0, v1}, Lkotlin/e/b/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mopub/mobileads/AdData;->j:Z

    iget-boolean v1, p1, Lcom/mopub/mobileads/AdData;->j:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/AdData;->k:Ljava/lang/String;

    iget-object v1, p1, Lcom/mopub/mobileads/AdData;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/e/b/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/mopub/mobileads/AdData;->l:I

    iget v1, p1, Lcom/mopub/mobileads/AdData;->l:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/AdData;->m:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/mopub/mobileads/AdData;->m:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkotlin/e/b/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/AdData;->n:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/mopub/mobileads/AdData;->n:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkotlin/e/b/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/AdData;->o:Ljava/lang/String;

    iget-object v1, p1, Lcom/mopub/mobileads/AdData;->o:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/e/b/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/AdData;->p:Ljava/lang/String;

    iget-object v1, p1, Lcom/mopub/mobileads/AdData;->p:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/e/b/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/AdData;->q:Ljava/lang/String;

    iget-object v1, p1, Lcom/mopub/mobileads/AdData;->q:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/e/b/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/AdData;->r:Ljava/lang/String;

    iget-object v1, p1, Lcom/mopub/mobileads/AdData;->r:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/e/b/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/AdData;->s:Ljava/util/Set;

    iget-object v1, p1, Lcom/mopub/mobileads/AdData;->s:Ljava/util/Set;

    invoke-static {v0, v1}, Lkotlin/e/b/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/AdData;->t:Lcom/mopub/mobileads/CreativeExperienceSettings;

    iget-object p1, p1, Lcom/mopub/mobileads/AdData;->t:Lcom/mopub/mobileads/CreativeExperienceSettings;

    invoke-static {v0, p1}, Lkotlin/e/b/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getAdHeight()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/AdData;->n:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getAdPayload()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/AdData;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final getAdType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/AdData;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final getAdUnit()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/AdData;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final getAdWidth()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/AdData;->m:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getBroadcastIdentifier()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mopub/mobileads/AdData;->c:J

    return-wide v0
.end method

.method public final getCreativeExperienceSettings()Lcom/mopub/mobileads/CreativeExperienceSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/AdData;->t:Lcom/mopub/mobileads/CreativeExperienceSettings;

    return-object v0
.end method

.method public final getCurrencyAmount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mopub/mobileads/AdData;->l:I

    return v0
.end method

.method public final getCurrencyName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/AdData;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final getCustomerId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/AdData;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final getDspCreativeId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/AdData;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final getExtras()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/AdData;->i:Ljava/util/Map;

    return-object v0
.end method

.method public final getFullAdType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/AdData;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final getImpressionMinVisibleDips()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/AdData;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getImpressionMinVisibleMs()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/AdData;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrientation()Lcom/mopub/common/CreativeOrientation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/AdData;->b:Lcom/mopub/common/CreativeOrientation;

    return-object v0
.end method

.method public final getTimeoutDelayMillis()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mopub/mobileads/AdData;->d:I

    return v0
.end method

.method public final getVastVideoConfigString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/AdData;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getViewabilityVendors()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/mopub/common/ViewabilityVendor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/AdData;->s:Ljava/util/Set;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/mopub/mobileads/AdData;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mopub/mobileads/AdData;->b:Lcom/mopub/common/CreativeOrientation;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/mopub/mobileads/AdData;->c:J

    invoke-static {v2, v3}, Ld;->a(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/mopub/mobileads/AdData;->d:I

    invoke-static {v2}, Lc;->a(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mopub/mobileads/AdData;->e:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mopub/mobileads/AdData;->f:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mopub/mobileads/AdData;->g:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mopub/mobileads/AdData;->h:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mopub/mobileads/AdData;->i:Ljava/util/Map;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/mopub/mobileads/AdData;->j:Z

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    :cond_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mopub/mobileads/AdData;->k:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_8
    const/4 v2, 0x0

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/mopub/mobileads/AdData;->l:I

    invoke-static {v2}, Lc;->a(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mopub/mobileads/AdData;->m:Ljava/lang/Integer;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_9
    const/4 v2, 0x0

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mopub/mobileads/AdData;->n:Ljava/lang/Integer;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_a
    const/4 v2, 0x0

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mopub/mobileads/AdData;->o:Ljava/lang/String;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_a

    :cond_b
    const/4 v2, 0x0

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mopub/mobileads/AdData;->p:Ljava/lang/String;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_b

    :cond_c
    const/4 v2, 0x0

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mopub/mobileads/AdData;->q:Ljava/lang/String;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_c

    :cond_d
    const/4 v2, 0x0

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mopub/mobileads/AdData;->r:Ljava/lang/String;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_d

    :cond_e
    const/4 v2, 0x0

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mopub/mobileads/AdData;->s:Ljava/util/Set;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_e

    :cond_f
    const/4 v2, 0x0

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mopub/mobileads/AdData;->t:Lcom/mopub/mobileads/CreativeExperienceSettings;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/mopub/mobileads/CreativeExperienceSettings;->hashCode()I

    move-result v1

    :cond_10
    add-int/2addr v0, v1

    return v0
.end method

.method public final isRewarded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mopub/mobileads/AdData;->j:Z

    return v0
.end method

.method public final setAdHeight(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/mobileads/AdData;->n:Ljava/lang/Integer;

    return-void
.end method

.method public final setAdPayload(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/mopub/mobileads/AdData;->h:Ljava/lang/String;

    return-void
.end method

.method public final setAdType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/mobileads/AdData;->p:Ljava/lang/String;

    return-void
.end method

.method public final setAdUnit(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/mobileads/AdData;->o:Ljava/lang/String;

    return-void
.end method

.method public final setAdWidth(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/mobileads/AdData;->m:Ljava/lang/Integer;

    return-void
.end method

.method public final setBroadcastIdentifier(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mopub/mobileads/AdData;->c:J

    return-void
.end method

.method public final setCreativeExperienceSettings(Lcom/mopub/mobileads/CreativeExperienceSettings;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/mopub/mobileads/AdData;->t:Lcom/mopub/mobileads/CreativeExperienceSettings;

    return-void
.end method

.method public final setCurrencyAmount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mopub/mobileads/AdData;->l:I

    return-void
.end method

.method public final setCurrencyName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/mobileads/AdData;->k:Ljava/lang/String;

    return-void
.end method

.method public final setCustomerId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/mobileads/AdData;->r:Ljava/lang/String;

    return-void
.end method

.method public final setDspCreativeId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/mobileads/AdData;->g:Ljava/lang/String;

    return-void
.end method

.method public final setExtras(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/mopub/mobileads/AdData;->i:Ljava/util/Map;

    return-void
.end method

.method public final setFullAdType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/mobileads/AdData;->q:Ljava/lang/String;

    return-void
.end method

.method public final setImpressionMinVisibleDips(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/mobileads/AdData;->e:Ljava/lang/String;

    return-void
.end method

.method public final setImpressionMinVisibleMs(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/mobileads/AdData;->f:Ljava/lang/String;

    return-void
.end method

.method public final setOrientation(Lcom/mopub/common/CreativeOrientation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/mobileads/AdData;->b:Lcom/mopub/common/CreativeOrientation;

    return-void
.end method

.method public final setRewarded(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mopub/mobileads/AdData;->j:Z

    return-void
.end method

.method public final setTimeoutDelayMillis(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mopub/mobileads/AdData;->d:I

    return-void
.end method

.method public final setVastVideoConfigString(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/mobileads/AdData;->a:Ljava/lang/String;

    return-void
.end method

.method public final setViewabilityVendors(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/mopub/common/ViewabilityVendor;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mopub/mobileads/AdData;->s:Ljava/util/Set;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdData(vastVideoConfigString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mopub/mobileads/AdData;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", orientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mopub/mobileads/AdData;->b:Lcom/mopub/common/CreativeOrientation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", broadcastIdentifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mopub/mobileads/AdData;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", timeoutDelayMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mopub/mobileads/AdData;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", impressionMinVisibleDips="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mopub/mobileads/AdData;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", impressionMinVisibleMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mopub/mobileads/AdData;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dspCreativeId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mopub/mobileads/AdData;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mopub/mobileads/AdData;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", extras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mopub/mobileads/AdData;->i:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isRewarded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mopub/mobileads/AdData;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", currencyName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mopub/mobileads/AdData;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currencyAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mopub/mobileads/AdData;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", adWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mopub/mobileads/AdData;->m:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mopub/mobileads/AdData;->n:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adUnit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mopub/mobileads/AdData;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mopub/mobileads/AdData;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fullAdType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mopub/mobileads/AdData;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", customerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mopub/mobileads/AdData;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", viewabilityVendors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mopub/mobileads/AdData;->s:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", creativeExperienceSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mopub/mobileads/AdData;->t:Lcom/mopub/mobileads/CreativeExperienceSettings;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mopub/mobileads/AdData;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mopub/mobileads/AdData;->b:Lcom/mopub/common/CreativeOrientation;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-wide v2, p0, Lcom/mopub/mobileads/AdData;->c:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lcom/mopub/mobileads/AdData;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/mopub/mobileads/AdData;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mopub/mobileads/AdData;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mopub/mobileads/AdData;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mopub/mobileads/AdData;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mopub/mobileads/AdData;->i:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-boolean p2, p0, Lcom/mopub/mobileads/AdData;->j:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/mopub/mobileads/AdData;->k:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/mopub/mobileads/AdData;->l:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/mopub/mobileads/AdData;->m:Ljava/lang/Integer;

    if-eqz p2, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object p2, p0, Lcom/mopub/mobileads/AdData;->n:Ljava/lang/Integer;

    if-eqz p2, :cond_3

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    iget-object p2, p0, Lcom/mopub/mobileads/AdData;->o:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mopub/mobileads/AdData;->p:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mopub/mobileads/AdData;->q:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mopub/mobileads/AdData;->r:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mopub/mobileads/AdData;->s:Ljava/util/Set;

    if-eqz p2, :cond_4

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mopub/common/ViewabilityVendor;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :cond_5
    iget-object p2, p0, Lcom/mopub/mobileads/AdData;->t:Lcom/mopub/mobileads/CreativeExperienceSettings;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
