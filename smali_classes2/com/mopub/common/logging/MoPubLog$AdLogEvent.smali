.class public final enum Lcom/mopub/common/logging/MoPubLog$AdLogEvent;
.super Ljava/lang/Enum;
.source "MoPubLog.java"

# interfaces
.implements Lcom/mopub/common/logging/MoPubLog$MPLogEventType;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/common/logging/MoPubLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AdLogEvent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mopub/common/logging/MoPubLog$AdLogEvent;",
        ">;",
        "Lcom/mopub/common/logging/MoPubLog$MPLogEventType;"
    }
.end annotation


# static fields
.field public static final enum CLICKED:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

.field public static final enum CUSTOM:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

.field public static final enum CUSTOM_WITH_THROWABLE:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

.field public static final enum DID_APPEAR:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

.field public static final enum DID_DISAPPEAR:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

.field public static final enum EXPIRED:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

.field public static final enum LOAD_ATTEMPTED:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

.field public static final enum LOAD_FAILED:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

.field public static final enum LOAD_SUCCESS:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

.field public static final enum REQUESTED:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

.field public static final enum RESPONSE_RECEIVED:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

.field public static final enum SHOULD_REWARD:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

.field public static final enum SHOW_ATTEMPTED:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

.field public static final enum SHOW_FAILED:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

.field public static final enum SHOW_SUCCESS:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

.field public static final enum WILL_APPEAR:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

.field public static final enum WILL_DISAPPEAR:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

.field public static final enum WILL_LEAVE_APPLICATION:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

.field private static final synthetic a:[Lcom/mopub/common/logging/MoPubLog$AdLogEvent;


# instance fields
.field private b:Lcom/mopub/common/logging/MoPubLog$LogLevel;

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    sget-object v1, Lcom/mopub/common/logging/MoPubLog$LogLevel;->DEBUG:Lcom/mopub/common/logging/MoPubLog$LogLevel;

    const/4 v2, 0x0

    const-string v3, "REQUESTED"

    const-string v4, "Ad requesting from AdServer: {0}\n{1}"

    invoke-direct {v0, v3, v2, v1, v4}, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;-><init>(Ljava/lang/String;ILcom/mopub/common/logging/MoPubLog$LogLevel;Ljava/lang/String;)V

    sput-object v0, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->REQUESTED:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    .line 2
    new-instance v0, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    sget-object v1, Lcom/mopub/common/logging/MoPubLog$LogLevel;->DEBUG:Lcom/mopub/common/logging/MoPubLog$LogLevel;

    const/4 v3, 0x1

    const-string v4, "RESPONSE_RECEIVED"

    const-string v5, "Ad server responded with:\n{0}"

    invoke-direct {v0, v4, v3, v1, v5}, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;-><init>(Ljava/lang/String;ILcom/mopub/common/logging/MoPubLog$LogLevel;Ljava/lang/String;)V

    sput-object v0, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->RESPONSE_RECEIVED:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    .line 3
    new-instance v0, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    sget-object v1, Lcom/mopub/common/logging/MoPubLog$LogLevel;->INFO:Lcom/mopub/common/logging/MoPubLog$LogLevel;

    const/4 v4, 0x2

    const-string v5, "LOAD_ATTEMPTED"

    const-string v6, "Ad attempting to load"

    invoke-direct {v0, v5, v4, v1, v6}, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;-><init>(Ljava/lang/String;ILcom/mopub/common/logging/MoPubLog$LogLevel;Ljava/lang/String;)V

    sput-object v0, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->LOAD_ATTEMPTED:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    .line 4
    new-instance v0, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    sget-object v1, Lcom/mopub/common/logging/MoPubLog$LogLevel;->INFO:Lcom/mopub/common/logging/MoPubLog$LogLevel;

    const/4 v5, 0x3

    const-string v6, "LOAD_SUCCESS"

    const-string v7, "Ad loaded"

    invoke-direct {v0, v6, v5, v1, v7}, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;-><init>(Ljava/lang/String;ILcom/mopub/common/logging/MoPubLog$LogLevel;Ljava/lang/String;)V

    sput-object v0, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->LOAD_SUCCESS:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    .line 5
    new-instance v0, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    sget-object v1, Lcom/mopub/common/logging/MoPubLog$LogLevel;->INFO:Lcom/mopub/common/logging/MoPubLog$LogLevel;

    const/4 v6, 0x4

    const-string v7, "LOAD_FAILED"

    const-string v8, "Ad failed to load: ({0}) {1}"

    invoke-direct {v0, v7, v6, v1, v8}, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;-><init>(Ljava/lang/String;ILcom/mopub/common/logging/MoPubLog$LogLevel;Ljava/lang/String;)V

    sput-object v0, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->LOAD_FAILED:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    .line 6
    new-instance v0, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    sget-object v1, Lcom/mopub/common/logging/MoPubLog$LogLevel;->INFO:Lcom/mopub/common/logging/MoPubLog$LogLevel;

    const/4 v7, 0x5

    const-string v8, "SHOW_ATTEMPTED"

    const-string v9, "Attempting to show ad"

    invoke-direct {v0, v8, v7, v1, v9}, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;-><init>(Ljava/lang/String;ILcom/mopub/common/logging/MoPubLog$LogLevel;Ljava/lang/String;)V

    sput-object v0, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->SHOW_ATTEMPTED:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    .line 7
    new-instance v0, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    sget-object v1, Lcom/mopub/common/logging/MoPubLog$LogLevel;->INFO:Lcom/mopub/common/logging/MoPubLog$LogLevel;

    const/4 v8, 0x6

    const-string v9, "SHOW_SUCCESS"

    const-string v10, "Ad shown"

    invoke-direct {v0, v9, v8, v1, v10}, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;-><init>(Ljava/lang/String;ILcom/mopub/common/logging/MoPubLog$LogLevel;Ljava/lang/String;)V

    sput-object v0, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->SHOW_SUCCESS:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    .line 8
    new-instance v0, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    sget-object v1, Lcom/mopub/common/logging/MoPubLog$LogLevel;->INFO:Lcom/mopub/common/logging/MoPubLog$LogLevel;

    const/4 v9, 0x7

    const-string v10, "SHOW_FAILED"

    const-string v11, "Ad failed to show: ({0}) {1}"

    invoke-direct {v0, v10, v9, v1, v11}, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;-><init>(Ljava/lang/String;ILcom/mopub/common/logging/MoPubLog$LogLevel;Ljava/lang/String;)V

    sput-object v0, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->SHOW_FAILED:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    .line 9
    new-instance v0, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    sget-object v1, Lcom/mopub/common/logging/MoPubLog$LogLevel;->DEBUG:Lcom/mopub/common/logging/MoPubLog$LogLevel;

    const/16 v10, 0x8

    const-string v11, "EXPIRED"

    const-string v12, "Ad expired since it was not shown within {0} seconds of it being loaded"

    invoke-direct {v0, v11, v10, v1, v12}, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;-><init>(Ljava/lang/String;ILcom/mopub/common/logging/MoPubLog$LogLevel;Ljava/lang/String;)V

    sput-object v0, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->EXPIRED:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    .line 10
    new-instance v0, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    sget-object v1, Lcom/mopub/common/logging/MoPubLog$LogLevel;->DEBUG:Lcom/mopub/common/logging/MoPubLog$LogLevel;

    const/16 v11, 0x9

    const-string v12, "CLICKED"

    const-string v13, "Ad clicked"

    invoke-direct {v0, v12, v11, v1, v13}, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;-><init>(Ljava/lang/String;ILcom/mopub/common/logging/MoPubLog$LogLevel;Ljava/lang/String;)V

    sput-object v0, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->CLICKED:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    .line 11
    new-instance v0, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    sget-object v1, Lcom/mopub/common/logging/MoPubLog$LogLevel;->DEBUG:Lcom/mopub/common/logging/MoPubLog$LogLevel;

    const/16 v12, 0xa

    const-string v13, "WILL_APPEAR"

    const-string v14, "Ad will appear"

    invoke-direct {v0, v13, v12, v1, v14}, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;-><init>(Ljava/lang/String;ILcom/mopub/common/logging/MoPubLog$LogLevel;Ljava/lang/String;)V

    sput-object v0, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->WILL_APPEAR:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    .line 12
    new-instance v0, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    sget-object v1, Lcom/mopub/common/logging/MoPubLog$LogLevel;->DEBUG:Lcom/mopub/common/logging/MoPubLog$LogLevel;

    const/16 v13, 0xb

    const-string v14, "DID_APPEAR"

    const-string v15, "Ad did appear"

    invoke-direct {v0, v14, v13, v1, v15}, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;-><init>(Ljava/lang/String;ILcom/mopub/common/logging/MoPubLog$LogLevel;Ljava/lang/String;)V

    sput-object v0, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->DID_APPEAR:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    .line 13
    new-instance v0, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    sget-object v1, Lcom/mopub/common/logging/MoPubLog$LogLevel;->DEBUG:Lcom/mopub/common/logging/MoPubLog$LogLevel;

    const/16 v14, 0xc

    const-string v15, "WILL_DISAPPEAR"

    const-string v13, "Ad will disappear"

    invoke-direct {v0, v15, v14, v1, v13}, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;-><init>(Ljava/lang/String;ILcom/mopub/common/logging/MoPubLog$LogLevel;Ljava/lang/String;)V

    sput-object v0, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->WILL_DISAPPEAR:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    .line 14
    new-instance v0, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    sget-object v1, Lcom/mopub/common/logging/MoPubLog$LogLevel;->DEBUG:Lcom/mopub/common/logging/MoPubLog$LogLevel;

    const/16 v13, 0xd

    const-string v15, "DID_DISAPPEAR"

    const-string v14, "Ad did disappear"

    invoke-direct {v0, v15, v13, v1, v14}, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;-><init>(Ljava/lang/String;ILcom/mopub/common/logging/MoPubLog$LogLevel;Ljava/lang/String;)V

    sput-object v0, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->DID_DISAPPEAR:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    .line 15
    new-instance v0, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    sget-object v1, Lcom/mopub/common/logging/MoPubLog$LogLevel;->DEBUG:Lcom/mopub/common/logging/MoPubLog$LogLevel;

    const/16 v14, 0xe

    const-string v15, "SHOULD_REWARD"

    const-string v13, "Ad should reward user with {0} {1}"

    invoke-direct {v0, v15, v14, v1, v13}, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;-><init>(Ljava/lang/String;ILcom/mopub/common/logging/MoPubLog$LogLevel;Ljava/lang/String;)V

    sput-object v0, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->SHOULD_REWARD:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    .line 16
    new-instance v0, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    sget-object v1, Lcom/mopub/common/logging/MoPubLog$LogLevel;->DEBUG:Lcom/mopub/common/logging/MoPubLog$LogLevel;

    const-string v13, "WILL_LEAVE_APPLICATION"

    const/16 v15, 0xf

    const-string v14, "Ad will leave application"

    invoke-direct {v0, v13, v15, v1, v14}, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;-><init>(Ljava/lang/String;ILcom/mopub/common/logging/MoPubLog$LogLevel;Ljava/lang/String;)V

    sput-object v0, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->WILL_LEAVE_APPLICATION:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    .line 17
    new-instance v0, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    sget-object v1, Lcom/mopub/common/logging/MoPubLog$LogLevel;->DEBUG:Lcom/mopub/common/logging/MoPubLog$LogLevel;

    const-string v13, "CUSTOM"

    const/16 v14, 0x10

    const-string v15, "Ad Log - {0}"

    invoke-direct {v0, v13, v14, v1, v15}, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;-><init>(Ljava/lang/String;ILcom/mopub/common/logging/MoPubLog$LogLevel;Ljava/lang/String;)V

    sput-object v0, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    .line 18
    new-instance v0, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    sget-object v1, Lcom/mopub/common/logging/MoPubLog$LogLevel;->DEBUG:Lcom/mopub/common/logging/MoPubLog$LogLevel;

    const-string v13, "CUSTOM_WITH_THROWABLE"

    const/16 v14, 0x11

    const-string v15, "Ad Log With Throwable - {0}, {1}"

    invoke-direct {v0, v13, v14, v1, v15}, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;-><init>(Ljava/lang/String;ILcom/mopub/common/logging/MoPubLog$LogLevel;Ljava/lang/String;)V

    sput-object v0, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->CUSTOM_WITH_THROWABLE:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    const/16 v0, 0x12

    .line 19
    new-array v0, v0, [Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    sget-object v1, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->REQUESTED:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    aput-object v1, v0, v2

    sget-object v1, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->RESPONSE_RECEIVED:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    aput-object v1, v0, v3

    sget-object v1, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->LOAD_ATTEMPTED:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    aput-object v1, v0, v4

    sget-object v1, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->LOAD_SUCCESS:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    aput-object v1, v0, v5

    sget-object v1, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->LOAD_FAILED:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    aput-object v1, v0, v6

    sget-object v1, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->SHOW_ATTEMPTED:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    aput-object v1, v0, v7

    sget-object v1, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->SHOW_SUCCESS:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    aput-object v1, v0, v8

    sget-object v1, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->SHOW_FAILED:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    aput-object v1, v0, v9

    sget-object v1, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->EXPIRED:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    aput-object v1, v0, v10

    sget-object v1, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->CLICKED:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    aput-object v1, v0, v11

    sget-object v1, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->WILL_APPEAR:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    aput-object v1, v0, v12

    sget-object v1, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->DID_APPEAR:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->WILL_DISAPPEAR:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->DID_DISAPPEAR:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->SHOULD_REWARD:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->WILL_LEAVE_APPLICATION:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->CUSTOM_WITH_THROWABLE:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sput-object v0, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->a:[Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/mopub/common/logging/MoPubLog$LogLevel;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mopub/common/logging/MoPubLog$LogLevel;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    invoke-static {p3}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 3
    invoke-static {p4}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    iput-object p3, p0, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->b:Lcom/mopub/common/logging/MoPubLog$LogLevel;

    .line 5
    iput-object p4, p0, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->c:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mopub/common/logging/MoPubLog$AdLogEvent;
    .locals 1

    .line 1
    const-class v0, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    return-object p0
.end method

.method public static values()[Lcom/mopub/common/logging/MoPubLog$AdLogEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->a:[Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    invoke-virtual {v0}, [Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    return-object v0
.end method


# virtual methods
.method public getLogLevel()Lcom/mopub/common/logging/MoPubLog$LogLevel;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->b:Lcom/mopub/common/logging/MoPubLog$LogLevel;

    return-object v0
.end method

.method public varargs getMessage([Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p1    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
