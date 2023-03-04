.class Lcom/applovin/impl/mediation/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/mediation/b/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/d;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/util/Map;Ljava/util/Map;Landroid/content/Context;Lcom/applovin/impl/mediation/ads/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/applovin/mediation/MaxAdFormat;

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:Ljava/util/Map;

.field final synthetic e:Landroid/content/Context;

.field final synthetic f:Lcom/applovin/impl/mediation/ads/a$a;

.field final synthetic g:Lcom/applovin/impl/mediation/d;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/d;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/util/Map;Ljava/util/Map;Landroid/content/Context;Lcom/applovin/impl/mediation/ads/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/d$1;->g:Lcom/applovin/impl/mediation/d;

    iput-object p2, p0, Lcom/applovin/impl/mediation/d$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/applovin/impl/mediation/d$1;->b:Lcom/applovin/mediation/MaxAdFormat;

    iput-object p4, p0, Lcom/applovin/impl/mediation/d$1;->c:Ljava/util/Map;

    iput-object p5, p0, Lcom/applovin/impl/mediation/d$1;->d:Ljava/util/Map;

    iput-object p6, p0, Lcom/applovin/impl/mediation/d$1;->e:Landroid/content/Context;

    iput-object p7, p0, Lcom/applovin/impl/mediation/d$1;->f:Lcom/applovin/impl/mediation/ads/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONArray;)V
    .locals 10

    new-instance v9, Lcom/applovin/impl/mediation/b/c;

    iget-object v1, p0, Lcom/applovin/impl/mediation/d$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/applovin/impl/mediation/d$1;->b:Lcom/applovin/mediation/MaxAdFormat;

    iget-object v3, p0, Lcom/applovin/impl/mediation/d$1;->c:Ljava/util/Map;

    iget-object v4, p0, Lcom/applovin/impl/mediation/d$1;->d:Ljava/util/Map;

    iget-object v6, p0, Lcom/applovin/impl/mediation/d$1;->e:Landroid/content/Context;

    iget-object v0, p0, Lcom/applovin/impl/mediation/d$1;->g:Lcom/applovin/impl/mediation/d;

    invoke-static {v0}, Lcom/applovin/impl/mediation/d;->a(Lcom/applovin/impl/mediation/d;)Lcom/applovin/impl/sdk/n;

    move-result-object v7

    iget-object v8, p0, Lcom/applovin/impl/mediation/d$1;->f:Lcom/applovin/impl/mediation/ads/a$a;

    move-object v0, v9

    move-object v5, p1

    invoke-direct/range {v0 .. v8}, Lcom/applovin/impl/mediation/b/c;-><init>(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/util/Map;Ljava/util/Map;Lorg/json/JSONArray;Landroid/content/Context;Lcom/applovin/impl/sdk/n;Lcom/applovin/impl/mediation/ads/a$a;)V

    iget-object p1, p0, Lcom/applovin/impl/mediation/d$1;->g:Lcom/applovin/impl/mediation/d;

    invoke-static {p1}, Lcom/applovin/impl/mediation/d;->a(Lcom/applovin/impl/mediation/d;)Lcom/applovin/impl/sdk/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->T()Lcom/applovin/impl/sdk/f/o;

    move-result-object p1

    invoke-virtual {p1, v9}, Lcom/applovin/impl/sdk/f/o;->a(Lcom/applovin/impl/sdk/f/a;)V

    return-void
.end method
