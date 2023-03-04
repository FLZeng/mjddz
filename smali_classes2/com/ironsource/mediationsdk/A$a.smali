.class public final enum Lcom/ironsource/mediationsdk/A$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/mediationsdk/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/mediationsdk/A$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ironsource/mediationsdk/A$a;

.field public static final enum b:Lcom/ironsource/mediationsdk/A$a;

.field public static final enum c:Lcom/ironsource/mediationsdk/A$a;

.field public static final enum d:Lcom/ironsource/mediationsdk/A$a;

.field private static final synthetic e:[Lcom/ironsource/mediationsdk/A$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/ironsource/mediationsdk/A$a;

    const/4 v1, 0x0

    const-string v2, "NOT_LOADED"

    invoke-direct {v0, v2, v1}, Lcom/ironsource/mediationsdk/A$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/mediationsdk/A$a;->a:Lcom/ironsource/mediationsdk/A$a;

    new-instance v0, Lcom/ironsource/mediationsdk/A$a;

    const/4 v2, 0x1

    const-string v3, "LOAD_IN_PROGRESS"

    invoke-direct {v0, v3, v2}, Lcom/ironsource/mediationsdk/A$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/mediationsdk/A$a;->b:Lcom/ironsource/mediationsdk/A$a;

    new-instance v0, Lcom/ironsource/mediationsdk/A$a;

    const/4 v3, 0x2

    const-string v4, "LOADED"

    invoke-direct {v0, v4, v3}, Lcom/ironsource/mediationsdk/A$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/mediationsdk/A$a;->c:Lcom/ironsource/mediationsdk/A$a;

    new-instance v0, Lcom/ironsource/mediationsdk/A$a;

    const/4 v4, 0x3

    const-string v5, "SHOW_IN_PROGRESS"

    invoke-direct {v0, v5, v4}, Lcom/ironsource/mediationsdk/A$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/mediationsdk/A$a;->d:Lcom/ironsource/mediationsdk/A$a;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/ironsource/mediationsdk/A$a;

    sget-object v5, Lcom/ironsource/mediationsdk/A$a;->a:Lcom/ironsource/mediationsdk/A$a;

    aput-object v5, v0, v1

    sget-object v1, Lcom/ironsource/mediationsdk/A$a;->b:Lcom/ironsource/mediationsdk/A$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ironsource/mediationsdk/A$a;->c:Lcom/ironsource/mediationsdk/A$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ironsource/mediationsdk/A$a;->d:Lcom/ironsource/mediationsdk/A$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/ironsource/mediationsdk/A$a;->e:[Lcom/ironsource/mediationsdk/A$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/mediationsdk/A$a;
    .locals 1

    const-class v0, Lcom/ironsource/mediationsdk/A$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ironsource/mediationsdk/A$a;

    return-object p0
.end method

.method public static values()[Lcom/ironsource/mediationsdk/A$a;
    .locals 1

    sget-object v0, Lcom/ironsource/mediationsdk/A$a;->e:[Lcom/ironsource/mediationsdk/A$a;

    invoke-virtual {v0}, [Lcom/ironsource/mediationsdk/A$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ironsource/mediationsdk/A$a;

    return-object v0
.end method
