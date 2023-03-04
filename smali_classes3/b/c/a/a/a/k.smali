.class public abstract Lb/c/a/a/a/k;
.super Ljava/lang/Object;
.source "ScarAdapterBase.java"

# interfaces
.implements Lb/c/a/a/a/f;


# instance fields
.field protected a:Lb/c/a/a/a/b/b;

.field protected b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lb/c/a/a/a/a/a;",
            ">;"
        }
    .end annotation
.end field

.field protected c:Lb/c/a/a/a/a/a;

.field protected d:Lb/c/a/a/a/d;


# direct methods
.method public constructor <init>(Lb/c/a/a/a/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lb/c/a/a/a/k;->b:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lb/c/a/a/a/k;->d:Lb/c/a/a/a/d;

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lb/c/a/a/a/k;->b:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/c/a/a/a/a/a;

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p0, Lb/c/a/a/a/k;->d:Lb/c/a/a/a/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not find ad for placement \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, p2, v0}, Lb/c/a/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lb/c/a/a/a/b;

    move-result-object p2

    invoke-interface {p1, p2}, Lb/c/a/a/a/d;->handleError(Lb/c/a/a/a/i;)V

    goto :goto_0

    .line 4
    :cond_0
    iput-object v0, p0, Lb/c/a/a/a/k;->c:Lb/c/a/a/a/a/a;

    .line 5
    new-instance p2, Lb/c/a/a/a/j;

    invoke-direct {p2, p0, p1}, Lb/c/a/a/a/j;-><init>(Lb/c/a/a/a/k;Landroid/app/Activity;)V

    invoke-static {p2}, Lb/c/a/a/a/l;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public a(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Lb/c/a/a/a/b/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/c/a/a/a/k;->a:Lb/c/a/a/a/b/b;

    invoke-interface {v0, p1, p2, p3, p4}, Lb/c/a/a/a/b/b;->a(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Lb/c/a/a/a/b/a;)V

    return-void
.end method
