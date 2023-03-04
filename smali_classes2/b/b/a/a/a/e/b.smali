.class public final synthetic Lb/b/a/a/a/e/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/datatransport/runtime/synchronization/a$a;


# instance fields
.field private final synthetic a:Lb/b/a/a/a/e/c;

.field private final synthetic b:Lb/b/a/a/a/u;

.field private final synthetic c:Lb/b/a/a/a/n;


# direct methods
.method public synthetic constructor <init>(Lb/b/a/a/a/e/c;Lb/b/a/a/a/u;Lb/b/a/a/a/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/b/a/a/a/e/b;->a:Lb/b/a/a/a/e/c;

    iput-object p2, p0, Lb/b/a/a/a/e/b;->b:Lb/b/a/a/a/u;

    iput-object p3, p0, Lb/b/a/a/a/e/b;->c:Lb/b/a/a/a/n;

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lb/b/a/a/a/e/b;->a:Lb/b/a/a/a/e/c;

    iget-object v1, p0, Lb/b/a/a/a/e/b;->b:Lb/b/a/a/a/u;

    iget-object v2, p0, Lb/b/a/a/a/e/b;->c:Lb/b/a/a/a/n;

    invoke-virtual {v0, v1, v2}, Lb/b/a/a/a/e/c;->a(Lb/b/a/a/a/u;Lb/b/a/a/a/n;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
