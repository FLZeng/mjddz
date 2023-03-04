.class Lorg/junit/internal/runners/MethodRoadie$1$1;
.super Ljava/lang/Object;
.source "MethodRoadie.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/junit/internal/runners/MethodRoadie$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lorg/junit/internal/runners/MethodRoadie$1;


# direct methods
.method constructor <init>(Lorg/junit/internal/runners/MethodRoadie$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/junit/internal/runners/MethodRoadie$1$1;->this$1:Lorg/junit/internal/runners/MethodRoadie$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/junit/internal/runners/MethodRoadie$1$1;->this$1:Lorg/junit/internal/runners/MethodRoadie$1;

    iget-object v0, v0, Lorg/junit/internal/runners/MethodRoadie$1;->this$0:Lorg/junit/internal/runners/MethodRoadie;

    invoke-virtual {v0}, Lorg/junit/internal/runners/MethodRoadie;->runTestMethod()V

    const/4 v0, 0x0

    return-object v0
.end method
