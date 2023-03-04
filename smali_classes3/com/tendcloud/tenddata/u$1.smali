.class final Lcom/tendcloud/tenddata/u$1;
.super Ljava/lang/Object;
.source "td"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tendcloud/tenddata/u;->a(Ljava/lang/Object;Lcom/tendcloud/tenddata/q;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Lcom/tendcloud/tenddata/q;

.field final synthetic val$real:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/tendcloud/tenddata/q;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tendcloud/tenddata/u$1;->val$callback:Lcom/tendcloud/tenddata/q;

    iput-object p2, p0, Lcom/tendcloud/tenddata/u$1;->val$real:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tendcloud/tenddata/u$1;->val$callback:Lcom/tendcloud/tenddata/q;

    invoke-interface {v0, p1, p2, p3}, Lcom/tendcloud/tenddata/q;->beforeMethodInvoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/tendcloud/tenddata/u$1;->val$real:Ljava/lang/Object;

    invoke-virtual {p2, v0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/tendcloud/tenddata/u$1;->val$callback:Lcom/tendcloud/tenddata/q;

    invoke-interface {v1, p1, p2, p3, v0}, Lcom/tendcloud/tenddata/q;->afterMethodInvoked(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
