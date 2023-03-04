.class public final enum Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;
.super Ljava/lang/Enum;
.source "AppEventsConversionsAPITransformer.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

.field public static final enum ACHIEVED_LEVEL:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

.field public static final enum ACTIVATED_APP:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

.field public static final enum ADDED_PAYMENT_INFO:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

.field public static final enum ADDED_TO_CART:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

.field public static final enum ADDED_TO_WISHLIST:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

.field public static final enum COMPLETED_REGISTRATION:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

.field public static final enum COMPLETED_TUTORIAL:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

.field public static final enum INITIATED_CHECKOUT:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

.field public static final enum PURCHASED:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

.field public static final enum RATED:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

.field public static final enum SEARCHED:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

.field public static final enum SPENT_CREDITS:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

.field public static final enum UNLOCKED_ACHIEVEMENT:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

.field public static final enum VIEWED_CONTENT:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;


# instance fields
.field private final rawValue:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;
    .locals 3

    const/16 v0, 0xe

    new-array v0, v0, [Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    sget-object v1, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->UNLOCKED_ACHIEVEMENT:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->ACTIVATED_APP:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->ADDED_PAYMENT_INFO:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->ADDED_TO_CART:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->ADDED_TO_WISHLIST:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->COMPLETED_REGISTRATION:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->VIEWED_CONTENT:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->INITIATED_CHECKOUT:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->ACHIEVED_LEVEL:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->PURCHASED:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->RATED:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->SEARCHED:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->SPENT_CREDITS:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->COMPLETED_TUTORIAL:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    const-string v1, "UNLOCKED_ACHIEVEMENT"

    const/4 v2, 0x0

    const-string v3, "AchievementUnlocked"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->UNLOCKED_ACHIEVEMENT:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    .line 2
    new-instance v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    const-string v1, "ACTIVATED_APP"

    const/4 v2, 0x1

    const-string v3, "ActivateApp"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->ACTIVATED_APP:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    .line 3
    new-instance v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    const-string v1, "ADDED_PAYMENT_INFO"

    const/4 v2, 0x2

    const-string v3, "AddPaymentInfo"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->ADDED_PAYMENT_INFO:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    .line 4
    new-instance v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    const-string v1, "ADDED_TO_CART"

    const/4 v2, 0x3

    const-string v3, "AddToCart"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->ADDED_TO_CART:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    .line 5
    new-instance v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    const-string v1, "ADDED_TO_WISHLIST"

    const/4 v2, 0x4

    const-string v3, "AddToWishlist"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->ADDED_TO_WISHLIST:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    .line 6
    new-instance v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    const-string v1, "COMPLETED_REGISTRATION"

    const/4 v2, 0x5

    const-string v3, "CompleteRegistration"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->COMPLETED_REGISTRATION:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    .line 7
    new-instance v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    const-string v1, "VIEWED_CONTENT"

    const/4 v2, 0x6

    const-string v3, "ViewContent"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->VIEWED_CONTENT:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    .line 8
    new-instance v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    const-string v1, "INITIATED_CHECKOUT"

    const/4 v2, 0x7

    const-string v3, "InitiateCheckout"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->INITIATED_CHECKOUT:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    .line 9
    new-instance v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    const-string v1, "ACHIEVED_LEVEL"

    const/16 v2, 0x8

    const-string v3, "LevelAchieved"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->ACHIEVED_LEVEL:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    .line 10
    new-instance v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    const-string v1, "PURCHASED"

    const/16 v2, 0x9

    const-string v3, "Purchase"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->PURCHASED:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    .line 11
    new-instance v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    const-string v1, "RATED"

    const/16 v2, 0xa

    const-string v3, "Rate"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->RATED:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    .line 12
    new-instance v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    const-string v1, "SEARCHED"

    const/16 v2, 0xb

    const-string v3, "Search"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->SEARCHED:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    .line 13
    new-instance v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    const-string v1, "SPENT_CREDITS"

    const/16 v2, 0xc

    const-string v3, "SpentCredits"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->SPENT_CREDITS:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    .line 14
    new-instance v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    const-string v1, "COMPLETED_TUTORIAL"

    const/16 v2, 0xd

    const-string v3, "TutorialCompletion"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->COMPLETED_TUTORIAL:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    invoke-static {}, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->$values()[Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->$VALUES:[Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

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

    iput-object p3, p0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->rawValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 1
    check-cast p0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    return-object p0
.end method

.method public static values()[Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;
    .locals 2

    sget-object v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->$VALUES:[Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, [Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    return-object v0
.end method


# virtual methods
.method public final getRawValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->rawValue:Ljava/lang/String;

    return-object v0
.end method
