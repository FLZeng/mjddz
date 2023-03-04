.class public abstract Lkotlin/e/b/r;
.super Lkotlin/e/b/t;
.source "PropertyReference1.java"

# interfaces
.implements Lkotlin/h/i;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lkotlin/e/b/t;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a()Lkotlin/h/i$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/e/b/t;->getReflected()Lkotlin/h/g;

    move-result-object v0

    check-cast v0, Lkotlin/h/i;

    invoke-interface {v0}, Lkotlin/h/i;->a()Lkotlin/h/i$a;

    move-result-object v0

    return-object v0
.end method

.method protected computeReflected()Lkotlin/h/b;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/e/b/x;->a(Lkotlin/e/b/r;)Lkotlin/h/i;

    return-object p0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/h/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
