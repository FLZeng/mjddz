.class Lorg/junit/runners/ParentRunner$4;
.super Ljava/lang/Object;
.source "ParentRunner.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/junit/runners/ParentRunner;->comparator(Lorg/junit/runner/manipulation/Sorter;)Ljava/util/Comparator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/junit/runners/ParentRunner;

.field final synthetic val$sorter:Lorg/junit/runner/manipulation/Sorter;


# direct methods
.method constructor <init>(Lorg/junit/runners/ParentRunner;Lorg/junit/runner/manipulation/Sorter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/junit/runners/ParentRunner$4;->this$0:Lorg/junit/runners/ParentRunner;

    iput-object p2, p0, Lorg/junit/runners/ParentRunner$4;->val$sorter:Lorg/junit/runner/manipulation/Sorter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/junit/runners/ParentRunner$4;->val$sorter:Lorg/junit/runner/manipulation/Sorter;

    iget-object v1, p0, Lorg/junit/runners/ParentRunner$4;->this$0:Lorg/junit/runners/ParentRunner;

    invoke-virtual {v1, p1}, Lorg/junit/runners/ParentRunner;->describeChild(Ljava/lang/Object;)Lorg/junit/runner/Description;

    move-result-object p1

    iget-object v1, p0, Lorg/junit/runners/ParentRunner$4;->this$0:Lorg/junit/runners/ParentRunner;

    invoke-virtual {v1, p2}, Lorg/junit/runners/ParentRunner;->describeChild(Ljava/lang/Object;)Lorg/junit/runner/Description;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/junit/runner/manipulation/Sorter;->compare(Lorg/junit/runner/Description;Lorg/junit/runner/Description;)I

    move-result p1

    return p1
.end method
