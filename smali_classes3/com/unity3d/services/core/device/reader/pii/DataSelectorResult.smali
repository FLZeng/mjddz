.class public final enum Lcom/unity3d/services/core/device/reader/pii/DataSelectorResult;
.super Ljava/lang/Enum;
.source "DataSelectorResult.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/services/core/device/reader/pii/DataSelectorResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/unity3d/services/core/device/reader/pii/DataSelectorResult;

.field public static final enum EXCLUDE:Lcom/unity3d/services/core/device/reader/pii/DataSelectorResult;

.field public static final enum INCLUDE:Lcom/unity3d/services/core/device/reader/pii/DataSelectorResult;

.field public static final enum UPDATE:Lcom/unity3d/services/core/device/reader/pii/DataSelectorResult;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/unity3d/services/core/device/reader/pii/DataSelectorResult;

    const/4 v1, 0x0

    const-string v2, "INCLUDE"

    invoke-direct {v0, v2, v1}, Lcom/unity3d/services/core/device/reader/pii/DataSelectorResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/core/device/reader/pii/DataSelectorResult;->INCLUDE:Lcom/unity3d/services/core/device/reader/pii/DataSelectorResult;

    .line 2
    new-instance v0, Lcom/unity3d/services/core/device/reader/pii/DataSelectorResult;

    const/4 v2, 0x1

    const-string v3, "EXCLUDE"

    invoke-direct {v0, v3, v2}, Lcom/unity3d/services/core/device/reader/pii/DataSelectorResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/core/device/reader/pii/DataSelectorResult;->EXCLUDE:Lcom/unity3d/services/core/device/reader/pii/DataSelectorResult;

    .line 3
    new-instance v0, Lcom/unity3d/services/core/device/reader/pii/DataSelectorResult;

    const/4 v3, 0x2

    const-string v4, "UPDATE"

    invoke-direct {v0, v4, v3}, Lcom/unity3d/services/core/device/reader/pii/DataSelectorResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/core/device/reader/pii/DataSelectorResult;->UPDATE:Lcom/unity3d/services/core/device/reader/pii/DataSelectorResult;

    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [Lcom/unity3d/services/core/device/reader/pii/DataSelectorResult;

    sget-object v4, Lcom/unity3d/services/core/device/reader/pii/DataSelectorResult;->INCLUDE:Lcom/unity3d/services/core/device/reader/pii/DataSelectorResult;

    aput-object v4, v0, v1

    sget-object v1, Lcom/unity3d/services/core/device/reader/pii/DataSelectorResult;->EXCLUDE:Lcom/unity3d/services/core/device/reader/pii/DataSelectorResult;

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/services/core/device/reader/pii/DataSelectorResult;->UPDATE:Lcom/unity3d/services/core/device/reader/pii/DataSelectorResult;

    aput-object v1, v0, v3

    sput-object v0, Lcom/unity3d/services/core/device/reader/pii/DataSelectorResult;->$VALUES:[Lcom/unity3d/services/core/device/reader/pii/DataSelectorResult;

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

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/services/core/device/reader/pii/DataSelectorResult;
    .locals 1

    .line 1
    const-class v0, Lcom/unity3d/services/core/device/reader/pii/DataSelectorResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/unity3d/services/core/device/reader/pii/DataSelectorResult;

    return-object p0
.end method

.method public static values()[Lcom/unity3d/services/core/device/reader/pii/DataSelectorResult;
    .locals 1

    .line 1
    sget-object v0, Lcom/unity3d/services/core/device/reader/pii/DataSelectorResult;->$VALUES:[Lcom/unity3d/services/core/device/reader/pii/DataSelectorResult;

    invoke-virtual {v0}, [Lcom/unity3d/services/core/device/reader/pii/DataSelectorResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/unity3d/services/core/device/reader/pii/DataSelectorResult;

    return-object v0
.end method
