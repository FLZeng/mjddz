.class public Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u$a;
.super Ljava/lang/Object;
.source "SchedulerConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lb/b/a/a/a/f/a;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lb/b/a/a/d;",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u$a;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Lb/b/a/a/a/f/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u$a;->a:Lb/b/a/a/a/f/a;

    return-object p0
.end method

.method public a(Lb/b/a/a/d;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u$b;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u$a;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u$a;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public a()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u$a;->a:Lb/b/a/a/a/f/a;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u$a;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {}, Lb/b/a/a/d;->values()[Lb/b/a/a/d;

    move-result-object v1

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u$a;->b:Ljava/util/Map;

    .line 6
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u$a;->b:Ljava/util/Map;

    .line 7
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u$a;->a:Lb/b/a/a/a/f/a;

    invoke-static {v1, v0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u;->a(Lb/b/a/a/a/f/a;Ljava/util/Map;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u;

    move-result-object v0

    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not all priorities have been configured"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "missing required property: clock"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
