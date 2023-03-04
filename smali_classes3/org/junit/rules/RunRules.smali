.class public Lorg/junit/rules/RunRules;
.super Lorg/junit/runners/model/Statement;
.source "RunRules.java"


# instance fields
.field private final statement:Lorg/junit/runners/model/Statement;


# direct methods
.method public constructor <init>(Lorg/junit/runners/model/Statement;Ljava/lang/Iterable;Lorg/junit/runner/Description;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/junit/runners/model/Statement;",
            "Ljava/lang/Iterable<",
            "Lorg/junit/rules/TestRule;",
            ">;",
            "Lorg/junit/runner/Description;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/junit/runners/model/Statement;-><init>()V

    .line 2
    invoke-static {p1, p2, p3}, Lorg/junit/rules/RunRules;->applyAll(Lorg/junit/runners/model/Statement;Ljava/lang/Iterable;Lorg/junit/runner/Description;)Lorg/junit/runners/model/Statement;

    move-result-object p1

    iput-object p1, p0, Lorg/junit/rules/RunRules;->statement:Lorg/junit/runners/model/Statement;

    return-void
.end method

.method private static applyAll(Lorg/junit/runners/model/Statement;Ljava/lang/Iterable;Lorg/junit/runner/Description;)Lorg/junit/runners/model/Statement;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/junit/runners/model/Statement;",
            "Ljava/lang/Iterable<",
            "Lorg/junit/rules/TestRule;",
            ">;",
            "Lorg/junit/runner/Description;",
            ")",
            "Lorg/junit/runners/model/Statement;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/junit/rules/TestRule;

    .line 2
    invoke-interface {v0, p0, p2}, Lorg/junit/rules/TestRule;->apply(Lorg/junit/runners/model/Statement;Lorg/junit/runner/Description;)Lorg/junit/runners/model/Statement;

    move-result-object p0

    goto :goto_0

    :cond_0
    return-object p0
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
    iget-object v0, p0, Lorg/junit/rules/RunRules;->statement:Lorg/junit/runners/model/Statement;

    invoke-virtual {v0}, Lorg/junit/runners/model/Statement;->evaluate()V

    return-void
.end method
