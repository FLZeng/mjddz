.class Lorg/junit/runner/Request$1;
.super Lorg/junit/runner/Request;
.source "Request.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/junit/runner/Request;->runner(Lorg/junit/runner/Runner;)Lorg/junit/runner/Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$runner:Lorg/junit/runner/Runner;


# direct methods
.method constructor <init>(Lorg/junit/runner/Runner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/junit/runner/Request$1;->val$runner:Lorg/junit/runner/Runner;

    invoke-direct {p0}, Lorg/junit/runner/Request;-><init>()V

    return-void
.end method


# virtual methods
.method public getRunner()Lorg/junit/runner/Runner;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/junit/runner/Request$1;->val$runner:Lorg/junit/runner/Runner;

    return-object v0
.end method
