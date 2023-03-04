.class public final enum Lcom/mopub/mobileads/VideoTrackingEvent;
.super Ljava/lang/Enum;
.source "VideoTrackingEvent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/mobileads/VideoTrackingEvent$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mopub/mobileads/VideoTrackingEvent;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum COMPANION_AD_CLICK:Lcom/mopub/mobileads/VideoTrackingEvent;

.field public static final enum COMPANION_AD_VIEW:Lcom/mopub/mobileads/VideoTrackingEvent;

.field public static final enum COMPLETE:Lcom/mopub/mobileads/VideoTrackingEvent;

.field public static final Companion:Lcom/mopub/mobileads/VideoTrackingEvent$Companion;

.field public static final enum FIRST_QUARTILE:Lcom/mopub/mobileads/VideoTrackingEvent;

.field public static final enum MIDPOINT:Lcom/mopub/mobileads/VideoTrackingEvent;

.field public static final enum START:Lcom/mopub/mobileads/VideoTrackingEvent;

.field public static final enum THIRD_QUARTILE:Lcom/mopub/mobileads/VideoTrackingEvent;

.field public static final enum UNKNOWN:Lcom/mopub/mobileads/VideoTrackingEvent;

.field private static final synthetic a:[Lcom/mopub/mobileads/VideoTrackingEvent;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/mopub/mobileads/VideoTrackingEvent;

    new-instance v1, Lcom/mopub/mobileads/VideoTrackingEvent;

    const/4 v2, 0x0

    const-string v3, "START"

    const-string v4, "start"

    .line 1
    invoke-direct {v1, v3, v2, v4}, Lcom/mopub/mobileads/VideoTrackingEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/mopub/mobileads/VideoTrackingEvent;->START:Lcom/mopub/mobileads/VideoTrackingEvent;

    aput-object v1, v0, v2

    new-instance v1, Lcom/mopub/mobileads/VideoTrackingEvent;

    const/4 v2, 0x1

    const-string v3, "FIRST_QUARTILE"

    const-string v4, "firstQuartile"

    .line 2
    invoke-direct {v1, v3, v2, v4}, Lcom/mopub/mobileads/VideoTrackingEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/mopub/mobileads/VideoTrackingEvent;->FIRST_QUARTILE:Lcom/mopub/mobileads/VideoTrackingEvent;

    aput-object v1, v0, v2

    new-instance v1, Lcom/mopub/mobileads/VideoTrackingEvent;

    const/4 v2, 0x2

    const-string v3, "MIDPOINT"

    const-string v4, "midpoint"

    .line 3
    invoke-direct {v1, v3, v2, v4}, Lcom/mopub/mobileads/VideoTrackingEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/mopub/mobileads/VideoTrackingEvent;->MIDPOINT:Lcom/mopub/mobileads/VideoTrackingEvent;

    aput-object v1, v0, v2

    new-instance v1, Lcom/mopub/mobileads/VideoTrackingEvent;

    const/4 v2, 0x3

    const-string v3, "THIRD_QUARTILE"

    const-string v4, "thirdQuartile"

    .line 4
    invoke-direct {v1, v3, v2, v4}, Lcom/mopub/mobileads/VideoTrackingEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/mopub/mobileads/VideoTrackingEvent;->THIRD_QUARTILE:Lcom/mopub/mobileads/VideoTrackingEvent;

    aput-object v1, v0, v2

    new-instance v1, Lcom/mopub/mobileads/VideoTrackingEvent;

    const/4 v2, 0x4

    const-string v3, "COMPLETE"

    const-string v4, "complete"

    .line 5
    invoke-direct {v1, v3, v2, v4}, Lcom/mopub/mobileads/VideoTrackingEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/mopub/mobileads/VideoTrackingEvent;->COMPLETE:Lcom/mopub/mobileads/VideoTrackingEvent;

    aput-object v1, v0, v2

    new-instance v1, Lcom/mopub/mobileads/VideoTrackingEvent;

    const/4 v2, 0x5

    const-string v3, "COMPANION_AD_VIEW"

    const-string v4, "companionAdView"

    .line 6
    invoke-direct {v1, v3, v2, v4}, Lcom/mopub/mobileads/VideoTrackingEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/mopub/mobileads/VideoTrackingEvent;->COMPANION_AD_VIEW:Lcom/mopub/mobileads/VideoTrackingEvent;

    aput-object v1, v0, v2

    new-instance v1, Lcom/mopub/mobileads/VideoTrackingEvent;

    const/4 v2, 0x6

    const-string v3, "COMPANION_AD_CLICK"

    const-string v4, "companionAdClick"

    .line 7
    invoke-direct {v1, v3, v2, v4}, Lcom/mopub/mobileads/VideoTrackingEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/mopub/mobileads/VideoTrackingEvent;->COMPANION_AD_CLICK:Lcom/mopub/mobileads/VideoTrackingEvent;

    aput-object v1, v0, v2

    new-instance v1, Lcom/mopub/mobileads/VideoTrackingEvent;

    const/4 v2, 0x7

    const-string v3, "UNKNOWN"

    const-string v4, ""

    .line 8
    invoke-direct {v1, v3, v2, v4}, Lcom/mopub/mobileads/VideoTrackingEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/mopub/mobileads/VideoTrackingEvent;->UNKNOWN:Lcom/mopub/mobileads/VideoTrackingEvent;

    aput-object v1, v0, v2

    sput-object v0, Lcom/mopub/mobileads/VideoTrackingEvent;->a:[Lcom/mopub/mobileads/VideoTrackingEvent;

    new-instance v0, Lcom/mopub/mobileads/VideoTrackingEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mopub/mobileads/VideoTrackingEvent$Companion;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/mopub/mobileads/VideoTrackingEvent;->Companion:Lcom/mopub/mobileads/VideoTrackingEvent$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/mopub/mobileads/VideoTrackingEvent;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mopub/mobileads/VideoTrackingEvent;
    .locals 1

    const-class v0, Lcom/mopub/mobileads/VideoTrackingEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mopub/mobileads/VideoTrackingEvent;

    return-object p0
.end method

.method public static values()[Lcom/mopub/mobileads/VideoTrackingEvent;
    .locals 1

    sget-object v0, Lcom/mopub/mobileads/VideoTrackingEvent;->a:[Lcom/mopub/mobileads/VideoTrackingEvent;

    invoke-virtual {v0}, [Lcom/mopub/mobileads/VideoTrackingEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mopub/mobileads/VideoTrackingEvent;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/VideoTrackingEvent;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final toFloat()F
    .locals 2

    .line 1
    sget-object v0, Lcom/mopub/mobileads/VideoTrackingEvent$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/high16 v0, 0x3f400000    # 0.75f

    goto :goto_0

    :cond_2
    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_3
    const/high16 v0, 0x3e800000    # 0.25f

    :goto_0
    return v0
.end method
