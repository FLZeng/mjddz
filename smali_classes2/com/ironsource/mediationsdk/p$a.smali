.class final enum Lcom/ironsource/mediationsdk/p$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/mediationsdk/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/mediationsdk/p$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ironsource/mediationsdk/p$a;

.field public static final enum b:Lcom/ironsource/mediationsdk/p$a;

.field public static final enum c:Lcom/ironsource/mediationsdk/p$a;

.field public static final enum d:Lcom/ironsource/mediationsdk/p$a;

.field public static final enum e:Lcom/ironsource/mediationsdk/p$a;

.field private static final synthetic f:[Lcom/ironsource/mediationsdk/p$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/ironsource/mediationsdk/p$a;

    const/4 v1, 0x0

    const-string v2, "NOT_INITIATED"

    invoke-direct {v0, v2, v1}, Lcom/ironsource/mediationsdk/p$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/mediationsdk/p$a;->a:Lcom/ironsource/mediationsdk/p$a;

    new-instance v0, Lcom/ironsource/mediationsdk/p$a;

    const/4 v2, 0x1

    const-string v3, "READY_TO_LOAD"

    invoke-direct {v0, v3, v2}, Lcom/ironsource/mediationsdk/p$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/mediationsdk/p$a;->b:Lcom/ironsource/mediationsdk/p$a;

    new-instance v0, Lcom/ironsource/mediationsdk/p$a;

    const/4 v3, 0x2

    const-string v4, "FIRST_LOAD_IN_PROGRESS"

    invoke-direct {v0, v4, v3}, Lcom/ironsource/mediationsdk/p$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/mediationsdk/p$a;->c:Lcom/ironsource/mediationsdk/p$a;

    new-instance v0, Lcom/ironsource/mediationsdk/p$a;

    const/4 v4, 0x3

    const-string v5, "LOAD_IN_PROGRESS"

    invoke-direct {v0, v5, v4}, Lcom/ironsource/mediationsdk/p$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/mediationsdk/p$a;->d:Lcom/ironsource/mediationsdk/p$a;

    new-instance v0, Lcom/ironsource/mediationsdk/p$a;

    const/4 v5, 0x4

    const-string v6, "RELOAD_IN_PROGRESS"

    invoke-direct {v0, v6, v5}, Lcom/ironsource/mediationsdk/p$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/mediationsdk/p$a;->e:Lcom/ironsource/mediationsdk/p$a;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/ironsource/mediationsdk/p$a;

    sget-object v6, Lcom/ironsource/mediationsdk/p$a;->a:Lcom/ironsource/mediationsdk/p$a;

    aput-object v6, v0, v1

    sget-object v1, Lcom/ironsource/mediationsdk/p$a;->b:Lcom/ironsource/mediationsdk/p$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ironsource/mediationsdk/p$a;->c:Lcom/ironsource/mediationsdk/p$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ironsource/mediationsdk/p$a;->d:Lcom/ironsource/mediationsdk/p$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ironsource/mediationsdk/p$a;->e:Lcom/ironsource/mediationsdk/p$a;

    aput-object v1, v0, v5

    sput-object v0, Lcom/ironsource/mediationsdk/p$a;->f:[Lcom/ironsource/mediationsdk/p$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/mediationsdk/p$a;
    .locals 1

    const-class v0, Lcom/ironsource/mediationsdk/p$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ironsource/mediationsdk/p$a;

    return-object p0
.end method

.method public static values()[Lcom/ironsource/mediationsdk/p$a;
    .locals 1

    sget-object v0, Lcom/ironsource/mediationsdk/p$a;->f:[Lcom/ironsource/mediationsdk/p$a;

    invoke-virtual {v0}, [Lcom/ironsource/mediationsdk/p$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ironsource/mediationsdk/p$a;

    return-object v0
.end method
