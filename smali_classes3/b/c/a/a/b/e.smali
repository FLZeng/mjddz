.class public Lb/c/a/a/b/e;
.super Lb/c/a/a/a/k;
.source "ScarAdapter.java"

# interfaces
.implements Lb/c/a/a/a/f;


# instance fields
.field private e:Lb/c/a/a/b/b/d;


# direct methods
.method public constructor <init>(Lb/c/a/a/a/d;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lb/c/a/a/a/k;-><init>(Lb/c/a/a/a/d;)V

    .line 2
    new-instance p1, Lb/c/a/a/b/b/d;

    invoke-direct {p1}, Lb/c/a/a/b/b/d;-><init>()V

    iput-object p1, p0, Lb/c/a/a/b/e;->e:Lb/c/a/a/b/b/d;

    .line 3
    new-instance p1, Lb/c/a/a/b/b/c;

    iget-object v0, p0, Lb/c/a/a/b/e;->e:Lb/c/a/a/b/b/d;

    invoke-direct {p1, v0}, Lb/c/a/a/b/b/c;-><init>(Lb/c/a/a/b/b/d;)V

    iput-object p1, p0, Lb/c/a/a/a/k;->a:Lb/c/a/a/a/b/b;

    return-void
.end method

.method static synthetic a(Lb/c/a/a/b/e;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/c/a/a/a/k;->b:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic b(Lb/c/a/a/b/e;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/c/a/a/a/k;->b:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lb/c/a/a/a/a/c;Lb/c/a/a/a/g;)V
    .locals 7

    .line 2
    new-instance v6, Lb/c/a/a/b/a/b;

    iget-object v0, p0, Lb/c/a/a/b/e;->e:Lb/c/a/a/b/b/d;

    invoke-virtual {p2}, Lb/c/a/a/a/a/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/c/a/a/b/b/d;->a(Ljava/lang/String;)Lb/c/a/a/b/b/b;

    move-result-object v2

    iget-object v4, p0, Lb/c/a/a/a/k;->d:Lb/c/a/a/a/d;

    move-object v0, v6

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lb/c/a/a/b/a/b;-><init>(Landroid/content/Context;Lb/c/a/a/b/b/b;Lb/c/a/a/a/a/c;Lb/c/a/a/a/d;Lb/c/a/a/a/g;)V

    .line 3
    new-instance p1, Lb/c/a/a/b/b;

    invoke-direct {p1, p0, v6, p2}, Lb/c/a/a/b/b;-><init>(Lb/c/a/a/b/e;Lb/c/a/a/b/a/b;Lb/c/a/a/a/a/c;)V

    invoke-static {p1}, Lb/c/a/a/a/l;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lb/c/a/a/a/a/c;Lb/c/a/a/a/h;)V
    .locals 7

    .line 4
    new-instance v6, Lb/c/a/a/b/a/e;

    iget-object v0, p0, Lb/c/a/a/b/e;->e:Lb/c/a/a/b/b/d;

    invoke-virtual {p2}, Lb/c/a/a/a/a/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/c/a/a/b/b/d;->a(Ljava/lang/String;)Lb/c/a/a/b/b/b;

    move-result-object v2

    iget-object v4, p0, Lb/c/a/a/a/k;->d:Lb/c/a/a/a/d;

    move-object v0, v6

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lb/c/a/a/b/a/e;-><init>(Landroid/content/Context;Lb/c/a/a/b/b/b;Lb/c/a/a/a/a/c;Lb/c/a/a/a/d;Lb/c/a/a/a/h;)V

    .line 5
    new-instance p1, Lb/c/a/a/b/d;

    invoke-direct {p1, p0, v6, p2}, Lb/c/a/a/b/d;-><init>(Lb/c/a/a/b/e;Lb/c/a/a/b/a/e;Lb/c/a/a/a/a/c;)V

    invoke-static {p1}, Lb/c/a/a/a/l;->a(Ljava/lang/Runnable;)V

    return-void
.end method
