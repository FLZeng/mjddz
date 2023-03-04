.class public final enum Lcom/iab/omid/library/adcolony/adsession/FriendlyObstructionPurpose;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iab/omid/library/adcolony/adsession/FriendlyObstructionPurpose;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/iab/omid/library/adcolony/adsession/FriendlyObstructionPurpose;

.field public static final enum CLOSE_AD:Lcom/iab/omid/library/adcolony/adsession/FriendlyObstructionPurpose;

.field public static final enum NOT_VISIBLE:Lcom/iab/omid/library/adcolony/adsession/FriendlyObstructionPurpose;

.field public static final enum OTHER:Lcom/iab/omid/library/adcolony/adsession/FriendlyObstructionPurpose;

.field public static final enum VIDEO_CONTROLS:Lcom/iab/omid/library/adcolony/adsession/FriendlyObstructionPurpose;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/iab/omid/library/adcolony/adsession/FriendlyObstructionPurpose;

    const/4 v1, 0x0

    const-string v2, "VIDEO_CONTROLS"

    invoke-direct {v0, v2, v1}, Lcom/iab/omid/library/adcolony/adsession/FriendlyObstructionPurpose;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iab/omid/library/adcolony/adsession/FriendlyObstructionPurpose;->VIDEO_CONTROLS:Lcom/iab/omid/library/adcolony/adsession/FriendlyObstructionPurpose;

    new-instance v2, Lcom/iab/omid/library/adcolony/adsession/FriendlyObstructionPurpose;

    const/4 v3, 0x1

    const-string v4, "CLOSE_AD"

    invoke-direct {v2, v4, v3}, Lcom/iab/omid/library/adcolony/adsession/FriendlyObstructionPurpose;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/iab/omid/library/adcolony/adsession/FriendlyObstructionPurpose;->CLOSE_AD:Lcom/iab/omid/library/adcolony/adsession/FriendlyObstructionPurpose;

    new-instance v4, Lcom/iab/omid/library/adcolony/adsession/FriendlyObstructionPurpose;

    const/4 v5, 0x2

    const-string v6, "NOT_VISIBLE"

    invoke-direct {v4, v6, v5}, Lcom/iab/omid/library/adcolony/adsession/FriendlyObstructionPurpose;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/iab/omid/library/adcolony/adsession/FriendlyObstructionPurpose;->NOT_VISIBLE:Lcom/iab/omid/library/adcolony/adsession/FriendlyObstructionPurpose;

    new-instance v6, Lcom/iab/omid/library/adcolony/adsession/FriendlyObstructionPurpose;

    const/4 v7, 0x3

    const-string v8, "OTHER"

    invoke-direct {v6, v8, v7}, Lcom/iab/omid/library/adcolony/adsession/FriendlyObstructionPurpose;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/iab/omid/library/adcolony/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/adcolony/adsession/FriendlyObstructionPurpose;

    const/4 v8, 0x4

    new-array v8, v8, [Lcom/iab/omid/library/adcolony/adsession/FriendlyObstructionPurpose;

    aput-object v0, v8, v1

    aput-object v2, v8, v3

    aput-object v4, v8, v5

    aput-object v6, v8, v7

    sput-object v8, Lcom/iab/omid/library/adcolony/adsession/FriendlyObstructionPurpose;->$VALUES:[Lcom/iab/omid/library/adcolony/adsession/FriendlyObstructionPurpose;

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

.method public static valueOf(Ljava/lang/String;)Lcom/iab/omid/library/adcolony/adsession/FriendlyObstructionPurpose;
    .locals 1

    const-class v0, Lcom/iab/omid/library/adcolony/adsession/FriendlyObstructionPurpose;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iab/omid/library/adcolony/adsession/FriendlyObstructionPurpose;

    return-object p0
.end method

.method public static values()[Lcom/iab/omid/library/adcolony/adsession/FriendlyObstructionPurpose;
    .locals 1

    sget-object v0, Lcom/iab/omid/library/adcolony/adsession/FriendlyObstructionPurpose;->$VALUES:[Lcom/iab/omid/library/adcolony/adsession/FriendlyObstructionPurpose;

    invoke-virtual {v0}, [Lcom/iab/omid/library/adcolony/adsession/FriendlyObstructionPurpose;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iab/omid/library/adcolony/adsession/FriendlyObstructionPurpose;

    return-object v0
.end method
