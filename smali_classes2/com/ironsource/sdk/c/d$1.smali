.class public final Lcom/ironsource/sdk/c/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/sdk/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/ironsource/sdk/c/c;

.field private synthetic b:Landroid/app/Activity;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lcom/ironsource/sdk/c/d;


# direct methods
.method public constructor <init>(Lcom/ironsource/sdk/c/d;Lcom/ironsource/sdk/c/c;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/c/d$1;->d:Lcom/ironsource/sdk/c/d;

    iput-object p2, p0, Lcom/ironsource/sdk/c/d$1;->a:Lcom/ironsource/sdk/c/c;

    iput-object p3, p0, Lcom/ironsource/sdk/c/d$1;->b:Landroid/app/Activity;

    iput-object p4, p0, Lcom/ironsource/sdk/c/d$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    new-instance v0, Lcom/ironsource/sdk/c/a;

    iget-object v1, p0, Lcom/ironsource/sdk/c/d$1;->a:Lcom/ironsource/sdk/c/c;

    iget-object v2, p0, Lcom/ironsource/sdk/c/d$1;->b:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/ironsource/sdk/c/a;-><init>(Lcom/ironsource/sdk/c/c;Landroid/content/Context;)V

    iget-object v1, p0, Lcom/ironsource/sdk/c/d$1;->d:Lcom/ironsource/sdk/c/d;

    invoke-static {v1}, Lcom/ironsource/sdk/c/d;->a(Lcom/ironsource/sdk/c/d;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/sdk/c/d$1;->c:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
