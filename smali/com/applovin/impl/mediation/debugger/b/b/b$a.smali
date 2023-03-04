.class public final enum Lcom/applovin/impl/mediation/debugger/b/b/b$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/mediation/debugger/b/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/applovin/impl/mediation/debugger/b/b/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/applovin/impl/mediation/debugger/b/b/b$a;

.field public static final enum b:Lcom/applovin/impl/mediation/debugger/b/b/b$a;

.field public static final enum c:Lcom/applovin/impl/mediation/debugger/b/b/b$a;

.field public static final enum d:Lcom/applovin/impl/mediation/debugger/b/b/b$a;

.field private static final synthetic f:[Lcom/applovin/impl/mediation/debugger/b/b/b$a;


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/applovin/impl/mediation/debugger/b/b/b$a;

    const/4 v1, 0x0

    const-string v2, "MISSING"

    invoke-direct {v0, v2, v1, v2}, Lcom/applovin/impl/mediation/debugger/b/b/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/applovin/impl/mediation/debugger/b/b/b$a;->a:Lcom/applovin/impl/mediation/debugger/b/b/b$a;

    new-instance v0, Lcom/applovin/impl/mediation/debugger/b/b/b$a;

    const/4 v2, 0x1

    const-string v3, "INCOMPLETE_INTEGRATION"

    const-string v4, "INCOMPLETE INTEGRATION"

    invoke-direct {v0, v3, v2, v4}, Lcom/applovin/impl/mediation/debugger/b/b/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/applovin/impl/mediation/debugger/b/b/b$a;->b:Lcom/applovin/impl/mediation/debugger/b/b/b$a;

    new-instance v0, Lcom/applovin/impl/mediation/debugger/b/b/b$a;

    const/4 v3, 0x2

    const-string v4, "INVALID_INTEGRATION"

    const-string v5, "INVALID INTEGRATION"

    invoke-direct {v0, v4, v3, v5}, Lcom/applovin/impl/mediation/debugger/b/b/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/applovin/impl/mediation/debugger/b/b/b$a;->c:Lcom/applovin/impl/mediation/debugger/b/b/b$a;

    new-instance v0, Lcom/applovin/impl/mediation/debugger/b/b/b$a;

    const/4 v4, 0x3

    const-string v5, "COMPLETE"

    invoke-direct {v0, v5, v4, v5}, Lcom/applovin/impl/mediation/debugger/b/b/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/applovin/impl/mediation/debugger/b/b/b$a;->d:Lcom/applovin/impl/mediation/debugger/b/b/b$a;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/applovin/impl/mediation/debugger/b/b/b$a;

    sget-object v5, Lcom/applovin/impl/mediation/debugger/b/b/b$a;->a:Lcom/applovin/impl/mediation/debugger/b/b/b$a;

    aput-object v5, v0, v1

    sget-object v1, Lcom/applovin/impl/mediation/debugger/b/b/b$a;->b:Lcom/applovin/impl/mediation/debugger/b/b/b$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/impl/mediation/debugger/b/b/b$a;->c:Lcom/applovin/impl/mediation/debugger/b/b/b$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/applovin/impl/mediation/debugger/b/b/b$a;->d:Lcom/applovin/impl/mediation/debugger/b/b/b$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/applovin/impl/mediation/debugger/b/b/b$a;->f:[Lcom/applovin/impl/mediation/debugger/b/b/b$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/applovin/impl/mediation/debugger/b/b/b$a;->e:Ljava/lang/String;

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/b/b/b$a;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/debugger/b/b/b$a;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/mediation/debugger/b/b/b$a;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/b/b/b$a;
    .locals 1

    const-class v0, Lcom/applovin/impl/mediation/debugger/b/b/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/applovin/impl/mediation/debugger/b/b/b$a;

    return-object p0
.end method

.method public static values()[Lcom/applovin/impl/mediation/debugger/b/b/b$a;
    .locals 1

    sget-object v0, Lcom/applovin/impl/mediation/debugger/b/b/b$a;->f:[Lcom/applovin/impl/mediation/debugger/b/b/b$a;

    invoke-virtual {v0}, [Lcom/applovin/impl/mediation/debugger/b/b/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/applovin/impl/mediation/debugger/b/b/b$a;

    return-object v0
.end method
