.class final Lcom/ironsource/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcom/ironsource/a/b;


# direct methods
.method constructor <init>(Lcom/ironsource/a/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/a/e;->b:Lcom/ironsource/a/b;

    iput-object p2, p0, Lcom/ironsource/a/e;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v0, "GET"

    :try_start_0
    new-instance v1, Lcom/ironsource/d/c;

    invoke-direct {v1}, Lcom/ironsource/d/c;-><init>()V

    iget-object v2, p0, Lcom/ironsource/a/e;->b:Lcom/ironsource/a/b;

    iget-object v2, v2, Lcom/ironsource/a/b;->b:Lcom/ironsource/a/a;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v2, v2, Lcom/ironsource/a/a;->f:Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "POST"

    iget-object v4, p0, Lcom/ironsource/a/e;->b:Lcom/ironsource/a/b;

    iget-object v4, v4, Lcom/ironsource/a/b;->b:Lcom/ironsource/a/a;

    iget-object v4, v4, Lcom/ironsource/a/a;->c:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/ironsource/a/e;->b:Lcom/ironsource/a/b;

    iget-object v0, v0, Lcom/ironsource/a/b;->b:Lcom/ironsource/a/a;

    iget-object v0, v0, Lcom/ironsource/a/a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/ironsource/a/e;->a:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lcom/ironsource/d/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/ironsource/d/c;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/ironsource/a/e;->b:Lcom/ironsource/a/b;

    iget-object v2, v2, Lcom/ironsource/a/b;->b:Lcom/ironsource/a/a;

    iget-object v2, v2, Lcom/ironsource/a/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/ironsource/a/e;->b:Lcom/ironsource/a/b;

    iget-object v1, v1, Lcom/ironsource/a/b;->b:Lcom/ironsource/a/a;

    iget-object v1, v1, Lcom/ironsource/a/a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/ironsource/a/e;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    new-instance v4, Lcom/ironsource/d/b$a$a;

    invoke-direct {v4}, Lcom/ironsource/d/b$a$a;-><init>()V

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/ironsource/d/b$a$a;->b:Ljava/lang/String;

    iput-object v2, v4, Lcom/ironsource/d/b$a$a;->d:Ljava/lang/String;

    iput-object v0, v4, Lcom/ironsource/d/b$a$a;->c:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lcom/ironsource/d/b$a$a;->a(Ljava/util/List;)Lcom/ironsource/d/b$a$a;

    invoke-virtual {v4}, Lcom/ironsource/d/b$a$a;->a()Lcom/ironsource/d/b$a;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/d/b;->a(Lcom/ironsource/d/b$a;)Lcom/ironsource/d/c;

    move-result-object v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ironsource/a/e;->b:Lcom/ironsource/a/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "response status code: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v1, Lcom/ironsource/d/c;->a:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/a/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method
