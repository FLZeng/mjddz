.class public final enum Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum LOAD_WHILE_SHOW_BY_INSTANCE:Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;

.field public static final enum LOAD_WHILE_SHOW_BY_NETWORK:Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;

.field public static final enum NONE:Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;

.field private static final synthetic a:[Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1}, Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;->NONE:Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;

    new-instance v0, Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;

    const/4 v2, 0x1

    const-string v3, "LOAD_WHILE_SHOW_BY_INSTANCE"

    invoke-direct {v0, v3, v2}, Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;->LOAD_WHILE_SHOW_BY_INSTANCE:Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;

    new-instance v0, Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;

    const/4 v3, 0x2

    const-string v4, "LOAD_WHILE_SHOW_BY_NETWORK"

    invoke-direct {v0, v4, v3}, Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;->LOAD_WHILE_SHOW_BY_NETWORK:Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;

    sget-object v4, Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;->NONE:Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;

    aput-object v4, v0, v1

    sget-object v1, Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;->LOAD_WHILE_SHOW_BY_INSTANCE:Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;->LOAD_WHILE_SHOW_BY_NETWORK:Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;

    aput-object v1, v0, v3

    sput-object v0, Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;->a:[Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;
    .locals 1

    const-class v0, Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;

    return-object p0
.end method

.method public static values()[Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;
    .locals 1

    sget-object v0, Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;->a:[Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;

    invoke-virtual {v0}, [Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;

    return-object v0
.end method
