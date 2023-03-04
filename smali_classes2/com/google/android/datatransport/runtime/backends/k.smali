.class public final Lcom/google/android/datatransport/runtime/backends/k;
.super Ljava/lang/Object;
.source "CreationContextFactory_Factory.java"

# interfaces
.implements Lb/b/a/a/a/a/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/b/a/a/a/a/a/b<",
        "Lcom/google/android/datatransport/runtime/backends/j;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a<",
            "Lb/b/a/a/a/f/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a<",
            "Lb/b/a/a/a/f/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/a/a;Lc/a/a;Lc/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a<",
            "Landroid/content/Context;",
            ">;",
            "Lc/a/a<",
            "Lb/b/a/a/a/f/a;",
            ">;",
            "Lc/a/a<",
            "Lb/b/a/a/a/f/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/backends/k;->a:Lc/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/backends/k;->b:Lc/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/datatransport/runtime/backends/k;->c:Lc/a/a;

    return-void
.end method

.method public static a(Landroid/content/Context;Lb/b/a/a/a/f/a;Lb/b/a/a/a/f/a;)Lcom/google/android/datatransport/runtime/backends/j;
    .locals 1

    .line 2
    new-instance v0, Lcom/google/android/datatransport/runtime/backends/j;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/datatransport/runtime/backends/j;-><init>(Landroid/content/Context;Lb/b/a/a/a/f/a;Lb/b/a/a/a/f/a;)V

    return-object v0
.end method

.method public static a(Lc/a/a;Lc/a/a;Lc/a/a;)Lcom/google/android/datatransport/runtime/backends/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a<",
            "Landroid/content/Context;",
            ">;",
            "Lc/a/a<",
            "Lb/b/a/a/a/f/a;",
            ">;",
            "Lc/a/a<",
            "Lb/b/a/a/a/f/a;",
            ">;)",
            "Lcom/google/android/datatransport/runtime/backends/k;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/backends/k;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/datatransport/runtime/backends/k;-><init>(Lc/a/a;Lc/a/a;Lc/a/a;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/google/android/datatransport/runtime/backends/j;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/backends/k;->a:Lc/a/a;

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/backends/k;->b:Lc/a/a;

    invoke-interface {v1}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/b/a/a/a/f/a;

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/backends/k;->c:Lc/a/a;

    invoke-interface {v2}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/b/a/a/a/f/a;

    invoke-static {v0, v1, v2}, Lcom/google/android/datatransport/runtime/backends/k;->a(Landroid/content/Context;Lb/b/a/a/a/f/a;Lb/b/a/a/a/f/a;)Lcom/google/android/datatransport/runtime/backends/j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/backends/k;->get()Lcom/google/android/datatransport/runtime/backends/j;

    move-result-object v0

    return-object v0
.end method
