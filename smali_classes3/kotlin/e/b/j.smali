.class public Lkotlin/e/b/j;
.super Lkotlin/e/b/i;
.source "FunctionReferenceImpl.java"


# direct methods
.method public constructor <init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .line 2
    sget-object v2, Lkotlin/e/b/c;->NO_RECEIVER:Ljava/lang/Object;

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lkotlin/e/b/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p6}, Lkotlin/e/b/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(ILkotlin/h/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v2, Lkotlin/e/b/c;->NO_RECEIVER:Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Lkotlin/e/b/d;

    invoke-interface {v0}, Lkotlin/e/b/d;->a()Ljava/lang/Class;

    move-result-object v3

    instance-of p2, p2, Lkotlin/h/c;

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    const/4 v6, 0x1

    :goto_0
    move-object v0, p0

    move v1, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lkotlin/e/b/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
