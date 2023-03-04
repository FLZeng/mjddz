.class Lorg/junit/rules/Verifier$1;
.super Lorg/junit/runners/model/Statement;
.source "Verifier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/junit/rules/Verifier;->apply(Lorg/junit/runners/model/Statement;Lorg/junit/runner/Description;)Lorg/junit/runners/model/Statement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/junit/rules/Verifier;

.field final synthetic val$base:Lorg/junit/runners/model/Statement;


# direct methods
.method constructor <init>(Lorg/junit/rules/Verifier;Lorg/junit/runners/model/Statement;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/junit/rules/Verifier$1;->this$0:Lorg/junit/rules/Verifier;

    iput-object p2, p0, Lorg/junit/rules/Verifier$1;->val$base:Lorg/junit/runners/model/Statement;

    invoke-direct {p0}, Lorg/junit/runners/model/Statement;-><init>()V

    return-void
.end method


# virtual methods
.method public evaluate()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/junit/rules/Verifier$1;->val$base:Lorg/junit/runners/model/Statement;

    invoke-virtual {v0}, Lorg/junit/runners/model/Statement;->evaluate()V

    .line 2
    iget-object v0, p0, Lorg/junit/rules/Verifier$1;->this$0:Lorg/junit/rules/Verifier;

    invoke-virtual {v0}, Lorg/junit/rules/Verifier;->verify()V

    return-void
.end method
