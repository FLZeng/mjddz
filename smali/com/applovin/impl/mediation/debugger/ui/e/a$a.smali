.class final enum Lcom/applovin/impl/mediation/debugger/ui/e/a$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/mediation/debugger/ui/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/applovin/impl/mediation/debugger/ui/e/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/applovin/impl/mediation/debugger/ui/e/a$a;

.field public static final enum b:Lcom/applovin/impl/mediation/debugger/ui/e/a$a;

.field public static final enum c:Lcom/applovin/impl/mediation/debugger/ui/e/a$a;

.field private static final synthetic d:[Lcom/applovin/impl/mediation/debugger/ui/e/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/applovin/impl/mediation/debugger/ui/e/a$a;

    const/4 v1, 0x0

    const-string v2, "BIDDERS"

    invoke-direct {v0, v2, v1}, Lcom/applovin/impl/mediation/debugger/ui/e/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/mediation/debugger/ui/e/a$a;->a:Lcom/applovin/impl/mediation/debugger/ui/e/a$a;

    new-instance v0, Lcom/applovin/impl/mediation/debugger/ui/e/a$a;

    const/4 v2, 0x1

    const-string v3, "WATERFALL"

    invoke-direct {v0, v3, v2}, Lcom/applovin/impl/mediation/debugger/ui/e/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/mediation/debugger/ui/e/a$a;->b:Lcom/applovin/impl/mediation/debugger/ui/e/a$a;

    new-instance v0, Lcom/applovin/impl/mediation/debugger/ui/e/a$a;

    const/4 v3, 0x2

    const-string v4, "COUNT"

    invoke-direct {v0, v4, v3}, Lcom/applovin/impl/mediation/debugger/ui/e/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/mediation/debugger/ui/e/a$a;->c:Lcom/applovin/impl/mediation/debugger/ui/e/a$a;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/applovin/impl/mediation/debugger/ui/e/a$a;

    sget-object v4, Lcom/applovin/impl/mediation/debugger/ui/e/a$a;->a:Lcom/applovin/impl/mediation/debugger/ui/e/a$a;

    aput-object v4, v0, v1

    sget-object v1, Lcom/applovin/impl/mediation/debugger/ui/e/a$a;->b:Lcom/applovin/impl/mediation/debugger/ui/e/a$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/impl/mediation/debugger/ui/e/a$a;->c:Lcom/applovin/impl/mediation/debugger/ui/e/a$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/applovin/impl/mediation/debugger/ui/e/a$a;->d:[Lcom/applovin/impl/mediation/debugger/ui/e/a$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/e/a$a;
    .locals 1

    const-class v0, Lcom/applovin/impl/mediation/debugger/ui/e/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/applovin/impl/mediation/debugger/ui/e/a$a;

    return-object p0
.end method

.method public static values()[Lcom/applovin/impl/mediation/debugger/ui/e/a$a;
    .locals 1

    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/e/a$a;->d:[Lcom/applovin/impl/mediation/debugger/ui/e/a$a;

    invoke-virtual {v0}, [Lcom/applovin/impl/mediation/debugger/ui/e/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/applovin/impl/mediation/debugger/ui/e/a$a;

    return-object v0
.end method