.class final Lcom/ironsource/sdk/d/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/d/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ironsource/sdk/j/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lcom/ironsource/sdk/g/c;

.field private synthetic d:Lcom/ironsource/sdk/d/b;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/d/b;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/sdk/g/c;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/d/j;->d:Lcom/ironsource/sdk/d/b;

    iput-object p2, p0, Lcom/ironsource/sdk/d/j;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/sdk/d/j;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/ironsource/sdk/d/j;->c:Lcom/ironsource/sdk/g/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/ironsource/sdk/d/j;->d:Lcom/ironsource/sdk/d/b;

    iget-object v1, v0, Lcom/ironsource/sdk/d/b;->a:Lcom/ironsource/sdk/controller/g;

    iget-object v2, p0, Lcom/ironsource/sdk/d/j;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/ironsource/sdk/d/j;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/ironsource/sdk/d/j;->c:Lcom/ironsource/sdk/g/c;

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/ironsource/sdk/controller/g;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/sdk/g/c;Lcom/ironsource/sdk/j/a/d;)V

    return-void
.end method
