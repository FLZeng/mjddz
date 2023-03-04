.class public abstract Lkotlin/e/b/p;
.super Lkotlin/e/b/t;
.source "PropertyReference0.java"

# interfaces
.implements Lkotlin/h/h;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lkotlin/e/b/t;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method protected computeReflected()Lkotlin/h/b;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/e/b/x;->a(Lkotlin/e/b/p;)Lkotlin/h/h;

    return-object p0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Lkotlin/h/h;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
