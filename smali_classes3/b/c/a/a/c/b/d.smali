.class public Lb/c/a/a/c/b/d;
.super Ljava/lang/Object;
.source "SignalsStorage.java"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lb/c/a/a/c/b/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lb/c/a/a/c/b/d;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lb/c/a/a/c/b/b;
    .locals 1

    .line 2
    iget-object v0, p0, Lb/c/a/a/c/b/d;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/c/a/a/c/b/b;

    return-object p1
.end method

.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lb/c/a/a/c/b/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/c/a/a/c/b/d;->a:Ljava/util/Map;

    return-object v0
.end method

.method public a(Ljava/lang/String;Lb/c/a/a/c/b/b;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lb/c/a/a/c/b/d;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
