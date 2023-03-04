.class Lb/c/a/a/d/b;
.super Ljava/lang/Object;
.source "ScarAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/c/a/a/d/e;->a(Landroid/content/Context;Lb/c/a/a/a/a/c;Lb/c/a/a/a/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/c/a/a/d/a/c;

.field final synthetic b:Lb/c/a/a/a/a/c;

.field final synthetic c:Lb/c/a/a/d/e;


# direct methods
.method constructor <init>(Lb/c/a/a/d/e;Lb/c/a/a/d/a/c;Lb/c/a/a/a/a/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/c/a/a/d/b;->c:Lb/c/a/a/d/e;

    iput-object p2, p0, Lb/c/a/a/d/b;->a:Lb/c/a/a/d/a/c;

    iput-object p3, p0, Lb/c/a/a/d/b;->b:Lb/c/a/a/a/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/c/a/a/d/b;->a:Lb/c/a/a/d/a/c;

    new-instance v1, Lb/c/a/a/d/a;

    invoke-direct {v1, p0}, Lb/c/a/a/d/a;-><init>(Lb/c/a/a/d/b;)V

    invoke-virtual {v0, v1}, Lb/c/a/a/d/a/a;->a(Lb/c/a/a/a/a/b;)V

    return-void
.end method
