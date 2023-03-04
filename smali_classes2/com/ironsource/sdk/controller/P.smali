.class final Lcom/ironsource/sdk/controller/P;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/g;->a(Lcom/ironsource/sdk/g/c;Ljava/util/Map;Lcom/ironsource/sdk/j/a/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/ironsource/sdk/g/c;

.field private synthetic b:Ljava/util/Map;

.field private synthetic c:Lcom/ironsource/sdk/j/a/c;

.field private synthetic d:Lcom/ironsource/sdk/controller/g;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/g;Lcom/ironsource/sdk/g/c;Ljava/util/Map;Lcom/ironsource/sdk/j/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/P;->d:Lcom/ironsource/sdk/controller/g;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/P;->a:Lcom/ironsource/sdk/g/c;

    iput-object p3, p0, Lcom/ironsource/sdk/controller/P;->b:Ljava/util/Map;

    iput-object p4, p0, Lcom/ironsource/sdk/controller/P;->c:Lcom/ironsource/sdk/j/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    new-instance v0, Lcom/ironsource/sdk/a/a;

    invoke-direct {v0}, Lcom/ironsource/sdk/a/a;-><init>()V

    iget-object v1, p0, Lcom/ironsource/sdk/controller/P;->a:Lcom/ironsource/sdk/g/c;

    iget-object v1, v1, Lcom/ironsource/sdk/g/c;->a:Ljava/lang/String;

    const-string v2, "demandsourcename"

    invoke-virtual {v0, v2, v1}, Lcom/ironsource/sdk/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/sdk/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/P;->a:Lcom/ironsource/sdk/g/c;

    sget-object v2, Lcom/ironsource/sdk/g/d$e;->c:Lcom/ironsource/sdk/g/d$e;

    invoke-static {v1, v2}, Lcom/ironsource/sdk/a/e;->a(Lcom/ironsource/sdk/g/c;Lcom/ironsource/sdk/g/d$e;)Lcom/ironsource/sdk/g/d$e;

    move-result-object v1

    const-string v2, "producttype"

    invoke-virtual {v0, v2, v1}, Lcom/ironsource/sdk/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/sdk/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/P;->a:Lcom/ironsource/sdk/g/c;

    invoke-static {v1}, Lcom/ironsource/sdk/a/e;->a(Lcom/ironsource/sdk/g/c;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isbiddinginstance"

    invoke-virtual {v0, v2, v1}, Lcom/ironsource/sdk/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/sdk/a/a;

    move-result-object v0

    sget-object v1, Lcom/ironsource/sdk/service/a;->a:Lcom/ironsource/sdk/service/a;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/P;->a:Lcom/ironsource/sdk/g/c;

    iget-object v1, v1, Lcom/ironsource/sdk/g/c;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/ironsource/sdk/service/a;->c(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "custom_c"

    invoke-virtual {v0, v2, v1}, Lcom/ironsource/sdk/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/sdk/a/a;

    move-result-object v0

    sget-object v1, Lcom/ironsource/sdk/a/f;->i:Lcom/ironsource/sdk/a/f$a;

    iget-object v0, v0, Lcom/ironsource/sdk/a/a;->a:Ljava/util/HashMap;

    invoke-static {v1, v0}, Lcom/ironsource/sdk/a/d;->a(Lcom/ironsource/sdk/a/f$a;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/P;->d:Lcom/ironsource/sdk/controller/g;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/g;->a(Lcom/ironsource/sdk/controller/g;)Lcom/ironsource/sdk/controller/m;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/sdk/controller/P;->d:Lcom/ironsource/sdk/controller/g;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/g;->a(Lcom/ironsource/sdk/controller/g;)Lcom/ironsource/sdk/controller/m;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/P;->a:Lcom/ironsource/sdk/g/c;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/P;->b:Ljava/util/Map;

    iget-object v3, p0, Lcom/ironsource/sdk/controller/P;->c:Lcom/ironsource/sdk/j/a/c;

    invoke-interface {v0, v1, v2, v3}, Lcom/ironsource/sdk/controller/m;->a(Lcom/ironsource/sdk/g/c;Ljava/util/Map;Lcom/ironsource/sdk/j/a/c;)V

    :cond_0
    return-void
.end method
