.class final Lb/b/a/a/a/j;
.super Lb/b/a/a/a/z;
.source "DaggerTransportRuntimeComponent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/b/a/a/a/j$a;
    }
.end annotation


# instance fields
.field private a:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lc/a/a;

.field private d:Lc/a/a;

.field private e:Lc/a/a;

.field private f:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a<",
            "Lb/b/a/a/a/e/a/U;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/z;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a<",
            "Lb/b/a/a/a/e/c;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/v;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/x;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a<",
            "Lb/b/a/a/a/y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lb/b/a/a/a/z;-><init>()V

    .line 3
    invoke-direct {p0, p1}, Lb/b/a/a/a/j;->a(Landroid/content/Context;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lb/b/a/a/a/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb/b/a/a/a/j;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-static {}, Lb/b/a/a/a/p;->a()Lb/b/a/a/a/p;

    move-result-object v0

    invoke-static {v0}, Lb/b/a/a/a/a/a/a;->a(Lc/a/a;)Lc/a/a;

    move-result-object v0

    iput-object v0, p0, Lb/b/a/a/a/j;->a:Lc/a/a;

    .line 2
    invoke-static {p1}, Lb/b/a/a/a/a/a/c;->a(Ljava/lang/Object;)Lb/b/a/a/a/a/a/b;

    move-result-object p1

    iput-object p1, p0, Lb/b/a/a/a/j;->b:Lc/a/a;

    .line 3
    iget-object p1, p0, Lb/b/a/a/a/j;->b:Lc/a/a;

    invoke-static {}, Lb/b/a/a/a/f/c;->a()Lb/b/a/a/a/f/c;

    move-result-object v0

    invoke-static {}, Lb/b/a/a/a/f/d;->a()Lb/b/a/a/a/f/d;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/datatransport/runtime/backends/k;->a(Lc/a/a;Lc/a/a;Lc/a/a;)Lcom/google/android/datatransport/runtime/backends/k;

    move-result-object p1

    iput-object p1, p0, Lb/b/a/a/a/j;->c:Lc/a/a;

    .line 4
    iget-object p1, p0, Lb/b/a/a/a/j;->b:Lc/a/a;

    iget-object v0, p0, Lb/b/a/a/a/j;->c:Lc/a/a;

    invoke-static {p1, v0}, Lcom/google/android/datatransport/runtime/backends/m;->a(Lc/a/a;Lc/a/a;)Lcom/google/android/datatransport/runtime/backends/m;

    move-result-object p1

    invoke-static {p1}, Lb/b/a/a/a/a/a/a;->a(Lc/a/a;)Lc/a/a;

    move-result-object p1

    iput-object p1, p0, Lb/b/a/a/a/j;->d:Lc/a/a;

    .line 5
    iget-object p1, p0, Lb/b/a/a/a/j;->b:Lc/a/a;

    invoke-static {}, Lb/b/a/a/a/e/a/N;->a()Lb/b/a/a/a/e/a/N;

    move-result-object v0

    invoke-static {}, Lb/b/a/a/a/e/a/P;->a()Lb/b/a/a/a/e/a/P;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lb/b/a/a/a/e/a/X;->a(Lc/a/a;Lc/a/a;Lc/a/a;)Lb/b/a/a/a/e/a/X;

    move-result-object p1

    iput-object p1, p0, Lb/b/a/a/a/j;->e:Lc/a/a;

    .line 6
    iget-object p1, p0, Lb/b/a/a/a/j;->b:Lc/a/a;

    invoke-static {p1}, Lb/b/a/a/a/e/a/O;->a(Lc/a/a;)Lb/b/a/a/a/e/a/O;

    move-result-object p1

    invoke-static {p1}, Lb/b/a/a/a/a/a/a;->a(Lc/a/a;)Lc/a/a;

    move-result-object p1

    iput-object p1, p0, Lb/b/a/a/a/j;->f:Lc/a/a;

    .line 7
    invoke-static {}, Lb/b/a/a/a/f/c;->a()Lb/b/a/a/a/f/c;

    move-result-object p1

    invoke-static {}, Lb/b/a/a/a/f/d;->a()Lb/b/a/a/a/f/d;

    move-result-object v0

    invoke-static {}, Lb/b/a/a/a/e/a/Q;->a()Lb/b/a/a/a/e/a/Q;

    move-result-object v1

    iget-object v2, p0, Lb/b/a/a/a/j;->e:Lc/a/a;

    iget-object v3, p0, Lb/b/a/a/a/j;->f:Lc/a/a;

    invoke-static {p1, v0, v1, v2, v3}, Lb/b/a/a/a/e/a/V;->a(Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)Lb/b/a/a/a/e/a/V;

    move-result-object p1

    invoke-static {p1}, Lb/b/a/a/a/a/a/a;->a(Lc/a/a;)Lc/a/a;

    move-result-object p1

    iput-object p1, p0, Lb/b/a/a/a/j;->g:Lc/a/a;

    .line 8
    invoke-static {}, Lb/b/a/a/a/f/c;->a()Lb/b/a/a/a/f/c;

    move-result-object p1

    invoke-static {p1}, Lb/b/a/a/a/e/g;->a(Lc/a/a;)Lb/b/a/a/a/e/g;

    move-result-object p1

    iput-object p1, p0, Lb/b/a/a/a/j;->h:Lc/a/a;

    .line 9
    iget-object p1, p0, Lb/b/a/a/a/j;->b:Lc/a/a;

    iget-object v0, p0, Lb/b/a/a/a/j;->g:Lc/a/a;

    iget-object v1, p0, Lb/b/a/a/a/j;->h:Lc/a/a;

    invoke-static {}, Lb/b/a/a/a/f/d;->a()Lb/b/a/a/a/f/d;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lb/b/a/a/a/e/i;->a(Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)Lb/b/a/a/a/e/i;

    move-result-object p1

    iput-object p1, p0, Lb/b/a/a/a/j;->i:Lc/a/a;

    .line 10
    iget-object p1, p0, Lb/b/a/a/a/j;->a:Lc/a/a;

    iget-object v0, p0, Lb/b/a/a/a/j;->d:Lc/a/a;

    iget-object v1, p0, Lb/b/a/a/a/j;->i:Lc/a/a;

    iget-object v2, p0, Lb/b/a/a/a/j;->g:Lc/a/a;

    invoke-static {p1, v0, v1, v2, v2}, Lb/b/a/a/a/e/d;->a(Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)Lb/b/a/a/a/e/d;

    move-result-object p1

    iput-object p1, p0, Lb/b/a/a/a/j;->j:Lc/a/a;

    .line 11
    iget-object v0, p0, Lb/b/a/a/a/j;->b:Lc/a/a;

    iget-object v1, p0, Lb/b/a/a/a/j;->d:Lc/a/a;

    iget-object v5, p0, Lb/b/a/a/a/j;->g:Lc/a/a;

    iget-object v3, p0, Lb/b/a/a/a/j;->i:Lc/a/a;

    iget-object v4, p0, Lb/b/a/a/a/j;->a:Lc/a/a;

    invoke-static {}, Lb/b/a/a/a/f/c;->a()Lb/b/a/a/a/f/c;

    move-result-object v6

    invoke-static {}, Lb/b/a/a/a/f/d;->a()Lb/b/a/a/a/f/d;

    move-result-object v7

    iget-object v8, p0, Lb/b/a/a/a/j;->g:Lc/a/a;

    move-object v2, v5

    invoke-static/range {v0 .. v8}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/w;->a(Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/w;

    move-result-object p1

    iput-object p1, p0, Lb/b/a/a/a/j;->k:Lc/a/a;

    .line 12
    iget-object p1, p0, Lb/b/a/a/a/j;->a:Lc/a/a;

    iget-object v0, p0, Lb/b/a/a/a/j;->g:Lc/a/a;

    iget-object v1, p0, Lb/b/a/a/a/j;->i:Lc/a/a;

    invoke-static {p1, v0, v1, v0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/y;->a(Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/y;

    move-result-object p1

    iput-object p1, p0, Lb/b/a/a/a/j;->l:Lc/a/a;

    .line 13
    invoke-static {}, Lb/b/a/a/a/f/c;->a()Lb/b/a/a/a/f/c;

    move-result-object p1

    invoke-static {}, Lb/b/a/a/a/f/d;->a()Lb/b/a/a/a/f/d;

    move-result-object v0

    iget-object v1, p0, Lb/b/a/a/a/j;->j:Lc/a/a;

    iget-object v2, p0, Lb/b/a/a/a/j;->k:Lc/a/a;

    iget-object v3, p0, Lb/b/a/a/a/j;->l:Lc/a/a;

    invoke-static {p1, v0, v1, v2, v3}, Lb/b/a/a/a/A;->a(Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)Lb/b/a/a/a/A;

    move-result-object p1

    invoke-static {p1}, Lb/b/a/a/a/a/a/a;->a(Lc/a/a;)Lc/a/a;

    move-result-object p1

    iput-object p1, p0, Lb/b/a/a/a/j;->m:Lc/a/a;

    return-void
.end method

.method public static c()Lb/b/a/a/a/z$a;
    .locals 2

    .line 1
    new-instance v0, Lb/b/a/a/a/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb/b/a/a/a/j$a;-><init>(Lb/b/a/a/a/i;)V

    return-object v0
.end method


# virtual methods
.method a()Lb/b/a/a/a/e/a/K;
    .locals 1

    .line 14
    iget-object v0, p0, Lb/b/a/a/a/j;->g:Lc/a/a;

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/b/a/a/a/e/a/K;

    return-object v0
.end method

.method b()Lb/b/a/a/a/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/a/a/a/j;->m:Lc/a/a;

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/b/a/a/a/y;

    return-object v0
.end method
