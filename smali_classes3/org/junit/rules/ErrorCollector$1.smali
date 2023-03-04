.class Lorg/junit/rules/ErrorCollector$1;
.super Ljava/lang/Object;
.source "ErrorCollector.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/junit/rules/ErrorCollector;->checkThat(Ljava/lang/String;Ljava/lang/Object;Le/a/f;)V
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
.field final synthetic this$0:Lorg/junit/rules/ErrorCollector;

.field final synthetic val$matcher:Le/a/f;

.field final synthetic val$reason:Ljava/lang/String;

.field final synthetic val$value:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lorg/junit/rules/ErrorCollector;Ljava/lang/String;Ljava/lang/Object;Le/a/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/junit/rules/ErrorCollector$1;->this$0:Lorg/junit/rules/ErrorCollector;

    iput-object p2, p0, Lorg/junit/rules/ErrorCollector$1;->val$reason:Ljava/lang/String;

    iput-object p3, p0, Lorg/junit/rules/ErrorCollector$1;->val$value:Ljava/lang/Object;

    iput-object p4, p0, Lorg/junit/rules/ErrorCollector$1;->val$matcher:Le/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/junit/rules/ErrorCollector$1;->val$reason:Ljava/lang/String;

    iget-object v1, p0, Lorg/junit/rules/ErrorCollector$1;->val$value:Ljava/lang/Object;

    iget-object v2, p0, Lorg/junit/rules/ErrorCollector$1;->val$matcher:Le/a/f;

    invoke-static {v0, v1, v2}, Lorg/junit/Assert;->assertThat(Ljava/lang/String;Ljava/lang/Object;Le/a/f;)V

    .line 2
    iget-object v0, p0, Lorg/junit/rules/ErrorCollector$1;->val$value:Ljava/lang/Object;

    return-object v0
.end method
