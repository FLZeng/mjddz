.class public abstract Lb/b/a/a/a/n;
.super Ljava/lang/Object;
.source "EventInternal.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/b/a/a/a/n$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lb/b/a/a/a/n$a;
    .locals 2

    .line 2
    new-instance v0, Lb/b/a/a/a/d$a;

    invoke-direct {v0}, Lb/b/a/a/a/d$a;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v1}, Lb/b/a/a/a/d$a;->a(Ljava/util/Map;)Lb/b/a/a/a/n$a;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/b/a/a/a/n;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1
.end method

.method public final b(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/b/a/a/a/n;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    return p1
.end method

.method protected abstract b()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public final c(Ljava/lang/String;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb/b/a/a/a/n;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public abstract c()Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract d()Lb/b/a/a/a/m;
.end method

.method public abstract e()J
.end method

.method public final f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/b/a/a/a/n;->b()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()J
.end method

.method public i()Lb/b/a/a/a/n$a;
    .locals 3

    .line 1
    new-instance v0, Lb/b/a/a/a/d$a;

    invoke-direct {v0}, Lb/b/a/a/a/d$a;-><init>()V

    .line 2
    invoke-virtual {p0}, Lb/b/a/a/a/n;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/b/a/a/a/d$a;->a(Ljava/lang/String;)Lb/b/a/a/a/n$a;

    .line 3
    invoke-virtual {p0}, Lb/b/a/a/a/n;->c()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/b/a/a/a/n$a;->a(Ljava/lang/Integer;)Lb/b/a/a/a/n$a;

    .line 4
    invoke-virtual {p0}, Lb/b/a/a/a/n;->d()Lb/b/a/a/a/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/b/a/a/a/n$a;->a(Lb/b/a/a/a/m;)Lb/b/a/a/a/n$a;

    .line 5
    invoke-virtual {p0}, Lb/b/a/a/a/n;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lb/b/a/a/a/n$a;->a(J)Lb/b/a/a/a/n$a;

    .line 6
    invoke-virtual {p0}, Lb/b/a/a/a/n;->h()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lb/b/a/a/a/n$a;->b(J)Lb/b/a/a/a/n$a;

    new-instance v1, Ljava/util/HashMap;

    .line 7
    invoke-virtual {p0}, Lb/b/a/a/a/n;->b()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lb/b/a/a/a/n$a;->a(Ljava/util/Map;)Lb/b/a/a/a/n$a;

    return-object v0
.end method
