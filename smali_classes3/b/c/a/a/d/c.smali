.class Lb/c/a/a/d/c;
.super Ljava/lang/Object;
.source "ScarAdapter.java"

# interfaces
.implements Lb/c/a/a/a/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/c/a/a/d/d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/c/a/a/d/d;


# direct methods
.method constructor <init>(Lb/c/a/a/d/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/c/a/a/d/c;->a:Lb/c/a/a/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdLoaded()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/c/a/a/d/c;->a:Lb/c/a/a/d/d;

    iget-object v0, v0, Lb/c/a/a/d/d;->c:Lb/c/a/a/d/e;

    invoke-static {v0}, Lb/c/a/a/d/e;->b(Lb/c/a/a/d/e;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lb/c/a/a/d/c;->a:Lb/c/a/a/d/d;

    iget-object v1, v1, Lb/c/a/a/d/d;->b:Lb/c/a/a/a/a/c;

    invoke-virtual {v1}, Lb/c/a/a/a/a/c;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lb/c/a/a/d/c;->a:Lb/c/a/a/d/d;

    iget-object v2, v2, Lb/c/a/a/d/d;->a:Lb/c/a/a/d/a/g;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
