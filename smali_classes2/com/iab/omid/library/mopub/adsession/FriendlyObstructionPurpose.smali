.class public final enum Lcom/iab/omid/library/mopub/adsession/FriendlyObstructionPurpose;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iab/omid/library/mopub/adsession/FriendlyObstructionPurpose;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/iab/omid/library/mopub/adsession/FriendlyObstructionPurpose;

.field public static final enum CLOSE_AD:Lcom/iab/omid/library/mopub/adsession/FriendlyObstructionPurpose;

.field public static final enum NOT_VISIBLE:Lcom/iab/omid/library/mopub/adsession/FriendlyObstructionPurpose;

.field public static final enum OTHER:Lcom/iab/omid/library/mopub/adsession/FriendlyObstructionPurpose;

.field public static final enum VIDEO_CONTROLS:Lcom/iab/omid/library/mopub/adsession/FriendlyObstructionPurpose;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/iab/omid/library/mopub/adsession/FriendlyObstructionPurpose;

    const/4 v1, 0x0

    const-string v2, "VIDEO_CONTROLS"

    invoke-direct {v0, v2, v1}, Lcom/iab/omid/library/mopub/adsession/FriendlyObstructionPurpose;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iab/omid/library/mopub/adsession/FriendlyObstructionPurpose;->VIDEO_CONTROLS:Lcom/iab/omid/library/mopub/adsession/FriendlyObstructionPurpose;

    new-instance v0, Lcom/iab/omid/library/mopub/adsession/FriendlyObstructionPurpose;

    const/4 v2, 0x1

    const-string v3, "CLOSE_AD"

    invoke-direct {v0, v3, v2}, Lcom/iab/omid/library/mopub/adsession/FriendlyObstructionPurpose;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iab/omid/library/mopub/adsession/FriendlyObstructionPurpose;->CLOSE_AD:Lcom/iab/omid/library/mopub/adsession/FriendlyObstructionPurpose;

    new-instance v0, Lcom/iab/omid/library/mopub/adsession/FriendlyObstructionPurpose;

    const/4 v3, 0x2

    const-string v4, "NOT_VISIBLE"

    invoke-direct {v0, v4, v3}, Lcom/iab/omid/library/mopub/adsession/FriendlyObstructionPurpose;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iab/omid/library/mopub/adsession/FriendlyObstructionPurpose;->NOT_VISIBLE:Lcom/iab/omid/library/mopub/adsession/FriendlyObstructionPurpose;

    new-instance v0, Lcom/iab/omid/library/mopub/adsession/FriendlyObstructionPurpose;

    const/4 v4, 0x3

    const-string v5, "OTHER"

    invoke-direct {v0, v5, v4}, Lcom/iab/omid/library/mopub/adsession/FriendlyObstructionPurpose;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iab/omid/library/mopub/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/mopub/adsession/FriendlyObstructionPurpose;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/iab/omid/library/mopub/adsession/FriendlyObstructionPurpose;

    sget-object v5, Lcom/iab/omid/library/mopub/adsession/FriendlyObstructionPurpose;->VIDEO_CONTROLS:Lcom/iab/omid/library/mopub/adsession/FriendlyObstructionPurpose;

    aput-object v5, v0, v1

    sget-object v1, Lcom/iab/omid/library/mopub/adsession/FriendlyObstructionPurpose;->CLOSE_AD:Lcom/iab/omid/library/mopub/adsession/FriendlyObstructionPurpose;

    aput-object v1, v0, v2

    sget-object v1, Lcom/iab/omid/library/mopub/adsession/FriendlyObstructionPurpose;->NOT_VISIBLE:Lcom/iab/omid/library/mopub/adsession/FriendlyObstructionPurpose;

    aput-object v1, v0, v3

    sget-object v1, Lcom/iab/omid/library/mopub/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/mopub/adsession/FriendlyObstructionPurpose;

    aput-object v1, v0, v4

    sput-object v0, Lcom/iab/omid/library/mopub/adsession/FriendlyObstructionPurpose;->$VALUES:[Lcom/iab/omid/library/mopub/adsession/FriendlyObstructionPurpose;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iab/omid/library/mopub/adsession/FriendlyObstructionPurpose;
    .locals 1

    const-class v0, Lcom/iab/omid/library/mopub/adsession/FriendlyObstructionPurpose;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iab/omid/library/mopub/adsession/FriendlyObstructionPurpose;

    return-object p0
.end method

.method public static values()[Lcom/iab/omid/library/mopub/adsession/FriendlyObstructionPurpose;
    .locals 1

    sget-object v0, Lcom/iab/omid/library/mopub/adsession/FriendlyObstructionPurpose;->$VALUES:[Lcom/iab/omid/library/mopub/adsession/FriendlyObstructionPurpose;

    invoke-virtual {v0}, [Lcom/iab/omid/library/mopub/adsession/FriendlyObstructionPurpose;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iab/omid/library/mopub/adsession/FriendlyObstructionPurpose;

    return-object v0
.end method
