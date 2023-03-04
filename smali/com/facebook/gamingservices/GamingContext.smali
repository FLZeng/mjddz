.class public final Lcom/facebook/gamingservices/GamingContext;
.super Ljava/lang/Object;
.source "GamingContext.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/gamingservices/GamingContext$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/gamingservices/GamingContext$Companion;

.field private static final DEFAULT_TIMEOUT:I = 0x5

.field private static currentContext:Lcom/facebook/gamingservices/GamingContext;


# instance fields
.field private final contextID:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/gamingservices/GamingContext$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/gamingservices/GamingContext$Companion;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/facebook/gamingservices/GamingContext;->Companion:Lcom/facebook/gamingservices/GamingContext$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "contextID"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/gamingservices/GamingContext;->contextID:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getCurrentContext$cp()Lcom/facebook/gamingservices/GamingContext;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/gamingservices/GamingContext;->currentContext:Lcom/facebook/gamingservices/GamingContext;

    return-object v0
.end method

.method public static final synthetic access$setCurrentContext$cp(Lcom/facebook/gamingservices/GamingContext;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/facebook/gamingservices/GamingContext;->currentContext:Lcom/facebook/gamingservices/GamingContext;

    return-void
.end method

.method public static synthetic copy$default(Lcom/facebook/gamingservices/GamingContext;Ljava/lang/String;ILjava/lang/Object;)Lcom/facebook/gamingservices/GamingContext;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/facebook/gamingservices/GamingContext;->contextID:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/facebook/gamingservices/GamingContext;->copy(Ljava/lang/String;)Lcom/facebook/gamingservices/GamingContext;

    move-result-object p0

    return-object p0
.end method

.method public static final getCurrentGamingContext()Lcom/facebook/gamingservices/GamingContext;
    .locals 1

    sget-object v0, Lcom/facebook/gamingservices/GamingContext;->Companion:Lcom/facebook/gamingservices/GamingContext$Companion;

    invoke-virtual {v0}, Lcom/facebook/gamingservices/GamingContext$Companion;->getCurrentGamingContext()Lcom/facebook/gamingservices/GamingContext;

    move-result-object v0

    return-object v0
.end method

.method public static final setCurrentGamingContext(Lcom/facebook/gamingservices/GamingContext;)V
    .locals 1

    sget-object v0, Lcom/facebook/gamingservices/GamingContext;->Companion:Lcom/facebook/gamingservices/GamingContext$Companion;

    invoke-virtual {v0, p0}, Lcom/facebook/gamingservices/GamingContext$Companion;->setCurrentGamingContext(Lcom/facebook/gamingservices/GamingContext;)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/gamingservices/GamingContext;->contextID:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;)Lcom/facebook/gamingservices/GamingContext;
    .locals 1

    const-string v0, "contextID"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/facebook/gamingservices/GamingContext;

    invoke-direct {v0, p1}, Lcom/facebook/gamingservices/GamingContext;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/facebook/gamingservices/GamingContext;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/facebook/gamingservices/GamingContext;

    iget-object v1, p0, Lcom/facebook/gamingservices/GamingContext;->contextID:Ljava/lang/String;

    iget-object p1, p1, Lcom/facebook/gamingservices/GamingContext;->contextID:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/e/b/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getContextID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/gamingservices/GamingContext;->contextID:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/gamingservices/GamingContext;->contextID:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GamingContext(contextID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/gamingservices/GamingContext;->contextID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
