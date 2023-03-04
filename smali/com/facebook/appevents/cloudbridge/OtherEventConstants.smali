.class public final enum Lcom/facebook/appevents/cloudbridge/OtherEventConstants;
.super Ljava/lang/Enum;
.source "AppEventsConversionsAPITransformer.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/appevents/cloudbridge/OtherEventConstants;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/appevents/cloudbridge/OtherEventConstants;

.field public static final enum ACTION_SOURCE:Lcom/facebook/appevents/cloudbridge/OtherEventConstants;

.field public static final enum APP:Lcom/facebook/appevents/cloudbridge/OtherEventConstants;

.field public static final enum EVENT:Lcom/facebook/appevents/cloudbridge/OtherEventConstants;

.field public static final enum INSTALL_EVENT_TIME:Lcom/facebook/appevents/cloudbridge/OtherEventConstants;

.field public static final enum MOBILE_APP_INSTALL:Lcom/facebook/appevents/cloudbridge/OtherEventConstants;


# instance fields
.field private final rawValue:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/facebook/appevents/cloudbridge/OtherEventConstants;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/facebook/appevents/cloudbridge/OtherEventConstants;

    sget-object v1, Lcom/facebook/appevents/cloudbridge/OtherEventConstants;->EVENT:Lcom/facebook/appevents/cloudbridge/OtherEventConstants;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/appevents/cloudbridge/OtherEventConstants;->ACTION_SOURCE:Lcom/facebook/appevents/cloudbridge/OtherEventConstants;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/appevents/cloudbridge/OtherEventConstants;->APP:Lcom/facebook/appevents/cloudbridge/OtherEventConstants;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/appevents/cloudbridge/OtherEventConstants;->MOBILE_APP_INSTALL:Lcom/facebook/appevents/cloudbridge/OtherEventConstants;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/appevents/cloudbridge/OtherEventConstants;->INSTALL_EVENT_TIME:Lcom/facebook/appevents/cloudbridge/OtherEventConstants;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/facebook/appevents/cloudbridge/OtherEventConstants;

    const-string v1, "EVENT"

    const/4 v2, 0x0

    const-string v3, "event"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/appevents/cloudbridge/OtherEventConstants;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/appevents/cloudbridge/OtherEventConstants;->EVENT:Lcom/facebook/appevents/cloudbridge/OtherEventConstants;

    .line 2
    new-instance v0, Lcom/facebook/appevents/cloudbridge/OtherEventConstants;

    const-string v1, "ACTION_SOURCE"

    const/4 v2, 0x1

    const-string v3, "action_source"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/appevents/cloudbridge/OtherEventConstants;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/appevents/cloudbridge/OtherEventConstants;->ACTION_SOURCE:Lcom/facebook/appevents/cloudbridge/OtherEventConstants;

    .line 3
    new-instance v0, Lcom/facebook/appevents/cloudbridge/OtherEventConstants;

    const-string v1, "APP"

    const/4 v2, 0x2

    const-string v3, "app"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/appevents/cloudbridge/OtherEventConstants;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/appevents/cloudbridge/OtherEventConstants;->APP:Lcom/facebook/appevents/cloudbridge/OtherEventConstants;

    .line 4
    new-instance v0, Lcom/facebook/appevents/cloudbridge/OtherEventConstants;

    const-string v1, "MOBILE_APP_INSTALL"

    const/4 v2, 0x3

    const-string v3, "MobileAppInstall"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/appevents/cloudbridge/OtherEventConstants;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/appevents/cloudbridge/OtherEventConstants;->MOBILE_APP_INSTALL:Lcom/facebook/appevents/cloudbridge/OtherEventConstants;

    .line 5
    new-instance v0, Lcom/facebook/appevents/cloudbridge/OtherEventConstants;

    const-string v1, "INSTALL_EVENT_TIME"

    const/4 v2, 0x4

    const-string v3, "install_timestamp"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/appevents/cloudbridge/OtherEventConstants;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/appevents/cloudbridge/OtherEventConstants;->INSTALL_EVENT_TIME:Lcom/facebook/appevents/cloudbridge/OtherEventConstants;

    invoke-static {}, Lcom/facebook/appevents/cloudbridge/OtherEventConstants;->$values()[Lcom/facebook/appevents/cloudbridge/OtherEventConstants;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/cloudbridge/OtherEventConstants;->$VALUES:[Lcom/facebook/appevents/cloudbridge/OtherEventConstants;

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

    iput-object p3, p0, Lcom/facebook/appevents/cloudbridge/OtherEventConstants;->rawValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/appevents/cloudbridge/OtherEventConstants;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/facebook/appevents/cloudbridge/OtherEventConstants;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 1
    check-cast p0, Lcom/facebook/appevents/cloudbridge/OtherEventConstants;

    return-object p0
.end method

.method public static values()[Lcom/facebook/appevents/cloudbridge/OtherEventConstants;
    .locals 2

    sget-object v0, Lcom/facebook/appevents/cloudbridge/OtherEventConstants;->$VALUES:[Lcom/facebook/appevents/cloudbridge/OtherEventConstants;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, [Lcom/facebook/appevents/cloudbridge/OtherEventConstants;

    return-object v0
.end method


# virtual methods
.method public final getRawValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/cloudbridge/OtherEventConstants;->rawValue:Ljava/lang/String;

    return-object v0
.end method
