.class public abstract Le/a/a/k;
.super Le/a/k;
.source "SubstringMatcher.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/a/k<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field protected final a:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/a/k;-><init>()V

    .line 2
    iput-object p1, p0, Le/a/a/k;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected abstract a()Ljava/lang/String;
.end method

.method public a(Ljava/lang/String;Le/a/d;)V
    .locals 1

    const-string v0, "was \""

    .line 1
    invoke-interface {p2, v0}, Le/a/d;->a(Ljava/lang/String;)Le/a/d;

    move-result-object p2

    invoke-interface {p2, p1}, Le/a/d;->a(Ljava/lang/String;)Le/a/d;

    move-result-object p1

    const-string p2, "\""

    invoke-interface {p1, p2}, Le/a/d;->a(Ljava/lang/String;)Le/a/d;

    return-void
.end method

.method protected abstract a(Ljava/lang/String;)Z
.end method

.method public b(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le/a/a/k;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic describeMismatchSafely(Ljava/lang/Object;Le/a/d;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Le/a/a/k;->a(Ljava/lang/String;Le/a/d;)V

    return-void
.end method

.method public describeTo(Le/a/d;)V
    .locals 1

    const-string v0, "a string "

    .line 1
    invoke-interface {p1, v0}, Le/a/d;->a(Ljava/lang/String;)Le/a/d;

    move-result-object p1

    invoke-virtual {p0}, Le/a/a/k;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Le/a/d;->a(Ljava/lang/String;)Le/a/d;

    move-result-object p1

    const-string v0, " "

    invoke-interface {p1, v0}, Le/a/d;->a(Ljava/lang/String;)Le/a/d;

    move-result-object p1

    iget-object v0, p0, Le/a/a/k;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Le/a/d;->a(Ljava/lang/Object;)Le/a/d;

    return-void
.end method

.method public bridge synthetic matchesSafely(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Le/a/a/k;->b(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
