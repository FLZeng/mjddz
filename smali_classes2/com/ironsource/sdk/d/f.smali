.class final Lcom/ironsource/sdk/d/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/d/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/sdk/j/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lcom/ironsource/sdk/j/e;

.field private synthetic d:Lcom/ironsource/sdk/d/b;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/d/b;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/sdk/j/e;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/d/f;->d:Lcom/ironsource/sdk/d/b;

    iput-object p2, p0, Lcom/ironsource/sdk/d/f;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/sdk/d/f;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/ironsource/sdk/d/f;->c:Lcom/ironsource/sdk/j/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/sdk/d/f;->d:Lcom/ironsource/sdk/d/b;

    iget-object v0, v0, Lcom/ironsource/sdk/d/b;->a:Lcom/ironsource/sdk/controller/g;

    iget-object v1, p0, Lcom/ironsource/sdk/d/f;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/ironsource/sdk/d/f;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/ironsource/sdk/d/f;->c:Lcom/ironsource/sdk/j/e;

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/sdk/controller/g;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/sdk/j/e;)V

    return-void
.end method
