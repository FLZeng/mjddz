.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/datatransport/runtime/synchronization/a$a;


# instance fields
.field private final synthetic a:Lb/b/a/a/a/e/a/K;


# direct methods
.method public synthetic constructor <init>(Lb/b/a/a/a/e/a/K;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/b;->a:Lb/b/a/a/a/e/a/K;

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/b;->a:Lb/b/a/a/a/e/a/K;

    invoke-interface {v0}, Lb/b/a/a/a/e/a/K;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
