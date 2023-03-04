.class Lb/c/a/a/c/d;
.super Ljava/lang/Object;
.source "ScarAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/c/a/a/c/e;->a(Landroid/content/Context;Lb/c/a/a/a/a/c;Lb/c/a/a/a/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/c/a/a/c/a/e;

.field final synthetic b:Lb/c/a/a/a/a/c;

.field final synthetic c:Lb/c/a/a/c/e;


# direct methods
.method constructor <init>(Lb/c/a/a/c/e;Lb/c/a/a/c/a/e;Lb/c/a/a/a/a/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/c/a/a/c/d;->c:Lb/c/a/a/c/e;

    iput-object p2, p0, Lb/c/a/a/c/d;->a:Lb/c/a/a/c/a/e;

    iput-object p3, p0, Lb/c/a/a/c/d;->b:Lb/c/a/a/a/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/c/a/a/c/d;->a:Lb/c/a/a/c/a/e;

    new-instance v1, Lb/c/a/a/c/c;

    invoke-direct {v1, p0}, Lb/c/a/a/c/c;-><init>(Lb/c/a/a/c/d;)V

    invoke-virtual {v0, v1}, Lb/c/a/a/c/a/a;->a(Lb/c/a/a/a/a/b;)V

    return-void
.end method
