.class public final enum Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;
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
    name = "AdapterLogEvent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;",
        ">;",
        "Lcom/mopub/common/logging/MoPubLog$MPLogEventType;"
    }
.end annotation


# static fields
.field public static final enum CLICKED:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

.field public static final enum CUSTOM:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

.field public static final enum CUSTOM_WITH_THROWABLE:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

.field public static final enum DID_APPEAR:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

.field public static final enum DID_DISAPPEAR:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

.field public static final enum EXPIRED:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

.field public static final enum LOAD_ATTEMPTED:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

.field public static final enum LOAD_FAILED:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

.field public static final enum LOAD_SUCCESS:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

.field public static final enum SHOULD_REWARD:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

.field public static final enum SHOW_ATTEMPTED:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

.field public static final enum SHOW_FAILED:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

.field public static final enum SHOW_SUCCESS:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

.field public static final enum WILL_APPEAR:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

.field public static final enum WILL_DISAPPEAR:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

.field public static final enum WILL_LEAVE_APPLICATION:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

.field private static final synthetic a:[Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;


# instance fields
.field private b:Lcom/mopub/common/logging/MoPubLog$LogLevel;

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    sget-object v1, Lcom/mopub/common/logging/MoPubLog$LogLevel;->DEBUG:Lcom/mopub/common/logging/MoPubLog$LogLevel;

    const/4 v2, 0x0

    const-string v3, "LOAD_ATTEMPTED"

    const-string v4, "Adapter {0} attempting to load ad{1}{2}"

    invoke-direct {v0, v3, v2, v1, v4}, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;-><init>(Ljava/lang/String;ILcom/mopub/common/logging/MoPubLog$LogLevel;Ljava/lang/String;)V

    sput-object v0, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->LOAD_ATTEMPTED:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    .line 2
    new-instance v0, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    sget-object v1, Lcom/mopub/common/logging/MoPubLog$LogLevel;->DEBUG:Lcom/mopub/common/logging/MoPubLog$LogLevel;

    const/4 v3, 0x1

    const-string v4, "LOAD_SUCCESS"

    const-string v5, "Adapter {0} successfully loaded ad"

    invoke-direct {v0, v4, v3, v1, v5}, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;-><init>(Ljava/lang/String;ILcom/mopub/common/logging/MoPubLog$LogLevel;Ljava/lang/String;)V

    sput-object v0, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->LOAD_SUCCESS:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    .line 3
    new-instance v0, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    sget-object v1, Lcom/mopub/common/logging/MoPubLog$LogLevel;->DEBUG:Lcom/mopub/common/logging/MoPubLog$LogLevel;

    const/4 v4, 0x2

    const-string v5, "LOAD_FAILED"

    const-string v6, "Adapter {0} failed to load ad: ({1}) {2}"

    invoke-direct {v0, v5, v4, v1, v6}, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;-><init>(Ljava/lang/String;ILcom/mopub/common/logging/MoPubLog$LogLevel;Ljava/lang/String;)V

    sput-object v0, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->LOAD_FAILED:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    .line 4
    new-instance v0, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    sget-object v1, Lcom/mopub/common/logging/MoPubLog$LogLevel;->DEBUG:Lcom/mopub/common/logging/MoPubLog$LogLevel;

    const/4 v5, 0x3

    const-string v6, "SHOW_ATTEMPTED"

    const-string v7, "Adapter {0} attempting to show ad"

    invoke-direct {v0, v6, v5, v1, v7}, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;-><init>(Ljava/lang/String;ILcom/mopub/common/logging/MoPubLog$LogLevel;Ljava/lang/String;)V

    sput-object v0, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->SHOW_ATTEMPTED:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    .line 5
    new-instance v0, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    sget-object v1, Lcom/mopub/common/logging/MoPubLog$LogLevel;->DEBUG:Lcom/mopub/common/logging/MoPubLog$LogLevel;

    const/4 v6, 0x4

    const-string v7, "SHOW_SUCCESS"

    const-string v8, "Adapter {0} successfully showed ad"

    invoke-direct {v0, v7, v6, v1, v8}, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;-><init>(Ljava/lang/String;ILcom/mopub/common/logging/MoPubLog$LogLevel;Ljava/lang/String;)V

    sput-object v0, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->SHOW_SUCCESS:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    .line 6
    new-instance v0, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    sget-object v1, Lcom/mopub/common/logging/MoPubLog$LogLevel;->DEBUG:Lcom/mopub/common/logging/MoPubLog$LogLevel;

    const/4 v7, 0x5

    const-string v8, "SHOW_FAILED"

    const-string v9, "Adapter {0} failed to show ad: ({1}) {2}"

    invoke-direct {v0, v8, v7, v1, v9}, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;-><init>(Ljava/lang/String;ILcom/mopub/common/logging/MoPubLog$LogLevel;Ljava/lang/String;)V

    sput-object v0, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->SHOW_FAILED:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    .line 7
    new-instance v0, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    sget-object v1, Lcom/mopub/common/logging/MoPubLog$LogLevel;->DEBUG:Lcom/mopub/common/logging/MoPubLog$LogLevel;

    const/4 v8, 0x6

    const-string v9, "EXPIRED"

    const-string v10, "Adapter {0} expired since it was not shown within {1} seconds of it being loaded"

    invoke-direct {v0, v9, v8, v1, v10}, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;-><init>(Ljava/lang/String;ILcom/mopub/common/logging/MoPubLog$LogLevel;Ljava/lang/String;)V

    sput-object v0, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->EXPIRED:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    .line 8
    new-instance v0, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    sget-object v1, Lcom/mopub/common/logging/MoPubLog$LogLevel;->DEBUG:Lcom/mopub/common/logging/MoPubLog$LogLevel;

    const/4 v9, 0x7

    const-string v10, "CLICKED"

    const-string v11, "Adapter {0} clicked"

    invoke-direct {v0, v10, v9, v1, v11}, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;-><init>(Ljava/lang/String;ILcom/mopub/common/logging/MoPubLog$LogLevel;Ljava/lang/String;)V

    sput-object v0, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->CLICKED:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    .line 9
    new-instance v0, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    sget-object v1, Lcom/mopub/common/logging/MoPubLog$LogLevel;->DEBUG:Lcom/mopub/common/logging/MoPubLog$LogLevel;

    const/16 v10, 0x8

    const-string v11, "WILL_APPEAR"

    const-string v12, "Adapter {0} will appear"

    invoke-direct {v0, v11, v10, v1, v12}, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;-><init>(Ljava/lang/String;ILcom/mopub/common/logging/MoPubLog$LogLevel;Ljava/lang/String;)V

    sput-object v0, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->WILL_APPEAR:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    .line 10
    new-instance v0, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    sget-object v1, Lcom/mopub/common/logging/MoPubLog$LogLevel;->DEBUG:Lcom/mopub/common/logging/MoPubLog$LogLevel;

    const/16 v11, 0x9

    const-string v12, "DID_APPEAR"

    const-string v13, "Adapter {0} did appear"

    invoke-direct {v0, v12, v11, v1, v13}, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;-><init>(Ljava/lang/String;ILcom/mopub/common/logging/MoPubLog$LogLevel;Ljava/lang/String;)V

    sput-object v0, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->DID_APPEAR:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    .line 11
    new-instance v0, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    sget-object v1, Lcom/mopub/common/logging/MoPubLog$LogLevel;->DEBUG:Lcom/mopub/common/logging/MoPubLog$LogLevel;

    const/16 v12, 0xa

    const-string v13, "WILL_DISAPPEAR"

    const-string v14, "Adapter {0} will disappear"

    invoke-direct {v0, v13, v12, v1, v14}, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;-><init>(Ljava/lang/String;ILcom/mopub/common/logging/MoPubLog$LogLevel;Ljava/lang/String;)V

    sput-object v0, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->WILL_DISAPPEAR:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    .line 12
    new-instance v0, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    sget-object v1, Lcom/mopub/common/logging/MoPubLog$LogLevel;->DEBUG:Lcom/mopub/common/logging/MoPubLog$LogLevel;

    const/16 v13, 0xb

    const-string v14, "DID_DISAPPEAR"

    const-string v15, "Adapter {0} did disappear"

    invoke-direct {v0, v14, v13, v1, v15}, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;-><init>(Ljava/lang/String;ILcom/mopub/common/logging/MoPubLog$LogLevel;Ljava/lang/String;)V

    sput-object v0, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->DID_DISAPPEAR:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    .line 13
    new-instance v0, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    sget-object v1, Lcom/mopub/common/logging/MoPubLog$LogLevel;->DEBUG:Lcom/mopub/common/logging/MoPubLog$LogLevel;

    const/16 v14, 0xc

    const-string v15, "SHOULD_REWARD"

    const-string v13, "Adapter {0} should reward user with {1} {2}"

    invoke-direct {v0, v15, v14, v1, v13}, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;-><init>(Ljava/lang/String;ILcom/mopub/common/logging/MoPubLog$LogLevel;Ljava/lang/String;)V

    sput-object v0, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->SHOULD_REWARD:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    .line 14
    new-instance v0, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    sget-object v1, Lcom/mopub/common/logging/MoPubLog$LogLevel;->DEBUG:Lcom/mopub/common/logging/MoPubLog$LogLevel;

    const/16 v13, 0xd

    const-string v15, "WILL_LEAVE_APPLICATION"

    const-string v14, "Adapter {0} will leave application"

    invoke-direct {v0, v15, v13, v1, v14}, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;-><init>(Ljava/lang/String;ILcom/mopub/common/logging/MoPubLog$LogLevel;Ljava/lang/String;)V

    sput-object v0, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->WILL_LEAVE_APPLICATION:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    .line 15
    new-instance v0, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    sget-object v1, Lcom/mopub/common/logging/MoPubLog$LogLevel;->DEBUG:Lcom/mopub/common/logging/MoPubLog$LogLevel;

    const/16 v14, 0xe

    const-string v15, "CUSTOM"

    const-string v13, "Adapter {0} Log - {1}"

    invoke-direct {v0, v15, v14, v1, v13}, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;-><init>(Ljava/lang/String;ILcom/mopub/common/logging/MoPubLog$LogLevel;Ljava/lang/String;)V

    sput-object v0, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    .line 16
    new-instance v0, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    sget-object v1, Lcom/mopub/common/logging/MoPubLog$LogLevel;->DEBUG:Lcom/mopub/common/logging/MoPubLog$LogLevel;

    const-string v13, "CUSTOM_WITH_THROWABLE"

    const/16 v15, 0xf

    const-string v14, "Adapter {0} Log With Throwable - {1}, {2}"

    invoke-direct {v0, v13, v15, v1, v14}, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;-><init>(Ljava/lang/String;ILcom/mopub/common/logging/MoPubLog$LogLevel;Ljava/lang/String;)V

    sput-object v0, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->CUSTOM_WITH_THROWABLE:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    const/16 v0, 0x10

    .line 17
    new-array v0, v0, [Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    sget-object v1, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->LOAD_ATTEMPTED:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    aput-object v1, v0, v2

    sget-object v1, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->LOAD_SUCCESS:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    aput-object v1, v0, v3

    sget-object v1, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->LOAD_FAILED:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    aput-object v1, v0, v4

    sget-object v1, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->SHOW_ATTEMPTED:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    aput-object v1, v0, v5

    sget-object v1, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->SHOW_SUCCESS:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    aput-object v1, v0, v6

    sget-object v1, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->SHOW_FAILED:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    aput-object v1, v0, v7

    sget-object v1, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->EXPIRED:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    aput-object v1, v0, v8

    sget-object v1, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->CLICKED:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    aput-object v1, v0, v9

    sget-object v1, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->WILL_APPEAR:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    aput-object v1, v0, v10

    sget-object v1, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->DID_APPEAR:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    aput-object v1, v0, v11

    sget-object v1, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->WILL_DISAPPEAR:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    aput-object v1, v0, v12

    sget-object v1, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->DID_DISAPPEAR:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->SHOULD_REWARD:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->WILL_LEAVE_APPLICATION:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->CUSTOM_WITH_THROWABLE:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sput-object v0, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->a:[Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

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
    iput-object p3, p0, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->b:Lcom/mopub/common/logging/MoPubLog$LogLevel;

    .line 5
    iput-object p4, p0, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->c:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;
    .locals 1

    .line 1
    const-class v0, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    return-object p0
.end method

.method public static values()[Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->a:[Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    invoke-virtual {v0}, [Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    return-object v0
.end method


# virtual methods
.method public getLogLevel()Lcom/mopub/common/logging/MoPubLog$LogLevel;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->b:Lcom/mopub/common/logging/MoPubLog$LogLevel;

    return-object v0
.end method

.method public varargs getMessage([Ljava/lang/Object;)Ljava/lang/String;
    .locals 7
    .param p1    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/text/MessageFormat;

    iget-object v1, p0, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/text/MessageFormat;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/text/MessageFormat;->getFormats()[Ljava/text/Format;

    move-result-object v1

    array-length v1, v1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->LOAD_ATTEMPTED:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    if-ne p0, v2, :cond_2

    .line 4
    array-length v2, p1

    const/4 v3, 0x0

    const-string v4, ""

    const/4 v5, 0x1

    if-le v2, v5, :cond_0

    aget-object v2, p1, v5

    if-eqz v2, :cond_0

    aget-object v2, p1, v5

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    new-array v2, v5, [Ljava/lang/Object;

    aget-object v6, p1, v5

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v3

    const-string v6, " with DSP creative ID {0}"

    invoke-static {v6, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    goto :goto_0

    .line 6
    :cond_0
    aput-object v4, v1, v5

    .line 7
    :goto_0
    array-length v2, p1

    const/4 v6, 0x2

    if-le v2, v6, :cond_1

    aget-object v2, p1, v6

    if-eqz v2, :cond_1

    aget-object v2, p1, v6

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 8
    new-array v2, v5, [Ljava/lang/Object;

    aget-object p1, p1, v6

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    const-string p1, " with DSP name {0}"

    invoke-static {p1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v6

    goto :goto_1

    .line 9
    :cond_1
    aput-object v4, v1, v6

    .line 10
    :cond_2
    :goto_1
    invoke-virtual {v0, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
