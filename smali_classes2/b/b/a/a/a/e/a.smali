.class public final synthetic Lb/b/a/a/a/e/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lb/b/a/a/a/e/c;

.field private final synthetic b:Lb/b/a/a/a/u;

.field private final synthetic c:Lb/b/a/a/h;

.field private final synthetic d:Lb/b/a/a/a/n;


# direct methods
.method public synthetic constructor <init>(Lb/b/a/a/a/e/c;Lb/b/a/a/a/u;Lb/b/a/a/h;Lb/b/a/a/a/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/b/a/a/a/e/a;->a:Lb/b/a/a/a/e/c;

    iput-object p2, p0, Lb/b/a/a/a/e/a;->b:Lb/b/a/a/a/u;

    iput-object p3, p0, Lb/b/a/a/a/e/a;->c:Lb/b/a/a/h;

    iput-object p4, p0, Lb/b/a/a/a/e/a;->d:Lb/b/a/a/a/n;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lb/b/a/a/a/e/a;->a:Lb/b/a/a/a/e/c;

    iget-object v1, p0, Lb/b/a/a/a/e/a;->b:Lb/b/a/a/a/u;

    iget-object v2, p0, Lb/b/a/a/a/e/a;->c:Lb/b/a/a/h;

    iget-object v3, p0, Lb/b/a/a/a/e/a;->d:Lb/b/a/a/a/n;

    invoke-virtual {v0, v1, v2, v3}, Lb/b/a/a/a/e/c;->a(Lb/b/a/a/a/u;Lb/b/a/a/h;Lb/b/a/a/a/n;)V

    return-void
.end method
