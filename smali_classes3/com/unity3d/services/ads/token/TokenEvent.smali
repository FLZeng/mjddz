.class public final enum Lcom/unity3d/services/ads/token/TokenEvent;
.super Ljava/lang/Enum;
.source "TokenEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/services/ads/token/TokenEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/unity3d/services/ads/token/TokenEvent;

.field public static final enum QUEUE_EMPTY:Lcom/unity3d/services/ads/token/TokenEvent;

.field public static final enum TOKEN_ACCESS:Lcom/unity3d/services/ads/token/TokenEvent;

.field public static final enum TOKEN_NATIVE_DATA:Lcom/unity3d/services/ads/token/TokenEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/unity3d/services/ads/token/TokenEvent;

    const/4 v1, 0x0

    const-string v2, "TOKEN_ACCESS"

    invoke-direct {v0, v2, v1}, Lcom/unity3d/services/ads/token/TokenEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/ads/token/TokenEvent;->TOKEN_ACCESS:Lcom/unity3d/services/ads/token/TokenEvent;

    .line 2
    new-instance v0, Lcom/unity3d/services/ads/token/TokenEvent;

    const/4 v2, 0x1

    const-string v3, "QUEUE_EMPTY"

    invoke-direct {v0, v3, v2}, Lcom/unity3d/services/ads/token/TokenEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/ads/token/TokenEvent;->QUEUE_EMPTY:Lcom/unity3d/services/ads/token/TokenEvent;

    .line 3
    new-instance v0, Lcom/unity3d/services/ads/token/TokenEvent;

    const/4 v3, 0x2

    const-string v4, "TOKEN_NATIVE_DATA"

    invoke-direct {v0, v4, v3}, Lcom/unity3d/services/ads/token/TokenEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/ads/token/TokenEvent;->TOKEN_NATIVE_DATA:Lcom/unity3d/services/ads/token/TokenEvent;

    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [Lcom/unity3d/services/ads/token/TokenEvent;

    sget-object v4, Lcom/unity3d/services/ads/token/TokenEvent;->TOKEN_ACCESS:Lcom/unity3d/services/ads/token/TokenEvent;

    aput-object v4, v0, v1

    sget-object v1, Lcom/unity3d/services/ads/token/TokenEvent;->QUEUE_EMPTY:Lcom/unity3d/services/ads/token/TokenEvent;

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/services/ads/token/TokenEvent;->TOKEN_NATIVE_DATA:Lcom/unity3d/services/ads/token/TokenEvent;

    aput-object v1, v0, v3

    sput-object v0, Lcom/unity3d/services/ads/token/TokenEvent;->$VALUES:[Lcom/unity3d/services/ads/token/TokenEvent;

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

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/services/ads/token/TokenEvent;
    .locals 1

    .line 1
    const-class v0, Lcom/unity3d/services/ads/token/TokenEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/unity3d/services/ads/token/TokenEvent;

    return-object p0
.end method

.method public static values()[Lcom/unity3d/services/ads/token/TokenEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/unity3d/services/ads/token/TokenEvent;->$VALUES:[Lcom/unity3d/services/ads/token/TokenEvent;

    invoke-virtual {v0}, [Lcom/unity3d/services/ads/token/TokenEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/unity3d/services/ads/token/TokenEvent;

    return-object v0
.end method
