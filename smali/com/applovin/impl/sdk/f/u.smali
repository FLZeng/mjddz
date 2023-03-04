.class public abstract Lcom/applovin/impl/sdk/f/u;
.super Lcom/applovin/impl/sdk/f/a;

# interfaces
.implements Lcom/applovin/impl/sdk/network/b$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/applovin/impl/sdk/f/a;",
        "Lcom/applovin/impl/sdk/network/b$c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/sdk/network/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/impl/sdk/network/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/applovin/impl/sdk/network/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/impl/sdk/network/b$c<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected f:Lcom/applovin/impl/sdk/network/b$a;

.field private g:Lcom/applovin/impl/sdk/f/o$a;

.field private h:Lcom/applovin/impl/sdk/d/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/impl/sdk/d/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/applovin/impl/sdk/d/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/impl/sdk/d/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/network/c;Lcom/applovin/impl/sdk/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/impl/sdk/network/c<",
            "TT;>;",
            "Lcom/applovin/impl/sdk/n;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/impl/sdk/f/u;-><init>(Lcom/applovin/impl/sdk/network/c;Lcom/applovin/impl/sdk/n;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/sdk/network/c;Lcom/applovin/impl/sdk/n;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/impl/sdk/network/c<",
            "TT;>;",
            "Lcom/applovin/impl/sdk/n;",
            "Z)V"
        }
    .end annotation

    const-string v0, "TaskRepeatRequest"

    invoke-direct {p0, v0, p2, p3}, Lcom/applovin/impl/sdk/f/a;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/n;Z)V

    sget-object p3, Lcom/applovin/impl/sdk/f/o$a;->c:Lcom/applovin/impl/sdk/f/o$a;

    iput-object p3, p0, Lcom/applovin/impl/sdk/f/u;->g:Lcom/applovin/impl/sdk/f/o$a;

    const/4 p3, 0x0

    iput-object p3, p0, Lcom/applovin/impl/sdk/f/u;->h:Lcom/applovin/impl/sdk/d/b;

    iput-object p3, p0, Lcom/applovin/impl/sdk/f/u;->i:Lcom/applovin/impl/sdk/d/b;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/applovin/impl/sdk/f/u;->a:Lcom/applovin/impl/sdk/network/c;

    new-instance p1, Lcom/applovin/impl/sdk/network/b$a;

    invoke-direct {p1}, Lcom/applovin/impl/sdk/network/b$a;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/sdk/f/u;->f:Lcom/applovin/impl/sdk/network/b$a;

    new-instance p1, Lcom/applovin/impl/sdk/f/u$1;

    invoke-direct {p1, p0, p2}, Lcom/applovin/impl/sdk/f/u$1;-><init>(Lcom/applovin/impl/sdk/f/u;Lcom/applovin/impl/sdk/n;)V

    iput-object p1, p0, Lcom/applovin/impl/sdk/f/u;->e:Lcom/applovin/impl/sdk/network/b$c;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No request specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/f/u;)Lcom/applovin/impl/sdk/network/c;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/f/u;->a:Lcom/applovin/impl/sdk/network/c;

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/f/u;Lcom/applovin/impl/sdk/d/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/f/u;->c(Lcom/applovin/impl/sdk/d/b;)V

    return-void
.end method

.method static synthetic b(Lcom/applovin/impl/sdk/f/u;)Lcom/applovin/impl/sdk/d/b;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/f/u;->h:Lcom/applovin/impl/sdk/d/b;

    return-object p0
.end method

.method static synthetic c(Lcom/applovin/impl/sdk/f/u;)Lcom/applovin/impl/sdk/f/o$a;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/f/u;->g:Lcom/applovin/impl/sdk/f/o$a;

    return-object p0
.end method

.method private c(Lcom/applovin/impl/sdk/d/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ST:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/applovin/impl/sdk/d/b<",
            "TST;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/f/a;->d()Lcom/applovin/impl/sdk/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->M()Lcom/applovin/impl/sdk/d/c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/d/b;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/sdk/d/c;->a(Lcom/applovin/impl/sdk/d/b;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/applovin/impl/sdk/f/u;)Lcom/applovin/impl/sdk/d/b;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/f/u;->i:Lcom/applovin/impl/sdk/d/b;

    return-object p0
.end method


# virtual methods
.method public abstract a(ILjava/lang/String;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation
.end method

.method public a(Lcom/applovin/impl/sdk/d/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/impl/sdk/d/b<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/applovin/impl/sdk/f/u;->h:Lcom/applovin/impl/sdk/d/b;

    return-void
.end method

.method public a(Lcom/applovin/impl/sdk/f/o$a;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/f/u;->g:Lcom/applovin/impl/sdk/f/o$a;

    return-void
.end method

.method public abstract a(Ljava/lang/Object;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation
.end method

.method public b(Lcom/applovin/impl/sdk/d/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/impl/sdk/d/b<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/applovin/impl/sdk/f/u;->i:Lcom/applovin/impl/sdk/d/b;

    return-void
.end method

.method public run()V
    .locals 4

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/f/a;->d()Lcom/applovin/impl/sdk/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->S()Lcom/applovin/impl/sdk/network/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/f/a;->d()Lcom/applovin/impl/sdk/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->c()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/f/a;->d()Lcom/applovin/impl/sdk/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "AppLovinSdk"

    const-string v1, "AppLovin SDK is disabled"

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/16 v0, -0x16

    goto :goto_2

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/f/u;->a:Lcom/applovin/impl/sdk/network/c;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/network/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/u;->a:Lcom/applovin/impl/sdk/network/c;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/network/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x4

    if-lt v1, v3, :cond_5

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/u;->a:Lcom/applovin/impl/sdk/network/c;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/network/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/u;->a:Lcom/applovin/impl/sdk/network/c;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/network/c;->e()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v1, "POST"

    goto :goto_1

    :cond_3
    const-string v1, "GET"

    :goto_1
    iget-object v2, p0, Lcom/applovin/impl/sdk/f/u;->a:Lcom/applovin/impl/sdk/network/c;

    invoke-virtual {v2, v1}, Lcom/applovin/impl/sdk/network/c;->b(Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, Lcom/applovin/impl/sdk/f/u;->a:Lcom/applovin/impl/sdk/network/c;

    iget-object v2, p0, Lcom/applovin/impl/sdk/f/u;->f:Lcom/applovin/impl/sdk/network/b$a;

    iget-object v3, p0, Lcom/applovin/impl/sdk/f/u;->e:Lcom/applovin/impl/sdk/network/b$c;

    invoke-virtual {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/network/b;->a(Lcom/applovin/impl/sdk/network/c;Lcom/applovin/impl/sdk/network/b$a;Lcom/applovin/impl/sdk/network/b$c;)V

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/applovin/impl/sdk/f/a;->d:Lcom/applovin/impl/sdk/w;

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/a;->d:Lcom/applovin/impl/sdk/w;

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/a;->c:Ljava/lang/String;

    const-string v3, "Task has an invalid or null request endpoint."

    invoke-virtual {v0, v1, v3}, Lcom/applovin/impl/sdk/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const/16 v0, -0x384

    :goto_2
    invoke-virtual {p0, v0, v2, v2}, Lcom/applovin/impl/sdk/f/u;->a(ILjava/lang/String;Ljava/lang/Object;)V

    :goto_3
    return-void
.end method
