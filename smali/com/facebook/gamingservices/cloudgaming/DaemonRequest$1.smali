.class Lcom/facebook/gamingservices/cloudgaming/DaemonRequest$1;
.super Ljava/lang/Object;
.source "DaemonRequest.java"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/gamingservices/cloudgaming/DaemonRequest;->executeAsync()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Consumer<",
        "Lcom/facebook/GraphResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/gamingservices/cloudgaming/DaemonRequest;


# direct methods
.method constructor <init>(Lcom/facebook/gamingservices/cloudgaming/DaemonRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/gamingservices/cloudgaming/DaemonRequest$1;->this$0:Lcom/facebook/gamingservices/cloudgaming/DaemonRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lcom/facebook/GraphResponse;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/facebook/gamingservices/cloudgaming/DaemonRequest$1;->this$0:Lcom/facebook/gamingservices/cloudgaming/DaemonRequest;

    invoke-static {v0}, Lcom/facebook/gamingservices/cloudgaming/DaemonRequest;->access$000(Lcom/facebook/gamingservices/cloudgaming/DaemonRequest;)Lcom/facebook/gamingservices/cloudgaming/DaemonRequest$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/facebook/gamingservices/cloudgaming/DaemonRequest$1;->this$0:Lcom/facebook/gamingservices/cloudgaming/DaemonRequest;

    invoke-static {v0}, Lcom/facebook/gamingservices/cloudgaming/DaemonRequest;->access$000(Lcom/facebook/gamingservices/cloudgaming/DaemonRequest;)Lcom/facebook/gamingservices/cloudgaming/DaemonRequest$Callback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/gamingservices/cloudgaming/DaemonRequest$Callback;->onCompleted(Lcom/facebook/GraphResponse;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/GraphResponse;

    invoke-virtual {p0, p1}, Lcom/facebook/gamingservices/cloudgaming/DaemonRequest$1;->accept(Lcom/facebook/GraphResponse;)V

    return-void
.end method
