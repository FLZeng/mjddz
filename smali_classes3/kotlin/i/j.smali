.class public abstract Lkotlin/i/j;
.super Ljava/lang/Object;
.source "SequenceBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
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
.method public abstract a(Ljava/lang/Object;Lkotlin/c/f;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/c/f<",
            "-",
            "Lkotlin/q;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/util/Iterator;Lkotlin/c/f;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TT;>;",
            "Lkotlin/c/f<",
            "-",
            "Lkotlin/q;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public final a(Lkotlin/i/h;Lkotlin/c/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/i/h<",
            "+TT;>;",
            "Lkotlin/c/f<",
            "-",
            "Lkotlin/q;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lkotlin/i/h;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lkotlin/i/j;->a(Ljava/util/Iterator;Lkotlin/c/f;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/c/a/b;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/q;->a:Lkotlin/q;

    return-object p1
.end method
