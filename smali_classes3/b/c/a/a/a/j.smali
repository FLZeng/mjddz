.class Lb/c/a/a/a/j;
.super Ljava/lang/Object;
.source "ScarAdapterBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/c/a/a/a/k;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lb/c/a/a/a/k;


# direct methods
.method constructor <init>(Lb/c/a/a/a/k;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/c/a/a/a/j;->b:Lb/c/a/a/a/k;

    iput-object p2, p0, Lb/c/a/a/a/j;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/c/a/a/a/j;->b:Lb/c/a/a/a/k;

    iget-object v0, v0, Lb/c/a/a/a/k;->c:Lb/c/a/a/a/a/a;

    iget-object v1, p0, Lb/c/a/a/a/j;->a:Landroid/app/Activity;

    invoke-interface {v0, v1}, Lb/c/a/a/a/a/a;->a(Landroid/app/Activity;)V

    return-void
.end method
