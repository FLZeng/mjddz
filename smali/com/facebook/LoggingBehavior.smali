.class public final enum Lcom/facebook/LoggingBehavior;
.super Ljava/lang/Enum;
.source "LoggingBehavior.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/LoggingBehavior;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/LoggingBehavior;

.field public static final enum APP_EVENTS:Lcom/facebook/LoggingBehavior;

.field public static final enum CACHE:Lcom/facebook/LoggingBehavior;

.field public static final enum DEVELOPER_ERRORS:Lcom/facebook/LoggingBehavior;

.field public static final enum GRAPH_API_DEBUG_INFO:Lcom/facebook/LoggingBehavior;

.field public static final enum GRAPH_API_DEBUG_WARNING:Lcom/facebook/LoggingBehavior;

.field public static final enum INCLUDE_ACCESS_TOKENS:Lcom/facebook/LoggingBehavior;

.field public static final enum INCLUDE_RAW_RESPONSES:Lcom/facebook/LoggingBehavior;

.field public static final enum REQUESTS:Lcom/facebook/LoggingBehavior;


# direct methods
.method private static final synthetic $values()[Lcom/facebook/LoggingBehavior;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/facebook/LoggingBehavior;

    sget-object v1, Lcom/facebook/LoggingBehavior;->REQUESTS:Lcom/facebook/LoggingBehavior;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/LoggingBehavior;->INCLUDE_ACCESS_TOKENS:Lcom/facebook/LoggingBehavior;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/LoggingBehavior;->INCLUDE_RAW_RESPONSES:Lcom/facebook/LoggingBehavior;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/LoggingBehavior;->CACHE:Lcom/facebook/LoggingBehavior;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/LoggingBehavior;->DEVELOPER_ERRORS:Lcom/facebook/LoggingBehavior;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/LoggingBehavior;->GRAPH_API_DEBUG_WARNING:Lcom/facebook/LoggingBehavior;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/LoggingBehavior;->GRAPH_API_DEBUG_INFO:Lcom/facebook/LoggingBehavior;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/facebook/LoggingBehavior;

    const-string v1, "REQUESTS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/LoggingBehavior;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/LoggingBehavior;->REQUESTS:Lcom/facebook/LoggingBehavior;

    .line 2
    new-instance v0, Lcom/facebook/LoggingBehavior;

    const-string v1, "INCLUDE_ACCESS_TOKENS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/facebook/LoggingBehavior;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/LoggingBehavior;->INCLUDE_ACCESS_TOKENS:Lcom/facebook/LoggingBehavior;

    .line 3
    new-instance v0, Lcom/facebook/LoggingBehavior;

    const-string v1, "INCLUDE_RAW_RESPONSES"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/facebook/LoggingBehavior;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/LoggingBehavior;->INCLUDE_RAW_RESPONSES:Lcom/facebook/LoggingBehavior;

    .line 4
    new-instance v0, Lcom/facebook/LoggingBehavior;

    const-string v1, "CACHE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/facebook/LoggingBehavior;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/LoggingBehavior;->CACHE:Lcom/facebook/LoggingBehavior;

    .line 5
    new-instance v0, Lcom/facebook/LoggingBehavior;

    const-string v1, "APP_EVENTS"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/facebook/LoggingBehavior;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    .line 6
    new-instance v0, Lcom/facebook/LoggingBehavior;

    const-string v1, "DEVELOPER_ERRORS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/facebook/LoggingBehavior;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/LoggingBehavior;->DEVELOPER_ERRORS:Lcom/facebook/LoggingBehavior;

    .line 7
    new-instance v0, Lcom/facebook/LoggingBehavior;

    const-string v1, "GRAPH_API_DEBUG_WARNING"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/facebook/LoggingBehavior;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/LoggingBehavior;->GRAPH_API_DEBUG_WARNING:Lcom/facebook/LoggingBehavior;

    .line 8
    new-instance v0, Lcom/facebook/LoggingBehavior;

    const-string v1, "GRAPH_API_DEBUG_INFO"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/facebook/LoggingBehavior;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/LoggingBehavior;->GRAPH_API_DEBUG_INFO:Lcom/facebook/LoggingBehavior;

    invoke-static {}, Lcom/facebook/LoggingBehavior;->$values()[Lcom/facebook/LoggingBehavior;

    move-result-object v0

    sput-object v0, Lcom/facebook/LoggingBehavior;->$VALUES:[Lcom/facebook/LoggingBehavior;

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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/LoggingBehavior;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/facebook/LoggingBehavior;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 1
    check-cast p0, Lcom/facebook/LoggingBehavior;

    return-object p0
.end method

.method public static values()[Lcom/facebook/LoggingBehavior;
    .locals 2

    sget-object v0, Lcom/facebook/LoggingBehavior;->$VALUES:[Lcom/facebook/LoggingBehavior;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, [Lcom/facebook/LoggingBehavior;

    return-object v0
.end method
