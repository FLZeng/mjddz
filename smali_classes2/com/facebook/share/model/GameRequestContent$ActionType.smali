.class public final enum Lcom/facebook/share/model/GameRequestContent$ActionType;
.super Ljava/lang/Enum;
.source "GameRequestContent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/model/GameRequestContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ActionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/share/model/GameRequestContent$ActionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/share/model/GameRequestContent$ActionType;

.field public static final enum ASKFOR:Lcom/facebook/share/model/GameRequestContent$ActionType;

.field public static final enum INVITE:Lcom/facebook/share/model/GameRequestContent$ActionType;

.field public static final enum SEND:Lcom/facebook/share/model/GameRequestContent$ActionType;

.field public static final enum TURN:Lcom/facebook/share/model/GameRequestContent$ActionType;


# direct methods
.method private static final synthetic $values()[Lcom/facebook/share/model/GameRequestContent$ActionType;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/share/model/GameRequestContent$ActionType;

    sget-object v1, Lcom/facebook/share/model/GameRequestContent$ActionType;->SEND:Lcom/facebook/share/model/GameRequestContent$ActionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/share/model/GameRequestContent$ActionType;->ASKFOR:Lcom/facebook/share/model/GameRequestContent$ActionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/share/model/GameRequestContent$ActionType;->TURN:Lcom/facebook/share/model/GameRequestContent$ActionType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/share/model/GameRequestContent$ActionType;->INVITE:Lcom/facebook/share/model/GameRequestContent$ActionType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/facebook/share/model/GameRequestContent$ActionType;

    const-string v1, "SEND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/share/model/GameRequestContent$ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/share/model/GameRequestContent$ActionType;->SEND:Lcom/facebook/share/model/GameRequestContent$ActionType;

    .line 2
    new-instance v0, Lcom/facebook/share/model/GameRequestContent$ActionType;

    const-string v1, "ASKFOR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/facebook/share/model/GameRequestContent$ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/share/model/GameRequestContent$ActionType;->ASKFOR:Lcom/facebook/share/model/GameRequestContent$ActionType;

    .line 3
    new-instance v0, Lcom/facebook/share/model/GameRequestContent$ActionType;

    const-string v1, "TURN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/facebook/share/model/GameRequestContent$ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/share/model/GameRequestContent$ActionType;->TURN:Lcom/facebook/share/model/GameRequestContent$ActionType;

    .line 4
    new-instance v0, Lcom/facebook/share/model/GameRequestContent$ActionType;

    const-string v1, "INVITE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/facebook/share/model/GameRequestContent$ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/share/model/GameRequestContent$ActionType;->INVITE:Lcom/facebook/share/model/GameRequestContent$ActionType;

    invoke-static {}, Lcom/facebook/share/model/GameRequestContent$ActionType;->$values()[Lcom/facebook/share/model/GameRequestContent$ActionType;

    move-result-object v0

    sput-object v0, Lcom/facebook/share/model/GameRequestContent$ActionType;->$VALUES:[Lcom/facebook/share/model/GameRequestContent$ActionType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/share/model/GameRequestContent$ActionType;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/facebook/share/model/GameRequestContent$ActionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 1
    check-cast p0, Lcom/facebook/share/model/GameRequestContent$ActionType;

    return-object p0
.end method

.method public static values()[Lcom/facebook/share/model/GameRequestContent$ActionType;
    .locals 2

    sget-object v0, Lcom/facebook/share/model/GameRequestContent$ActionType;->$VALUES:[Lcom/facebook/share/model/GameRequestContent$ActionType;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, [Lcom/facebook/share/model/GameRequestContent$ActionType;

    return-object v0
.end method
