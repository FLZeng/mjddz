.class public final Lcom/ironsource/sdk/h/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ironsource/sdk/k/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/sdk/h/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/ironsource/sdk/k/c;

.field private synthetic b:Lcom/ironsource/sdk/h/b;


# direct methods
.method public constructor <init>(Lcom/ironsource/sdk/h/b;Lcom/ironsource/sdk/k/c;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/h/b$1;->b:Lcom/ironsource/sdk/h/b;

    iput-object p2, p0, Lcom/ironsource/sdk/h/b$1;->a:Lcom/ironsource/sdk/k/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ironsource/sdk/h/c;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/sdk/h/b$1;->a:Lcom/ironsource/sdk/k/c;

    invoke-interface {v0, p1}, Lcom/ironsource/sdk/k/c;->a(Lcom/ironsource/sdk/h/c;)V

    :try_start_0
    new-instance v0, Lcom/ironsource/sdk/h/f;

    invoke-direct {v0, p0}, Lcom/ironsource/sdk/h/f;-><init>(Lcom/ironsource/sdk/h/b$1;)V

    iget-object v1, p0, Lcom/ironsource/sdk/h/b$1;->b:Lcom/ironsource/sdk/h/b;

    iget-object v1, v1, Lcom/ironsource/sdk/h/b;->d:Lcom/ironsource/sdk/h/d;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lcom/ironsource/sdk/h/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public final a(Lcom/ironsource/sdk/h/c;Lcom/ironsource/sdk/g/e;)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/h/b$1;->a:Lcom/ironsource/sdk/k/c;

    invoke-interface {v0, p1, p2}, Lcom/ironsource/sdk/k/c;->a(Lcom/ironsource/sdk/h/c;Lcom/ironsource/sdk/g/e;)V

    return-void
.end method
