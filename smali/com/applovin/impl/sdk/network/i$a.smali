.class public Lcom/applovin/impl/sdk/network/i$a;
.super Lcom/applovin/impl/sdk/network/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/network/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/applovin/impl/sdk/network/c$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private o:Ljava/lang/String;

.field private p:Z


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/n;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/network/c$a;-><init>(Lcom/applovin/impl/sdk/n;)V

    sget-object v0, Lcom/applovin/impl/sdk/d/b;->cM:Lcom/applovin/impl/sdk/d/b;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/sdk/network/c$a;->h:I

    sget-object v0, Lcom/applovin/impl/sdk/d/b;->cL:Lcom/applovin/impl/sdk/d/b;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/sdk/network/c$a;->i:I

    sget-object v0, Lcom/applovin/impl/sdk/d/b;->cR:Lcom/applovin/impl/sdk/d/b;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/applovin/impl/sdk/network/c$a;->j:I

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/network/i$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/network/i$a;->o:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/applovin/impl/sdk/network/i$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/applovin/impl/sdk/network/i$a;->p:Z

    return p0
.end method


# virtual methods
.method public synthetic a(I)Lcom/applovin/impl/sdk/network/c$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/network/i$a;->d(I)Lcom/applovin/impl/sdk/network/i$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Lcom/applovin/impl/sdk/network/c$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/network/i$a;->b(Ljava/lang/Object;)Lcom/applovin/impl/sdk/network/i$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/c$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/network/i$a;->d(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/i$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/c$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/network/i$a;->c(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/i$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Lorg/json/JSONObject;)Lcom/applovin/impl/sdk/network/c$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/network/i$a;->b(Lorg/json/JSONObject;)Lcom/applovin/impl/sdk/network/i$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a()Lcom/applovin/impl/sdk/network/c;
    .locals 1

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/network/i$a;->b()Lcom/applovin/impl/sdk/network/i;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(I)Lcom/applovin/impl/sdk/network/c$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/network/i$a;->e(I)Lcom/applovin/impl/sdk/network/i$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/c$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/network/i$a;->f(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/i$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/c$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/network/i$a;->d(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/i$a;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;)Lcom/applovin/impl/sdk/network/i$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/applovin/impl/sdk/network/i$a;"
        }
    .end annotation

    iput-object p1, p0, Lcom/applovin/impl/sdk/network/c$a;->g:Ljava/lang/Object;

    return-object p0
.end method

.method public b(Lorg/json/JSONObject;)Lcom/applovin/impl/sdk/network/i$a;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/network/c$a;->f:Lorg/json/JSONObject;

    return-object p0
.end method

.method public b()Lcom/applovin/impl/sdk/network/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/applovin/impl/sdk/network/i<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/applovin/impl/sdk/network/i;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/network/i;-><init>(Lcom/applovin/impl/sdk/network/i$a;)V

    return-object v0
.end method

.method public synthetic c(I)Lcom/applovin/impl/sdk/network/c$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/network/i$a;->f(I)Lcom/applovin/impl/sdk/network/i$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic c(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/c$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/network/i$a;->e(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/i$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic c(Z)Lcom/applovin/impl/sdk/network/c$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/network/i$a;->e(Z)Lcom/applovin/impl/sdk/network/i$a;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/i$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/applovin/impl/sdk/network/i$a;"
        }
    .end annotation

    iput-object p1, p0, Lcom/applovin/impl/sdk/network/c$a;->d:Ljava/util/Map;

    return-object p0
.end method

.method public synthetic d(Z)Lcom/applovin/impl/sdk/network/c$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/network/i$a;->f(Z)Lcom/applovin/impl/sdk/network/i$a;

    move-result-object p1

    return-object p1
.end method

.method public d(I)Lcom/applovin/impl/sdk/network/i$a;
    .locals 0

    iput p1, p0, Lcom/applovin/impl/sdk/network/c$a;->h:I

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/i$a;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/network/c$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/i$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/applovin/impl/sdk/network/i$a;"
        }
    .end annotation

    iput-object p1, p0, Lcom/applovin/impl/sdk/network/c$a;->e:Ljava/util/Map;

    return-object p0
.end method

.method public e(I)Lcom/applovin/impl/sdk/network/i$a;
    .locals 0

    iput p1, p0, Lcom/applovin/impl/sdk/network/c$a;->i:I

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/i$a;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/network/c$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public e(Z)Lcom/applovin/impl/sdk/network/i$a;
    .locals 0

    iput-boolean p1, p0, Lcom/applovin/impl/sdk/network/c$a;->m:Z

    return-object p0
.end method

.method public f(I)Lcom/applovin/impl/sdk/network/i$a;
    .locals 0

    iput p1, p0, Lcom/applovin/impl/sdk/network/c$a;->j:I

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/i$a;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/network/c$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public f(Z)Lcom/applovin/impl/sdk/network/i$a;
    .locals 0

    iput-boolean p1, p0, Lcom/applovin/impl/sdk/network/c$a;->n:Z

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/i$a;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/network/i$a;->o:Ljava/lang/String;

    return-object p0
.end method

.method public g(Z)Lcom/applovin/impl/sdk/network/i$a;
    .locals 0

    iput-boolean p1, p0, Lcom/applovin/impl/sdk/network/i$a;->p:Z

    return-object p0
.end method
