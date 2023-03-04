.class public abstract Le/a/b;
.super Ljava/lang/Object;
.source "BaseMatcher.java"

# interfaces
.implements Le/a/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le/a/f<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final _dont_implement_Matcher___instead_extend_BaseMatcher_()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public describeMismatch(Ljava/lang/Object;Le/a/d;)V
    .locals 1

    const-string v0, "was "

    .line 1
    invoke-interface {p2, v0}, Le/a/d;->a(Ljava/lang/String;)Le/a/d;

    move-result-object p2

    invoke-interface {p2, p1}, Le/a/d;->a(Ljava/lang/Object;)Le/a/d;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Le/a/i;->c(Le/a/h;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
