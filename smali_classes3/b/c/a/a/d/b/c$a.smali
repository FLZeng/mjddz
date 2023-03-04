.class Lb/c/a/a/d/b/c$a;
.super Ljava/lang/Object;
.source "SignalsReader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c/a/a/d/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private a:Lb/c/a/a/a/b/a;

.field final synthetic b:Lb/c/a/a/d/b/c;


# direct methods
.method public constructor <init>(Lb/c/a/a/d/b/c;Lb/c/a/a/a/b/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/c/a/a/d/b/c$a;->b:Lb/c/a/a/d/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lb/c/a/a/d/b/c$a;->a:Lb/c/a/a/a/b/a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Lb/c/a/a/d/b/c;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 2
    invoke-static {}, Lb/c/a/a/d/b/c;->b()Lb/c/a/a/d/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lb/c/a/a/d/b/d;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/c/a/a/d/b/b;

    .line 4
    invoke-static {}, Lb/c/a/a/d/b/c;->a()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2}, Lb/c/a/a/d/b/b;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lb/c/a/a/d/b/b;->d()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v2}, Lb/c/a/a/d/b/b;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v2}, Lb/c/a/a/d/b/b;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lb/c/a/a/d/b/c;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 8
    new-instance v0, Lorg/json/JSONObject;

    invoke-static {}, Lb/c/a/a/d/b/c;->a()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 9
    iget-object v1, p0, Lb/c/a/a/d/b/c$a;->a:Lb/c/a/a/a/b/a;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lb/c/a/a/a/b/a;->onSignalsCollected(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    .line 10
    iget-object v0, p0, Lb/c/a/a/d/b/c$a;->a:Lb/c/a/a/a/b/a;

    const-string v1, ""

    invoke-interface {v0, v1}, Lb/c/a/a/a/b/a;->onSignalsCollected(Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_3
    iget-object v0, p0, Lb/c/a/a/d/b/c$a;->a:Lb/c/a/a/a/b/a;

    invoke-interface {v0, v1}, Lb/c/a/a/a/b/a;->onSignalsCollectionFailed(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
