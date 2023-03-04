.class public final Lb/b/a/a/a/e/g;
.super Ljava/lang/Object;
.source "SchedulingConfigModule_ConfigFactory.java"

# interfaces
.implements Lb/b/a/a/a/a/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/b/a/a/a/a/a/b<",
        "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a<",
            "Lb/b/a/a/a/f/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a<",
            "Lb/b/a/a/a/f/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/b/a/a/a/e/g;->a:Lc/a/a;

    return-void
.end method

.method public static a(Lc/a/a;)Lb/b/a/a/a/e/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a<",
            "Lb/b/a/a/a/f/a;",
            ">;)",
            "Lb/b/a/a/a/e/g;"
        }
    .end annotation

    .line 1
    new-instance v0, Lb/b/a/a/a/e/g;

    invoke-direct {v0, p0}, Lb/b/a/a/a/e/g;-><init>(Lc/a/a;)V

    return-object v0
.end method

.method public static a(Lb/b/a/a/a/f/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u;
    .locals 1

    .line 2
    invoke-static {p0}, Lb/b/a/a/a/e/f;->a(Lb/b/a/a/a/f/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lb/b/a/a/a/a/a/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u;
    .locals 1

    .line 2
    iget-object v0, p0, Lb/b/a/a/a/e/g;->a:Lc/a/a;

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/b/a/a/a/f/a;

    invoke-static {v0}, Lb/b/a/a/a/e/g;->a(Lb/b/a/a/a/f/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/b/a/a/a/e/g;->get()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u;

    move-result-object v0

    return-object v0
.end method
