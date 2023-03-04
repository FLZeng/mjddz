.class final enum Lcom/applovin/impl/mediation/debugger/ui/a/b$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/mediation/debugger/ui/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/applovin/impl/mediation/debugger/ui/a/b$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/applovin/impl/mediation/debugger/ui/a/b$b;

.field public static final enum b:Lcom/applovin/impl/mediation/debugger/ui/a/b$b;

.field public static final enum c:Lcom/applovin/impl/mediation/debugger/ui/a/b$b;

.field public static final enum d:Lcom/applovin/impl/mediation/debugger/ui/a/b$b;

.field private static final synthetic e:[Lcom/applovin/impl/mediation/debugger/ui/a/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/applovin/impl/mediation/debugger/ui/a/b$b;

    const/4 v1, 0x0

    const-string v2, "INFO"

    invoke-direct {v0, v2, v1}, Lcom/applovin/impl/mediation/debugger/ui/a/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/mediation/debugger/ui/a/b$b;->a:Lcom/applovin/impl/mediation/debugger/ui/a/b$b;

    new-instance v0, Lcom/applovin/impl/mediation/debugger/ui/a/b$b;

    const/4 v2, 0x1

    const-string v3, "BIDDERS"

    invoke-direct {v0, v3, v2}, Lcom/applovin/impl/mediation/debugger/ui/a/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/mediation/debugger/ui/a/b$b;->b:Lcom/applovin/impl/mediation/debugger/ui/a/b$b;

    new-instance v0, Lcom/applovin/impl/mediation/debugger/ui/a/b$b;

    const/4 v3, 0x2

    const-string v4, "WATERFALL"

    invoke-direct {v0, v4, v3}, Lcom/applovin/impl/mediation/debugger/ui/a/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/mediation/debugger/ui/a/b$b;->c:Lcom/applovin/impl/mediation/debugger/ui/a/b$b;

    new-instance v0, Lcom/applovin/impl/mediation/debugger/ui/a/b$b;

    const/4 v4, 0x3

    const-string v5, "COUNT"

    invoke-direct {v0, v5, v4}, Lcom/applovin/impl/mediation/debugger/ui/a/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/mediation/debugger/ui/a/b$b;->d:Lcom/applovin/impl/mediation/debugger/ui/a/b$b;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/applovin/impl/mediation/debugger/ui/a/b$b;

    sget-object v5, Lcom/applovin/impl/mediation/debugger/ui/a/b$b;->a:Lcom/applovin/impl/mediation/debugger/ui/a/b$b;

    aput-object v5, v0, v1

    sget-object v1, Lcom/applovin/impl/mediation/debugger/ui/a/b$b;->b:Lcom/applovin/impl/mediation/debugger/ui/a/b$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/impl/mediation/debugger/ui/a/b$b;->c:Lcom/applovin/impl/mediation/debugger/ui/a/b$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/applovin/impl/mediation/debugger/ui/a/b$b;->d:Lcom/applovin/impl/mediation/debugger/ui/a/b$b;

    aput-object v1, v0, v4

    sput-object v0, Lcom/applovin/impl/mediation/debugger/ui/a/b$b;->e:[Lcom/applovin/impl/mediation/debugger/ui/a/b$b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/a/b$b;
    .locals 1

    const-class v0, Lcom/applovin/impl/mediation/debugger/ui/a/b$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/applovin/impl/mediation/debugger/ui/a/b$b;

    return-object p0
.end method

.method public static values()[Lcom/applovin/impl/mediation/debugger/ui/a/b$b;
    .locals 1

    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/a/b$b;->e:[Lcom/applovin/impl/mediation/debugger/ui/a/b$b;

    invoke-virtual {v0}, [Lcom/applovin/impl/mediation/debugger/ui/a/b$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/applovin/impl/mediation/debugger/ui/a/b$b;

    return-object v0
.end method
