.class final Lcom/ironsource/sdk/controller/cb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/sdk/controller/x$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:I

.field private synthetic c:Lcom/ironsource/sdk/controller/x$d;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/x$d;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/cb;->c:Lcom/ironsource/sdk/controller/x$d;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/cb;->a:Ljava/lang/String;

    iput p3, p0, Lcom/ironsource/sdk/controller/cb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/sdk/controller/cb;->c:Lcom/ironsource/sdk/controller/x$d;

    iget-object v0, v0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/x;->d(Lcom/ironsource/sdk/controller/x;)Lcom/ironsource/sdk/j/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/cb;->a:Ljava/lang/String;

    iget v2, p0, Lcom/ironsource/sdk/controller/cb;->b:I

    invoke-interface {v0, v1, v2}, Lcom/ironsource/sdk/j/a/c;->b(Ljava/lang/String;I)V

    return-void
.end method
