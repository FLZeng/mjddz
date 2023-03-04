.class final Lcom/ironsource/sdk/d/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/d/b;->d(Lcom/ironsource/sdk/b;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/ironsource/sdk/b;

.field private synthetic b:Ljava/util/Map;

.field private synthetic c:Lcom/ironsource/sdk/d/b;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/d/b;Lcom/ironsource/sdk/b;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/d/o;->c:Lcom/ironsource/sdk/d/b;

    iput-object p2, p0, Lcom/ironsource/sdk/d/o;->a:Lcom/ironsource/sdk/b;

    iput-object p3, p0, Lcom/ironsource/sdk/d/o;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lcom/ironsource/sdk/d/o;->a:Lcom/ironsource/sdk/b;

    invoke-virtual {v0}, Lcom/ironsource/sdk/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ironsource/sdk/g/d$e;->a:Lcom/ironsource/sdk/g/d$e;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ironsource/sdk/g/d$e;->c:Lcom/ironsource/sdk/g/d$e;

    :goto_0
    iget-object v1, p0, Lcom/ironsource/sdk/d/o;->c:Lcom/ironsource/sdk/d/b;

    iget-object v1, v1, Lcom/ironsource/sdk/d/b;->h:Lcom/ironsource/sdk/controller/j;

    iget-object v2, p0, Lcom/ironsource/sdk/d/o;->a:Lcom/ironsource/sdk/b;

    iget-object v3, v2, Lcom/ironsource/sdk/b;->b:Ljava/lang/String;

    new-instance v4, Lcom/ironsource/sdk/g/c;

    iget-object v5, v2, Lcom/ironsource/sdk/b;->c:Ljava/lang/String;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iget-object v7, v2, Lcom/ironsource/sdk/b;->b:Ljava/lang/String;

    const-string v8, "instanceId"

    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v2, Lcom/ironsource/sdk/b;->c:Ljava/lang/String;

    const-string v8, "instanceName"

    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v7, v2, Lcom/ironsource/sdk/b;->a:Z

    invoke-static {v7}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v7

    const-string v8, "rewarded"

    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v7, v2, Lcom/ironsource/sdk/b;->d:Z

    invoke-static {v7}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v7

    const-string v8, "inAppBidding"

    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v7, v2, Lcom/ironsource/sdk/b;->i:Z

    invoke-static {v7}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v7

    const-string v8, "isOneFlow"

    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "apiVersion"

    const-string v8, "2"

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v2, Lcom/ironsource/sdk/b;->e:Lcom/ironsource/sdk/a;

    const-string v8, "0"

    if-eqz v7, :cond_1

    iget v7, v7, Lcom/ironsource/sdk/a;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_1
    move-object v7, v8

    :goto_1
    const-string v9, "width"

    invoke-virtual {v6, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v2, Lcom/ironsource/sdk/b;->e:Lcom/ironsource/sdk/a;

    if-eqz v7, :cond_2

    iget v7, v7, Lcom/ironsource/sdk/a;->b:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    :cond_2
    const-string v7, "height"

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v2, Lcom/ironsource/sdk/b;->e:Lcom/ironsource/sdk/a;

    if-eqz v7, :cond_3

    iget-object v7, v7, Lcom/ironsource/sdk/a;->c:Ljava/lang/String;

    goto :goto_2

    :cond_3
    const-string v7, ""

    :goto_2
    const-string v8, "label"

    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/ironsource/sdk/b;->a()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v7

    const-string v8, "isBanner"

    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v2, Lcom/ironsource/sdk/b;->f:Ljava/util/Map;

    if-eqz v7, :cond_4

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_4
    iget-object v2, v2, Lcom/ironsource/sdk/b;->g:Lcom/ironsource/sdk/j/a;

    invoke-direct {v4, v3, v5, v6, v2}, Lcom/ironsource/sdk/g/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ironsource/sdk/j/a;)V

    invoke-virtual {v1, v0, v3, v4}, Lcom/ironsource/sdk/controller/j;->a(Lcom/ironsource/sdk/g/d$e;Ljava/lang/String;Lcom/ironsource/sdk/g/c;)V

    new-instance v1, Lcom/ironsource/sdk/a/a;

    invoke-direct {v1}, Lcom/ironsource/sdk/a/a;-><init>()V

    iget-object v2, p0, Lcom/ironsource/sdk/d/o;->a:Lcom/ironsource/sdk/b;

    iget-boolean v2, v2, Lcom/ironsource/sdk/b;->d:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "isbiddinginstance"

    invoke-virtual {v1, v3, v2}, Lcom/ironsource/sdk/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/sdk/a/a;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/sdk/d/o;->a:Lcom/ironsource/sdk/b;

    iget-boolean v3, v3, Lcom/ironsource/sdk/b;->i:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v5, "isoneflow"

    invoke-virtual {v2, v5, v3}, Lcom/ironsource/sdk/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/sdk/a/a;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/sdk/d/o;->a:Lcom/ironsource/sdk/b;

    iget-object v3, v3, Lcom/ironsource/sdk/b;->c:Ljava/lang/String;

    const-string v5, "demandsourcename"

    invoke-virtual {v2, v5, v3}, Lcom/ironsource/sdk/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/sdk/a/a;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/sdk/d/o;->a:Lcom/ironsource/sdk/b;

    invoke-static {v3}, Lcom/ironsource/sdk/d;->a(Lcom/ironsource/sdk/b;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "producttype"

    invoke-virtual {v2, v5, v3}, Lcom/ironsource/sdk/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/sdk/a/a;

    move-result-object v2

    sget-object v3, Lcom/ironsource/sdk/service/a;->a:Lcom/ironsource/sdk/service/a;

    iget-object v3, p0, Lcom/ironsource/sdk/d/o;->a:Lcom/ironsource/sdk/b;

    iget-object v3, v3, Lcom/ironsource/sdk/b;->b:Ljava/lang/String;

    invoke-static {v3}, Lcom/ironsource/sdk/service/a;->c(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v5, "custom_c"

    invoke-virtual {v2, v5, v3}, Lcom/ironsource/sdk/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/sdk/a/a;

    sget-object v2, Lcom/ironsource/sdk/a/f;->g:Lcom/ironsource/sdk/a/f$a;

    iget-object v1, v1, Lcom/ironsource/sdk/a/a;->a:Ljava/util/HashMap;

    invoke-static {v2, v1}, Lcom/ironsource/sdk/a/d;->a(Lcom/ironsource/sdk/a/f$a;Ljava/util/Map;)V

    sget-object v1, Lcom/ironsource/sdk/g/d$e;->a:Lcom/ironsource/sdk/g/d$e;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/ironsource/sdk/d/o;->c:Lcom/ironsource/sdk/d/b;

    iget-object v1, v0, Lcom/ironsource/sdk/d/b;->a:Lcom/ironsource/sdk/controller/g;

    iget-object v3, v0, Lcom/ironsource/sdk/d/b;->e:Ljava/lang/String;

    iget-object v5, v0, Lcom/ironsource/sdk/d/b;->f:Ljava/lang/String;

    invoke-virtual {v1, v3, v5, v4, v0}, Lcom/ironsource/sdk/controller/g;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/sdk/g/c;Lcom/ironsource/sdk/j/a/b;)V

    iget-object v0, p0, Lcom/ironsource/sdk/d/o;->a:Lcom/ironsource/sdk/b;

    iput-boolean v2, v0, Lcom/ironsource/sdk/b;->h:Z

    iget-object v0, p0, Lcom/ironsource/sdk/d/o;->c:Lcom/ironsource/sdk/d/b;

    iget-object v1, v0, Lcom/ironsource/sdk/d/b;->a:Lcom/ironsource/sdk/controller/g;

    iget-object v2, p0, Lcom/ironsource/sdk/d/o;->b:Ljava/util/Map;

    invoke-virtual {v1, v4, v2, v0}, Lcom/ironsource/sdk/controller/g;->a(Lcom/ironsource/sdk/g/c;Ljava/util/Map;Lcom/ironsource/sdk/j/a/b;)V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/ironsource/sdk/d/o;->c:Lcom/ironsource/sdk/d/b;

    iget-object v1, v0, Lcom/ironsource/sdk/d/b;->a:Lcom/ironsource/sdk/controller/g;

    iget-object v3, v0, Lcom/ironsource/sdk/d/b;->e:Ljava/lang/String;

    iget-object v5, v0, Lcom/ironsource/sdk/d/b;->f:Ljava/lang/String;

    invoke-virtual {v1, v3, v5, v4, v0}, Lcom/ironsource/sdk/controller/g;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/sdk/g/c;Lcom/ironsource/sdk/j/a/c;)V

    iget-object v0, p0, Lcom/ironsource/sdk/d/o;->a:Lcom/ironsource/sdk/b;

    iput-boolean v2, v0, Lcom/ironsource/sdk/b;->h:Z

    iget-object v0, p0, Lcom/ironsource/sdk/d/o;->c:Lcom/ironsource/sdk/d/b;

    iget-object v1, v0, Lcom/ironsource/sdk/d/b;->a:Lcom/ironsource/sdk/controller/g;

    iget-object v2, p0, Lcom/ironsource/sdk/d/o;->b:Ljava/util/Map;

    invoke-virtual {v1, v4, v2, v0}, Lcom/ironsource/sdk/controller/g;->a(Lcom/ironsource/sdk/g/c;Ljava/util/Map;Lcom/ironsource/sdk/j/a/c;)V

    return-void
.end method
