.class Lorg/junit/rules/Timeout$1;
.super Lorg/junit/runners/model/Statement;
.source "Timeout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/junit/rules/Timeout;->apply(Lorg/junit/runners/model/Statement;Lorg/junit/runner/Description;)Lorg/junit/runners/model/Statement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/junit/rules/Timeout;

.field final synthetic val$e:Ljava/lang/Exception;


# direct methods
.method constructor <init>(Lorg/junit/rules/Timeout;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/junit/rules/Timeout$1;->this$0:Lorg/junit/rules/Timeout;

    iput-object p2, p0, Lorg/junit/rules/Timeout$1;->val$e:Ljava/lang/Exception;

    invoke-direct {p0}, Lorg/junit/runners/model/Statement;-><init>()V

    return-void
.end method


# virtual methods
.method public evaluate()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    iget-object v1, p0, Lorg/junit/rules/Timeout$1;->val$e:Ljava/lang/Exception;

    const-string v2, "Invalid parameters for Timeout"

    invoke-direct {v0, v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
