.class final Lcom/ironsource/sdk/d/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/d/b;->a(Lcom/ironsource/sdk/b;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/ironsource/sdk/g/c;

.field private synthetic b:Ljava/util/Map;

.field private synthetic c:Lcom/ironsource/sdk/d/b;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/d/b;Lcom/ironsource/sdk/g/c;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/d/p;->c:Lcom/ironsource/sdk/d/b;

    iput-object p2, p0, Lcom/ironsource/sdk/d/p;->a:Lcom/ironsource/sdk/g/c;

    iput-object p3, p0, Lcom/ironsource/sdk/d/p;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/sdk/d/p;->c:Lcom/ironsource/sdk/d/b;

    iget-object v1, v0, Lcom/ironsource/sdk/d/b;->a:Lcom/ironsource/sdk/controller/g;

    iget-object v2, p0, Lcom/ironsource/sdk/d/p;->a:Lcom/ironsource/sdk/g/c;

    iget-object v3, p0, Lcom/ironsource/sdk/d/p;->b:Ljava/util/Map;

    invoke-virtual {v1, v2, v3, v0}, Lcom/ironsource/sdk/controller/g;->b(Lcom/ironsource/sdk/g/c;Ljava/util/Map;Lcom/ironsource/sdk/j/a/c;)V

    return-void
.end method
