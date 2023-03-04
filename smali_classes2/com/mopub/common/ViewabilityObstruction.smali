.class public final enum Lcom/mopub/common/ViewabilityObstruction;
.super Ljava/lang/Enum;
.source "ViewabilityObstruction.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mopub/common/ViewabilityObstruction;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BLUR:Lcom/mopub/common/ViewabilityObstruction;

.field public static final enum CLOSE_BUTTON:Lcom/mopub/common/ViewabilityObstruction;

.field public static final enum COUNTDOWN_TIMER:Lcom/mopub/common/ViewabilityObstruction;

.field public static final enum CTA_BUTTON:Lcom/mopub/common/ViewabilityObstruction;

.field public static final enum INDUSTRY_ICON:Lcom/mopub/common/ViewabilityObstruction;

.field public static final enum NOT_VISIBLE:Lcom/mopub/common/ViewabilityObstruction;

.field public static final enum OTHER:Lcom/mopub/common/ViewabilityObstruction;

.field public static final enum OVERLAY:Lcom/mopub/common/ViewabilityObstruction;

.field public static final enum PROGRESS_BAR:Lcom/mopub/common/ViewabilityObstruction;

.field public static final enum SKIP_BUTTON:Lcom/mopub/common/ViewabilityObstruction;

.field public static final enum VIDEO_CONTROLS:Lcom/mopub/common/ViewabilityObstruction;

.field private static final synthetic a:[Lcom/mopub/common/ViewabilityObstruction;


# instance fields
.field b:Lcom/iab/omid/library/mopub/adsession/FriendlyObstructionPurpose;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/mopub/common/ViewabilityObstruction;

    sget-object v1, Lcom/iab/omid/library/mopub/adsession/FriendlyObstructionPurpose;->VIDEO_CONTROLS:Lcom/iab/omid/library/mopub/adsession/FriendlyObstructionPurpose;

    const/4 v2, 0x0

    const-string v3, "VIDEO_CONTROLS"

    invoke-direct {v0, v3, v2, v1}, Lcom/mopub/common/ViewabilityObstruction;-><init>(Ljava/lang/String;ILcom/iab/omid/library/mopub/adsession/FriendlyObstructionPurpose;)V

    sput-object v0, Lcom/mopub/common/ViewabilityObstruction;->VIDEO_CONTROLS:Lcom/mopub/common/ViewabilityObstruction;

    .line 2
    new-instance v0, Lcom/mopub/common/ViewabilityObstruction;

    sget-object v1, Lcom/iab/omid/library/mopub/adsession/FriendlyObstructionPurpose;->CLOSE_AD:Lcom/iab/omid/library/mopub/adsession/FriendlyObstructionPurpose;

    const/4 v3, 0x1

    const-string v4, "CLOSE_BUTTON"

    invoke-direct {v0, v4, v3, v1}, Lcom/mopub/common/ViewabilityObstruction;-><init>(Ljava/lang/String;ILcom/iab/omid/library/mopub/adsession/FriendlyObstructionPurpose;)V

    sput-object v0, Lcom/mopub/common/ViewabilityObstruction;->CLOSE_BUTTON:Lcom/mopub/common/ViewabilityObstruction;

    .line 3
    new-instance v0, Lcom/mopub/common/ViewabilityObstruction;

    sget-object v1, Lcom/iab/omid/library/mopub/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/mopub/adsession/FriendlyObstructionPurpose;

    const/4 v4, 0x2

    const-string v5, "CTA_BUTTON"

    invoke-direct {v0, v5, v4, v1}, Lcom/mopub/common/ViewabilityObstruction;-><init>(Ljava/lang/String;ILcom/iab/omid/library/mopub/adsession/FriendlyObstructionPurpose;)V

    sput-object v0, Lcom/mopub/common/ViewabilityObstruction;->CTA_BUTTON:Lcom/mopub/common/ViewabilityObstruction;

    .line 4
    new-instance v0, Lcom/mopub/common/ViewabilityObstruction;

    sget-object v1, Lcom/iab/omid/library/mopub/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/mopub/adsession/FriendlyObstructionPurpose;

    const/4 v5, 0x3

    const-string v6, "SKIP_BUTTON"

    invoke-direct {v0, v6, v5, v1}, Lcom/mopub/common/ViewabilityObstruction;-><init>(Ljava/lang/String;ILcom/iab/omid/library/mopub/adsession/FriendlyObstructionPurpose;)V

    sput-object v0, Lcom/mopub/common/ViewabilityObstruction;->SKIP_BUTTON:Lcom/mopub/common/ViewabilityObstruction;

    .line 5
    new-instance v0, Lcom/mopub/common/ViewabilityObstruction;

    sget-object v1, Lcom/iab/omid/library/mopub/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/mopub/adsession/FriendlyObstructionPurpose;

    const/4 v6, 0x4

    const-string v7, "INDUSTRY_ICON"

    invoke-direct {v0, v7, v6, v1}, Lcom/mopub/common/ViewabilityObstruction;-><init>(Ljava/lang/String;ILcom/iab/omid/library/mopub/adsession/FriendlyObstructionPurpose;)V

    sput-object v0, Lcom/mopub/common/ViewabilityObstruction;->INDUSTRY_ICON:Lcom/mopub/common/ViewabilityObstruction;

    .line 6
    new-instance v0, Lcom/mopub/common/ViewabilityObstruction;

    sget-object v1, Lcom/iab/omid/library/mopub/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/mopub/adsession/FriendlyObstructionPurpose;

    const/4 v7, 0x5

    const-string v8, "COUNTDOWN_TIMER"

    invoke-direct {v0, v8, v7, v1}, Lcom/mopub/common/ViewabilityObstruction;-><init>(Ljava/lang/String;ILcom/iab/omid/library/mopub/adsession/FriendlyObstructionPurpose;)V

    sput-object v0, Lcom/mopub/common/ViewabilityObstruction;->COUNTDOWN_TIMER:Lcom/mopub/common/ViewabilityObstruction;

    .line 7
    new-instance v0, Lcom/mopub/common/ViewabilityObstruction;

    sget-object v1, Lcom/iab/omid/library/mopub/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/mopub/adsession/FriendlyObstructionPurpose;

    const/4 v8, 0x6

    const-string v9, "OVERLAY"

    invoke-direct {v0, v9, v8, v1}, Lcom/mopub/common/ViewabilityObstruction;-><init>(Ljava/lang/String;ILcom/iab/omid/library/mopub/adsession/FriendlyObstructionPurpose;)V

    sput-object v0, Lcom/mopub/common/ViewabilityObstruction;->OVERLAY:Lcom/mopub/common/ViewabilityObstruction;

    .line 8
    new-instance v0, Lcom/mopub/common/ViewabilityObstruction;

    sget-object v1, Lcom/iab/omid/library/mopub/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/mopub/adsession/FriendlyObstructionPurpose;

    const/4 v9, 0x7

    const-string v10, "BLUR"

    invoke-direct {v0, v10, v9, v1}, Lcom/mopub/common/ViewabilityObstruction;-><init>(Ljava/lang/String;ILcom/iab/omid/library/mopub/adsession/FriendlyObstructionPurpose;)V

    sput-object v0, Lcom/mopub/common/ViewabilityObstruction;->BLUR:Lcom/mopub/common/ViewabilityObstruction;

    .line 9
    new-instance v0, Lcom/mopub/common/ViewabilityObstruction;

    sget-object v1, Lcom/iab/omid/library/mopub/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/mopub/adsession/FriendlyObstructionPurpose;

    const/16 v10, 0x8

    const-string v11, "PROGRESS_BAR"

    invoke-direct {v0, v11, v10, v1}, Lcom/mopub/common/ViewabilityObstruction;-><init>(Ljava/lang/String;ILcom/iab/omid/library/mopub/adsession/FriendlyObstructionPurpose;)V

    sput-object v0, Lcom/mopub/common/ViewabilityObstruction;->PROGRESS_BAR:Lcom/mopub/common/ViewabilityObstruction;

    .line 10
    new-instance v0, Lcom/mopub/common/ViewabilityObstruction;

    sget-object v1, Lcom/iab/omid/library/mopub/adsession/FriendlyObstructionPurpose;->NOT_VISIBLE:Lcom/iab/omid/library/mopub/adsession/FriendlyObstructionPurpose;

    const/16 v11, 0x9

    const-string v12, "NOT_VISIBLE"

    invoke-direct {v0, v12, v11, v1}, Lcom/mopub/common/ViewabilityObstruction;-><init>(Ljava/lang/String;ILcom/iab/omid/library/mopub/adsession/FriendlyObstructionPurpose;)V

    sput-object v0, Lcom/mopub/common/ViewabilityObstruction;->NOT_VISIBLE:Lcom/mopub/common/ViewabilityObstruction;

    .line 11
    new-instance v0, Lcom/mopub/common/ViewabilityObstruction;

    sget-object v1, Lcom/iab/omid/library/mopub/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/mopub/adsession/FriendlyObstructionPurpose;

    const/16 v12, 0xa

    const-string v13, "OTHER"

    invoke-direct {v0, v13, v12, v1}, Lcom/mopub/common/ViewabilityObstruction;-><init>(Ljava/lang/String;ILcom/iab/omid/library/mopub/adsession/FriendlyObstructionPurpose;)V

    sput-object v0, Lcom/mopub/common/ViewabilityObstruction;->OTHER:Lcom/mopub/common/ViewabilityObstruction;

    const/16 v0, 0xb

    .line 12
    new-array v0, v0, [Lcom/mopub/common/ViewabilityObstruction;

    sget-object v1, Lcom/mopub/common/ViewabilityObstruction;->VIDEO_CONTROLS:Lcom/mopub/common/ViewabilityObstruction;

    aput-object v1, v0, v2

    sget-object v1, Lcom/mopub/common/ViewabilityObstruction;->CLOSE_BUTTON:Lcom/mopub/common/ViewabilityObstruction;

    aput-object v1, v0, v3

    sget-object v1, Lcom/mopub/common/ViewabilityObstruction;->CTA_BUTTON:Lcom/mopub/common/ViewabilityObstruction;

    aput-object v1, v0, v4

    sget-object v1, Lcom/mopub/common/ViewabilityObstruction;->SKIP_BUTTON:Lcom/mopub/common/ViewabilityObstruction;

    aput-object v1, v0, v5

    sget-object v1, Lcom/mopub/common/ViewabilityObstruction;->INDUSTRY_ICON:Lcom/mopub/common/ViewabilityObstruction;

    aput-object v1, v0, v6

    sget-object v1, Lcom/mopub/common/ViewabilityObstruction;->COUNTDOWN_TIMER:Lcom/mopub/common/ViewabilityObstruction;

    aput-object v1, v0, v7

    sget-object v1, Lcom/mopub/common/ViewabilityObstruction;->OVERLAY:Lcom/mopub/common/ViewabilityObstruction;

    aput-object v1, v0, v8

    sget-object v1, Lcom/mopub/common/ViewabilityObstruction;->BLUR:Lcom/mopub/common/ViewabilityObstruction;

    aput-object v1, v0, v9

    sget-object v1, Lcom/mopub/common/ViewabilityObstruction;->PROGRESS_BAR:Lcom/mopub/common/ViewabilityObstruction;

    aput-object v1, v0, v10

    sget-object v1, Lcom/mopub/common/ViewabilityObstruction;->NOT_VISIBLE:Lcom/mopub/common/ViewabilityObstruction;

    aput-object v1, v0, v11

    sget-object v1, Lcom/mopub/common/ViewabilityObstruction;->OTHER:Lcom/mopub/common/ViewabilityObstruction;

    aput-object v1, v0, v12

    sput-object v0, Lcom/mopub/common/ViewabilityObstruction;->a:[Lcom/mopub/common/ViewabilityObstruction;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/iab/omid/library/mopub/adsession/FriendlyObstructionPurpose;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iab/omid/library/mopub/adsession/FriendlyObstructionPurpose;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/mopub/common/ViewabilityObstruction;->b:Lcom/iab/omid/library/mopub/adsession/FriendlyObstructionPurpose;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mopub/common/ViewabilityObstruction;
    .locals 1

    .line 1
    const-class v0, Lcom/mopub/common/ViewabilityObstruction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mopub/common/ViewabilityObstruction;

    return-object p0
.end method

.method public static values()[Lcom/mopub/common/ViewabilityObstruction;
    .locals 1

    .line 1
    sget-object v0, Lcom/mopub/common/ViewabilityObstruction;->a:[Lcom/mopub/common/ViewabilityObstruction;

    invoke-virtual {v0}, [Lcom/mopub/common/ViewabilityObstruction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mopub/common/ViewabilityObstruction;

    return-object v0
.end method
