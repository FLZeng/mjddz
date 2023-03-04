.class public final enum Lcom/unity3d/services/core/configuration/InitRequestType;
.super Ljava/lang/Enum;
.source "InitRequestType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/services/core/configuration/InitRequestType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/unity3d/services/core/configuration/InitRequestType;

.field public static final enum PRIVACY:Lcom/unity3d/services/core/configuration/InitRequestType;

.field public static final enum TOKEN:Lcom/unity3d/services/core/configuration/InitRequestType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/unity3d/services/core/configuration/InitRequestType;

    const/4 v1, 0x0

    const-string v2, "PRIVACY"

    invoke-direct {v0, v2, v1}, Lcom/unity3d/services/core/configuration/InitRequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/core/configuration/InitRequestType;->PRIVACY:Lcom/unity3d/services/core/configuration/InitRequestType;

    .line 2
    new-instance v0, Lcom/unity3d/services/core/configuration/InitRequestType;

    const/4 v2, 0x1

    const-string v3, "TOKEN"

    invoke-direct {v0, v3, v2}, Lcom/unity3d/services/core/configuration/InitRequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/core/configuration/InitRequestType;->TOKEN:Lcom/unity3d/services/core/configuration/InitRequestType;

    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [Lcom/unity3d/services/core/configuration/InitRequestType;

    sget-object v3, Lcom/unity3d/services/core/configuration/InitRequestType;->PRIVACY:Lcom/unity3d/services/core/configuration/InitRequestType;

    aput-object v3, v0, v1

    sget-object v1, Lcom/unity3d/services/core/configuration/InitRequestType;->TOKEN:Lcom/unity3d/services/core/configuration/InitRequestType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/unity3d/services/core/configuration/InitRequestType;->$VALUES:[Lcom/unity3d/services/core/configuration/InitRequestType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/services/core/configuration/InitRequestType;
    .locals 1

    .line 1
    const-class v0, Lcom/unity3d/services/core/configuration/InitRequestType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/unity3d/services/core/configuration/InitRequestType;

    return-object p0
.end method

.method public static values()[Lcom/unity3d/services/core/configuration/InitRequestType;
    .locals 1

    .line 1
    sget-object v0, Lcom/unity3d/services/core/configuration/InitRequestType;->$VALUES:[Lcom/unity3d/services/core/configuration/InitRequestType;

    invoke-virtual {v0}, [Lcom/unity3d/services/core/configuration/InitRequestType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/unity3d/services/core/configuration/InitRequestType;

    return-object v0
.end method
