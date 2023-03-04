.class final Lkotlin/i/g;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/i/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/i/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lkotlin/e/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lkotlin/e/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/l<",
            "TT;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/e/a/a;Lkotlin/e/a/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/a<",
            "+TT;>;",
            "Lkotlin/e/a/l<",
            "-TT;+TT;>;)V"
        }
    .end annotation

    const-string v0, "getInitialValue"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNextValue"

    invoke-static {p2, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/i/g;->a:Lkotlin/e/a/a;

    iput-object p2, p0, Lkotlin/i/g;->b:Lkotlin/e/a/l;

    return-void
.end method

.method public static final synthetic a(Lkotlin/i/g;)Lkotlin/e/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/i/g;->a:Lkotlin/e/a/a;

    return-object p0
.end method

.method public static final synthetic b(Lkotlin/i/g;)Lkotlin/e/a/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/i/g;->b:Lkotlin/e/a/l;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/i/f;

    invoke-direct {v0, p0}, Lkotlin/i/f;-><init>(Lkotlin/i/g;)V

    return-object v0
.end method
