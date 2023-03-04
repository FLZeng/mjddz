.class public final enum Lcom/unity3d/services/core/request/metrics/AdOperationError;
.super Ljava/lang/Enum;
.source "AdOperationError.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/services/core/request/metrics/AdOperationError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/unity3d/services/core/request/metrics/AdOperationError;

.field public static final enum already_showing:Lcom/unity3d/services/core/request/metrics/AdOperationError;

.field public static final enum callback_error:Lcom/unity3d/services/core/request/metrics/AdOperationError;

.field public static final enum callback_timeout:Lcom/unity3d/services/core/request/metrics/AdOperationError;

.field public static final enum init_failed:Lcom/unity3d/services/core/request/metrics/AdOperationError;

.field public static final enum internal:Lcom/unity3d/services/core/request/metrics/AdOperationError;

.field public static final enum invalid:Lcom/unity3d/services/core/request/metrics/AdOperationError;

.field public static final enum no_connection:Lcom/unity3d/services/core/request/metrics/AdOperationError;

.field public static final enum no_fill:Lcom/unity3d/services/core/request/metrics/AdOperationError;

.field public static final enum not_ready:Lcom/unity3d/services/core/request/metrics/AdOperationError;

.field public static final enum player:Lcom/unity3d/services/core/request/metrics/AdOperationError;

.field public static final enum timeout:Lcom/unity3d/services/core/request/metrics/AdOperationError;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/unity3d/services/core/request/metrics/AdOperationError;

    const/4 v1, 0x0

    const-string v2, "init_failed"

    invoke-direct {v0, v2, v1}, Lcom/unity3d/services/core/request/metrics/AdOperationError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/core/request/metrics/AdOperationError;->init_failed:Lcom/unity3d/services/core/request/metrics/AdOperationError;

    .line 2
    new-instance v0, Lcom/unity3d/services/core/request/metrics/AdOperationError;

    const/4 v2, 0x1

    const-string v3, "internal"

    invoke-direct {v0, v3, v2}, Lcom/unity3d/services/core/request/metrics/AdOperationError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/core/request/metrics/AdOperationError;->internal:Lcom/unity3d/services/core/request/metrics/AdOperationError;

    .line 3
    new-instance v0, Lcom/unity3d/services/core/request/metrics/AdOperationError;

    const/4 v3, 0x2

    const-string v4, "invalid"

    invoke-direct {v0, v4, v3}, Lcom/unity3d/services/core/request/metrics/AdOperationError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/core/request/metrics/AdOperationError;->invalid:Lcom/unity3d/services/core/request/metrics/AdOperationError;

    .line 4
    new-instance v0, Lcom/unity3d/services/core/request/metrics/AdOperationError;

    const/4 v4, 0x3

    const-string v5, "no_fill"

    invoke-direct {v0, v5, v4}, Lcom/unity3d/services/core/request/metrics/AdOperationError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/core/request/metrics/AdOperationError;->no_fill:Lcom/unity3d/services/core/request/metrics/AdOperationError;

    .line 5
    new-instance v0, Lcom/unity3d/services/core/request/metrics/AdOperationError;

    const/4 v5, 0x4

    const-string v6, "timeout"

    invoke-direct {v0, v6, v5}, Lcom/unity3d/services/core/request/metrics/AdOperationError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/core/request/metrics/AdOperationError;->timeout:Lcom/unity3d/services/core/request/metrics/AdOperationError;

    .line 6
    new-instance v0, Lcom/unity3d/services/core/request/metrics/AdOperationError;

    const/4 v6, 0x5

    const-string v7, "not_ready"

    invoke-direct {v0, v7, v6}, Lcom/unity3d/services/core/request/metrics/AdOperationError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/core/request/metrics/AdOperationError;->not_ready:Lcom/unity3d/services/core/request/metrics/AdOperationError;

    .line 7
    new-instance v0, Lcom/unity3d/services/core/request/metrics/AdOperationError;

    const/4 v7, 0x6

    const-string v8, "player"

    invoke-direct {v0, v8, v7}, Lcom/unity3d/services/core/request/metrics/AdOperationError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/core/request/metrics/AdOperationError;->player:Lcom/unity3d/services/core/request/metrics/AdOperationError;

    .line 8
    new-instance v0, Lcom/unity3d/services/core/request/metrics/AdOperationError;

    const/4 v8, 0x7

    const-string v9, "no_connection"

    invoke-direct {v0, v9, v8}, Lcom/unity3d/services/core/request/metrics/AdOperationError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/core/request/metrics/AdOperationError;->no_connection:Lcom/unity3d/services/core/request/metrics/AdOperationError;

    .line 9
    new-instance v0, Lcom/unity3d/services/core/request/metrics/AdOperationError;

    const/16 v9, 0x8

    const-string v10, "already_showing"

    invoke-direct {v0, v10, v9}, Lcom/unity3d/services/core/request/metrics/AdOperationError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/core/request/metrics/AdOperationError;->already_showing:Lcom/unity3d/services/core/request/metrics/AdOperationError;

    .line 10
    new-instance v0, Lcom/unity3d/services/core/request/metrics/AdOperationError;

    const/16 v10, 0x9

    const-string v11, "callback_error"

    invoke-direct {v0, v11, v10}, Lcom/unity3d/services/core/request/metrics/AdOperationError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/core/request/metrics/AdOperationError;->callback_error:Lcom/unity3d/services/core/request/metrics/AdOperationError;

    .line 11
    new-instance v0, Lcom/unity3d/services/core/request/metrics/AdOperationError;

    const/16 v11, 0xa

    const-string v12, "callback_timeout"

    invoke-direct {v0, v12, v11}, Lcom/unity3d/services/core/request/metrics/AdOperationError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/core/request/metrics/AdOperationError;->callback_timeout:Lcom/unity3d/services/core/request/metrics/AdOperationError;

    const/16 v0, 0xb

    .line 12
    new-array v0, v0, [Lcom/unity3d/services/core/request/metrics/AdOperationError;

    sget-object v12, Lcom/unity3d/services/core/request/metrics/AdOperationError;->init_failed:Lcom/unity3d/services/core/request/metrics/AdOperationError;

    aput-object v12, v0, v1

    sget-object v1, Lcom/unity3d/services/core/request/metrics/AdOperationError;->internal:Lcom/unity3d/services/core/request/metrics/AdOperationError;

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/services/core/request/metrics/AdOperationError;->invalid:Lcom/unity3d/services/core/request/metrics/AdOperationError;

    aput-object v1, v0, v3

    sget-object v1, Lcom/unity3d/services/core/request/metrics/AdOperationError;->no_fill:Lcom/unity3d/services/core/request/metrics/AdOperationError;

    aput-object v1, v0, v4

    sget-object v1, Lcom/unity3d/services/core/request/metrics/AdOperationError;->timeout:Lcom/unity3d/services/core/request/metrics/AdOperationError;

    aput-object v1, v0, v5

    sget-object v1, Lcom/unity3d/services/core/request/metrics/AdOperationError;->not_ready:Lcom/unity3d/services/core/request/metrics/AdOperationError;

    aput-object v1, v0, v6

    sget-object v1, Lcom/unity3d/services/core/request/metrics/AdOperationError;->player:Lcom/unity3d/services/core/request/metrics/AdOperationError;

    aput-object v1, v0, v7

    sget-object v1, Lcom/unity3d/services/core/request/metrics/AdOperationError;->no_connection:Lcom/unity3d/services/core/request/metrics/AdOperationError;

    aput-object v1, v0, v8

    sget-object v1, Lcom/unity3d/services/core/request/metrics/AdOperationError;->already_showing:Lcom/unity3d/services/core/request/metrics/AdOperationError;

    aput-object v1, v0, v9

    sget-object v1, Lcom/unity3d/services/core/request/metrics/AdOperationError;->callback_error:Lcom/unity3d/services/core/request/metrics/AdOperationError;

    aput-object v1, v0, v10

    sget-object v1, Lcom/unity3d/services/core/request/metrics/AdOperationError;->callback_timeout:Lcom/unity3d/services/core/request/metrics/AdOperationError;

    aput-object v1, v0, v11

    sput-object v0, Lcom/unity3d/services/core/request/metrics/AdOperationError;->$VALUES:[Lcom/unity3d/services/core/request/metrics/AdOperationError;

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

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/services/core/request/metrics/AdOperationError;
    .locals 1

    .line 1
    const-class v0, Lcom/unity3d/services/core/request/metrics/AdOperationError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/unity3d/services/core/request/metrics/AdOperationError;

    return-object p0
.end method

.method public static values()[Lcom/unity3d/services/core/request/metrics/AdOperationError;
    .locals 1

    .line 1
    sget-object v0, Lcom/unity3d/services/core/request/metrics/AdOperationError;->$VALUES:[Lcom/unity3d/services/core/request/metrics/AdOperationError;

    invoke-virtual {v0}, [Lcom/unity3d/services/core/request/metrics/AdOperationError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/unity3d/services/core/request/metrics/AdOperationError;

    return-object v0
.end method
