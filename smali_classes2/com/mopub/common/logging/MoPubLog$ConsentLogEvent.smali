.class public final enum Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;
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
    name = "ConsentLogEvent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;",
        ">;",
        "Lcom/mopub/common/logging/MoPubLog$MPLogEventType;"
    }
.end annotation


# static fields
.field public static final enum CUSTOM:Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;

.field public static final enum CUSTOM_WITH_THROWABLE:Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;

.field public static final enum LOAD_ATTEMPTED:Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;

.field public static final enum LOAD_FAILED:Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;

.field public static final enum LOAD_SUCCESS:Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;

.field public static final enum SHOULD_SHOW_DIALOG:Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;

.field public static final enum SHOW_ATTEMPTED:Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;

.field public static final enum SHOW_FAILED:Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;

.field public static final enum SHOW_SUCCESS:Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;

.field public static final enum SYNC_ATTEMPTED:Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;

.field public static final enum SYNC_COMPLETED:Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;

.field public static final enum SYNC_FAILED:Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;

.field public static final enum UPDATED:Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;

.field private static final synthetic a:[Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;


# instance fields
.field private b:Lcom/mopub/common/logging/MoPubLog$LogLevel;

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;

    sget-object v1, Lcom/mopub/common/logging/MoPubLog$LogLevel;->DEBUG:Lcom/mopub/common/logging/MoPubLog$LogLevel;

    const/4 v2, 0x0

    const-string v3, "SYNC_ATTEMPTED"

    const-string v4, "Consent attempting to synchronize state"

    invoke-direct {v0, v3, v2, v1, v4}, Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;-><init>(Ljava/lang/String;ILcom/mopub/common/logging/MoPubLog$LogLevel;Ljava/lang/String;)V

    sput-object v0, Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;->SYNC_ATTEMPTED:Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;

    .line 2
    new-instance v0, Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;

    sget-object v1, Lcom/mopub/common/logging/MoPubLog$LogLevel;->DEBUG:Lcom/mopub/common/logging/MoPubLog$LogLevel;

    const/4 v3, 0x1

    const-string v4, "SYNC_COMPLETED"

    const-string v5, "Consent synchronization completed: {0}"

    invoke-direct {v0, v4, v3, v1, v5}, Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;-><init>(Ljava/lang/String;ILcom/mopub/common/logging/MoPubLog$LogLevel;Ljava/lang/String;)V

    sput-object v0, Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;->SYNC_COMPLETED:Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;

    .line 3
    new-instance v0, Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;

    sget-object v1, Lcom/mopub/common/logging/MoPubLog$LogLevel;->DEBUG:Lcom/mopub/common/logging/MoPubLog$LogLevel;

    const/4 v4, 0x2

    const-string v5, "SYNC_FAILED"

    const-string v6, "Consent synchronization failed: ({0}) {1}"

    invoke-direct {v0, v5, v4, v1, v6}, Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;-><init>(Ljava/lang/String;ILcom/mopub/common/logging/MoPubLog$LogLevel;Ljava/lang/String;)V

    sput-object v0, Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;->SYNC_FAILED:Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;

    .line 4
    new-instance v0, Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;

    sget-object v1, Lcom/mopub/common/logging/MoPubLog$LogLevel;->DEBUG:Lcom/mopub/common/logging/MoPubLog$LogLevel;

    const/4 v5, 0x3

    const-string v6, "UPDATED"

    const-string v7, "Consent changed from {0} to {1}: PII {2} be collected. Reason: {3}"

    invoke-direct {v0, v6, v5, v1, v7}, Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;-><init>(Ljava/lang/String;ILcom/mopub/common/logging/MoPubLog$LogLevel;Ljava/lang/String;)V

    sput-object v0, Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;->UPDATED:Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;

    .line 5
    new-instance v0, Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;

    sget-object v1, Lcom/mopub/common/logging/MoPubLog$LogLevel;->DEBUG:Lcom/mopub/common/logging/MoPubLog$LogLevel;

    const/4 v6, 0x4

    const-string v7, "SHOULD_SHOW_DIALOG"

    const-string v8, "Consent dialog should be shown"

    invoke-direct {v0, v7, v6, v1, v8}, Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;-><init>(Ljava/lang/String;ILcom/mopub/common/logging/MoPubLog$LogLevel;Ljava/lang/String;)V

    sput-object v0, Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;->SHOULD_SHOW_DIALOG:Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;

    .line 6
    new-instance v0, Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;

    sget-object v1, Lcom/mopub/common/logging/MoPubLog$LogLevel;->DEBUG:Lcom/mopub/common/logging/MoPubLog$LogLevel;

    const/4 v7, 0x5

    const-string v8, "LOAD_ATTEMPTED"

    const-string v9, "Consent attempting to load dialog"

    invoke-direct {v0, v8, v7, v1, v9}, Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;-><init>(Ljava/lang/String;ILcom/mopub/common/logging/MoPubLog$LogLevel;Ljava/lang/String;)V

    sput-object v0, Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;->LOAD_ATTEMPTED:Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;

    .line 7
    new-instance v0, Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;

    sget-object v1, Lcom/mopub/common/logging/MoPubLog$LogLevel;->DEBUG:Lcom/mopub/common/logging/MoPubLog$LogLevel;

    const/4 v8, 0x6

    const-string v9, "LOAD_SUCCESS"

    const-string v10, "Consent dialog loaded"

    invoke-direct {v0, v9, v8, v1, v10}, Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;-><init>(Ljava/lang/String;ILcom/mopub/common/logging/MoPubLog$LogLevel;Ljava/lang/String;)V

    sput-object v0, Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;->LOAD_SUCCESS:Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;

    .line 8
    new-instance v0, Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;

    sget-object v1, Lcom/mopub/common/logging/MoPubLog$LogLevel;->DEBUG:Lcom/mopub/common/logging/MoPubLog$LogLevel;

    const/4 v9, 0x7

    const-string v10, "LOAD_FAILED"

    const-string v11, "Consent dialog failed: ({0}) {1}"

    invoke-direct {v0, v10, v9, v1, v11}, Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;-><init>(Ljava/lang/String;ILcom/mopub/common/logging/MoPubLog$LogLevel;Ljava/lang/String;)V

    sput-object v0, Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;->LOAD_FAILED:Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;

    .line 9
    new-instance v0, Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;

    sget-object v1, Lcom/mopub/common/logging/MoPubLog$LogLevel;->DEBUG:Lcom/mopub/common/logging/MoPubLog$LogLevel;

    const/16 v10, 0x8

    const-string v11, "SHOW_ATTEMPTED"

    const-string v12, "Consent dialog attempting to show"

    invoke-direct {v0, v11, v10, v1, v12}, Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;-><init>(Ljava/lang/String;ILcom/mopub/common/logging/MoPubLog$LogLevel;Ljava/lang/String;)V

    sput-object v0, Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;->SHOW_ATTEMPTED:Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;

    .line 10
    new-instance v0, Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;

    sget-object v1, Lcom/mopub/common/logging/MoPubLog$LogLevel;->DEBUG:Lcom/mopub/common/logging/MoPubLog$LogLevel;

    const/16 v11, 0x9

    const-string v12, "SHOW_SUCCESS"

    const-string v13, "Consent successfully showed dialog"

    invoke-direct {v0, v12, v11, v1, v13}, Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;-><init>(Ljava/lang/String;ILcom/mopub/common/logging/MoPubLog$LogLevel;Ljava/lang/String;)V

    sput-object v0, Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;->SHOW_SUCCESS:Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;

    .line 11
    new-instance v0, Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;

    sget-object v1, Lcom/mopub/common/logging/MoPubLog$LogLevel;->DEBUG:Lcom/mopub/common/logging/MoPubLog$LogLevel;

    const/16 v12, 0xa

    const-string v13, "SHOW_FAILED"

    const-string v14, "Consent dialog failed to show: ({0}) {1}"

    invoke-direct {v0, v13, v12, v1, v14}, Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;-><init>(Ljava/lang/String;ILcom/mopub/common/logging/MoPubLog$LogLevel;Ljava/lang/String;)V

    sput-object v0, Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;->SHOW_FAILED:Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;

    .line 12
    new-instance v0, Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;

    sget-object v1, Lcom/mopub/common/logging/MoPubLog$LogLevel;->DEBUG:Lcom/mopub/common/logging/MoPubLog$LogLevel;

    const/16 v13, 0xb

    const-string v14, "CUSTOM"

    const-string v15, "Consent Log - {0}"

    invoke-direct {v0, v14, v13, v1, v15}, Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;-><init>(Ljava/lang/String;ILcom/mopub/common/logging/MoPubLog$LogLevel;Ljava/lang/String;)V

    sput-object v0, Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;

    .line 13
    new-instance v0, Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;

    sget-object v1, Lcom/mopub/common/logging/MoPubLog$LogLevel;->DEBUG:Lcom/mopub/common/logging/MoPubLog$LogLevel;

    const/16 v14, 0xc

    const-string v15, "CUSTOM_WITH_THROWABLE"

    const-string v13, "Consent Log With Throwable - {0}, {1}"

    invoke-direct {v0, v15, v14, v1, v13}, Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;-><init>(Ljava/lang/String;ILcom/mopub/common/logging/MoPubLog$LogLevel;Ljava/lang/String;)V

    sput-object v0, Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;->CUSTOM_WITH_THROWABLE:Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;

    const/16 v0, 0xd

    .line 14
    new-array v0, v0, [Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;

    sget-object v1, Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;->SYNC_ATTEMPTED:Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;

    aput-object v1, v0, v2

    sget-object v1, Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;->SYNC_COMPLETED:Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;

    aput-object v1, v0, v3

    sget-object v1, Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;->SYNC_FAILED:Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;

    aput-object v1, v0, v4

    sget-object v1, Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;->UPDATED:Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;

    aput-object v1, v0, v5

    sget-object v1, Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;->SHOULD_SHOW_DIALOG:Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;

    aput-object v1, v0, v6

    sget-object v1, Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;->LOAD_ATTEMPTED:Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;

    aput-object v1, v0, v7

    sget-object v1, Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;->LOAD_SUCCESS:Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;

    aput-object v1, v0, v8

    sget-object v1, Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;->LOAD_FAILED:Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;

    aput-object v1, v0, v9

    sget-object v1, Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;->SHOW_ATTEMPTED:Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;

    aput-object v1, v0, v10

    sget-object v1, Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;->SHOW_SUCCESS:Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;

    aput-object v1, v0, v11

    sget-object v1, Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;->SHOW_FAILED:Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;

    aput-object v1, v0, v12

    sget-object v1, Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;->CUSTOM_WITH_THROWABLE:Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;

    aput-object v1, v0, v14

    sput-object v0, Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;->a:[Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;

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
    iput-object p3, p0, Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;->b:Lcom/mopub/common/logging/MoPubLog$LogLevel;

    .line 5
    iput-object p4, p0, Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;->c:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;
    .locals 1

    .line 1
    const-class v0, Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;

    return-object p0
.end method

.method public static values()[Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;->a:[Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;

    invoke-virtual {v0}, [Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;

    return-object v0
.end method


# virtual methods
.method public getLogLevel()Lcom/mopub/common/logging/MoPubLog$LogLevel;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;->b:Lcom/mopub/common/logging/MoPubLog$LogLevel;

    return-object v0
.end method

.method public varargs getMessage([Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .param p1    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;->UPDATED:Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;

    if-ne p0, v0, :cond_1

    if-eqz p1, :cond_1

    array-length v0, p1

    const/4 v1, 0x2

    if-le v0, v1, :cond_1

    .line 2
    aget-object v0, p1, v1

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    aget-object v0, p1, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "can"

    goto :goto_0

    :cond_0
    const-string v0, "cannot"

    :goto_0
    aput-object v0, p1, v1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
