.class public final enum Lcom/facebook/gamingservices/cloudgaming/internal/SDKShareIntentEnum;
.super Ljava/lang/Enum;
.source "SDKShareIntentEnum.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/gamingservices/cloudgaming/internal/SDKShareIntentEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/gamingservices/cloudgaming/internal/SDKShareIntentEnum;

.field public static final enum CHALLENGE:Lcom/facebook/gamingservices/cloudgaming/internal/SDKShareIntentEnum;

.field public static final enum INVITE:Lcom/facebook/gamingservices/cloudgaming/internal/SDKShareIntentEnum;

.field public static final enum REQUEST:Lcom/facebook/gamingservices/cloudgaming/internal/SDKShareIntentEnum;

.field public static final enum SHARE:Lcom/facebook/gamingservices/cloudgaming/internal/SDKShareIntentEnum;


# instance fields
.field private final mStringValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKShareIntentEnum;

    const/4 v1, 0x0

    const-string v2, "INVITE"

    invoke-direct {v0, v2, v1, v2}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKShareIntentEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKShareIntentEnum;->INVITE:Lcom/facebook/gamingservices/cloudgaming/internal/SDKShareIntentEnum;

    .line 2
    new-instance v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKShareIntentEnum;

    const/4 v2, 0x1

    const-string v3, "REQUEST"

    invoke-direct {v0, v3, v2, v3}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKShareIntentEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKShareIntentEnum;->REQUEST:Lcom/facebook/gamingservices/cloudgaming/internal/SDKShareIntentEnum;

    .line 3
    new-instance v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKShareIntentEnum;

    const/4 v3, 0x2

    const-string v4, "CHALLENGE"

    invoke-direct {v0, v4, v3, v4}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKShareIntentEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKShareIntentEnum;->CHALLENGE:Lcom/facebook/gamingservices/cloudgaming/internal/SDKShareIntentEnum;

    .line 4
    new-instance v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKShareIntentEnum;

    const/4 v4, 0x3

    const-string v5, "SHARE"

    invoke-direct {v0, v5, v4, v5}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKShareIntentEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKShareIntentEnum;->SHARE:Lcom/facebook/gamingservices/cloudgaming/internal/SDKShareIntentEnum;

    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [Lcom/facebook/gamingservices/cloudgaming/internal/SDKShareIntentEnum;

    sget-object v5, Lcom/facebook/gamingservices/cloudgaming/internal/SDKShareIntentEnum;->INVITE:Lcom/facebook/gamingservices/cloudgaming/internal/SDKShareIntentEnum;

    aput-object v5, v0, v1

    sget-object v1, Lcom/facebook/gamingservices/cloudgaming/internal/SDKShareIntentEnum;->REQUEST:Lcom/facebook/gamingservices/cloudgaming/internal/SDKShareIntentEnum;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/gamingservices/cloudgaming/internal/SDKShareIntentEnum;->CHALLENGE:Lcom/facebook/gamingservices/cloudgaming/internal/SDKShareIntentEnum;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/gamingservices/cloudgaming/internal/SDKShareIntentEnum;->SHARE:Lcom/facebook/gamingservices/cloudgaming/internal/SDKShareIntentEnum;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKShareIntentEnum;->$VALUES:[Lcom/facebook/gamingservices/cloudgaming/internal/SDKShareIntentEnum;

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

    .line 2
    iput-object p3, p0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKShareIntentEnum;->mStringValue:Ljava/lang/String;

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/facebook/gamingservices/cloudgaming/internal/SDKShareIntentEnum;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKShareIntentEnum;->values()[Lcom/facebook/gamingservices/cloudgaming/internal/SDKShareIntentEnum;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKShareIntentEnum;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static validate(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKShareIntentEnum;->values()[Lcom/facebook/gamingservices/cloudgaming/internal/SDKShareIntentEnum;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKShareIntentEnum;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/gamingservices/cloudgaming/internal/SDKShareIntentEnum;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKShareIntentEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKShareIntentEnum;

    return-object p0
.end method

.method public static values()[Lcom/facebook/gamingservices/cloudgaming/internal/SDKShareIntentEnum;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKShareIntentEnum;->$VALUES:[Lcom/facebook/gamingservices/cloudgaming/internal/SDKShareIntentEnum;

    invoke-virtual {v0}, [Lcom/facebook/gamingservices/cloudgaming/internal/SDKShareIntentEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/gamingservices/cloudgaming/internal/SDKShareIntentEnum;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKShareIntentEnum;->mStringValue:Ljava/lang/String;

    return-object v0
.end method
