.class public final synthetic Lcom/applovin/impl/mediation/b/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/applovin/impl/mediation/b/b$b;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/b/b$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/mediation/b/h;->a:Lcom/applovin/impl/mediation/b/b$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/b/h;->a:Lcom/applovin/impl/mediation/b/b$b;

    invoke-static {v0}, Lcom/applovin/impl/mediation/b/b$b;->a(Lcom/applovin/impl/mediation/b/b$b;)V

    return-void
.end method
