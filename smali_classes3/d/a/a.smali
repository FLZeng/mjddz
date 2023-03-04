.class public Ld/a/a;
.super Ld/b/a;
.source "TestDecorator.java"

# interfaces
.implements Ld/b/d;


# instance fields
.field protected a:Ld/b/d;


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a;->a:Ld/b/d;

    invoke-interface {v0}, Ld/b/d;->a()I

    move-result v0

    return v0
.end method

.method public a(Ld/b/i;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Ld/a/a;->b(Ld/b/i;)V

    return-void
.end method

.method public b()Ld/b/d;
    .locals 1

    .line 2
    iget-object v0, p0, Ld/a/a;->a:Ld/b/d;

    return-object v0
.end method

.method public b(Ld/b/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a;->a:Ld/b/d;

    invoke-interface {v0, p1}, Ld/b/d;->a(Ld/b/i;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a;->a:Ld/b/d;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
