.class Lorg/junit/internal/runners/MethodRoadie$2;
.super Ljava/lang/Object;
.source "MethodRoadie.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/junit/internal/runners/MethodRoadie;->runTest()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/junit/internal/runners/MethodRoadie;


# direct methods
.method constructor <init>(Lorg/junit/internal/runners/MethodRoadie;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/junit/internal/runners/MethodRoadie$2;->this$0:Lorg/junit/internal/runners/MethodRoadie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/junit/internal/runners/MethodRoadie$2;->this$0:Lorg/junit/internal/runners/MethodRoadie;

    invoke-virtual {v0}, Lorg/junit/internal/runners/MethodRoadie;->runTestMethod()V

    return-void
.end method
