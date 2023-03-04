.class final Lcom/ironsource/sdk/d/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/d/b;->c(Lcom/ironsource/sdk/b;Ljava/util/Map;)V
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

    iput-object p1, p0, Lcom/ironsource/sdk/d/n;->c:Lcom/ironsource/sdk/d/b;

    iput-object p2, p0, Lcom/ironsource/sdk/d/n;->a:Lcom/ironsource/sdk/b;

    iput-object p3, p0, Lcom/ironsource/sdk/d/n;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/sdk/d/n;->c:Lcom/ironsource/sdk/d/b;

    iget-object v0, v0, Lcom/ironsource/sdk/d/b;->h:Lcom/ironsource/sdk/controller/j;

    sget-object v1, Lcom/ironsource/sdk/g/d$e;->c:Lcom/ironsource/sdk/g/d$e;

    iget-object v2, p0, Lcom/ironsource/sdk/d/n;->a:Lcom/ironsource/sdk/b;

    iget-object v2, v2, Lcom/ironsource/sdk/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/sdk/controller/j;->a(Lcom/ironsource/sdk/g/d$e;Ljava/lang/String;)Lcom/ironsource/sdk/g/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ironsource/sdk/d/n;->c:Lcom/ironsource/sdk/d/b;

    iget-object v2, v1, Lcom/ironsource/sdk/d/b;->a:Lcom/ironsource/sdk/controller/g;

    iget-object v3, p0, Lcom/ironsource/sdk/d/n;->b:Ljava/util/Map;

    invoke-virtual {v2, v0, v3, v1}, Lcom/ironsource/sdk/controller/g;->a(Lcom/ironsource/sdk/g/c;Ljava/util/Map;Lcom/ironsource/sdk/j/a/c;)V

    :cond_0
    return-void
.end method
