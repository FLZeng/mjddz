.class public final enum Lcom/facebook/messenger/MessengerThreadParams$Origin;
.super Ljava/lang/Enum;
.source "MessengerThreadParams.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/messenger/MessengerThreadParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Origin"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/messenger/MessengerThreadParams$Origin;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/messenger/MessengerThreadParams$Origin;

.field public static final enum COMPOSE_FLOW:Lcom/facebook/messenger/MessengerThreadParams$Origin;

.field public static final enum REPLY_FLOW:Lcom/facebook/messenger/MessengerThreadParams$Origin;

.field public static final enum UNKNOWN:Lcom/facebook/messenger/MessengerThreadParams$Origin;


# direct methods
.method private static final synthetic $values()[Lcom/facebook/messenger/MessengerThreadParams$Origin;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/messenger/MessengerThreadParams$Origin;

    sget-object v1, Lcom/facebook/messenger/MessengerThreadParams$Origin;->REPLY_FLOW:Lcom/facebook/messenger/MessengerThreadParams$Origin;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/messenger/MessengerThreadParams$Origin;->COMPOSE_FLOW:Lcom/facebook/messenger/MessengerThreadParams$Origin;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/messenger/MessengerThreadParams$Origin;->UNKNOWN:Lcom/facebook/messenger/MessengerThreadParams$Origin;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/facebook/messenger/MessengerThreadParams$Origin;

    const-string v1, "REPLY_FLOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/messenger/MessengerThreadParams$Origin;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messenger/MessengerThreadParams$Origin;->REPLY_FLOW:Lcom/facebook/messenger/MessengerThreadParams$Origin;

    .line 2
    new-instance v0, Lcom/facebook/messenger/MessengerThreadParams$Origin;

    const-string v1, "COMPOSE_FLOW"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/facebook/messenger/MessengerThreadParams$Origin;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messenger/MessengerThreadParams$Origin;->COMPOSE_FLOW:Lcom/facebook/messenger/MessengerThreadParams$Origin;

    .line 3
    new-instance v0, Lcom/facebook/messenger/MessengerThreadParams$Origin;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/facebook/messenger/MessengerThreadParams$Origin;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messenger/MessengerThreadParams$Origin;->UNKNOWN:Lcom/facebook/messenger/MessengerThreadParams$Origin;

    invoke-static {}, Lcom/facebook/messenger/MessengerThreadParams$Origin;->$values()[Lcom/facebook/messenger/MessengerThreadParams$Origin;

    move-result-object v0

    sput-object v0, Lcom/facebook/messenger/MessengerThreadParams$Origin;->$VALUES:[Lcom/facebook/messenger/MessengerThreadParams$Origin;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/messenger/MessengerThreadParams$Origin;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/facebook/messenger/MessengerThreadParams$Origin;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 1
    check-cast p0, Lcom/facebook/messenger/MessengerThreadParams$Origin;

    return-object p0
.end method

.method public static values()[Lcom/facebook/messenger/MessengerThreadParams$Origin;
    .locals 2

    sget-object v0, Lcom/facebook/messenger/MessengerThreadParams$Origin;->$VALUES:[Lcom/facebook/messenger/MessengerThreadParams$Origin;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, [Lcom/facebook/messenger/MessengerThreadParams$Origin;

    return-object v0
.end method
