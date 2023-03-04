.class Lb/c/a/a/b/b;
.super Ljava/lang/Object;
.source "ScarAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/c/a/a/b/e;->a(Landroid/content/Context;Lb/c/a/a/a/a/c;Lb/c/a/a/a/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/c/a/a/b/a/b;

.field final synthetic b:Lb/c/a/a/a/a/c;

.field final synthetic c:Lb/c/a/a/b/e;


# direct methods
.method constructor <init>(Lb/c/a/a/b/e;Lb/c/a/a/b/a/b;Lb/c/a/a/a/a/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/c/a/a/b/b;->c:Lb/c/a/a/b/e;

    iput-object p2, p0, Lb/c/a/a/b/b;->a:Lb/c/a/a/b/a/b;

    iput-object p3, p0, Lb/c/a/a/b/b;->b:Lb/c/a/a/a/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/c/a/a/b/b;->a:Lb/c/a/a/b/a/b;

    new-instance v1, Lb/c/a/a/b/a;

    invoke-direct {v1, p0}, Lb/c/a/a/b/a;-><init>(Lb/c/a/a/b/b;)V

    invoke-virtual {v0, v1}, Lb/c/a/a/b/a/a;->a(Lb/c/a/a/a/a/b;)V

    return-void
.end method
