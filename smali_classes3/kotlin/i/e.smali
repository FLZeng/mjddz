.class public final Lkotlin/i/e;
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
.field private final a:Lkotlin/i/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/i/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Z

.field private final c:Lkotlin/e/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/l<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/i/h;ZLkotlin/e/a/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/i/h<",
            "+TT;>;Z",
            "Lkotlin/e/a/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p3, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/i/e;->a:Lkotlin/i/h;

    .line 3
    iput-boolean p2, p0, Lkotlin/i/e;->b:Z

    .line 4
    iput-object p3, p0, Lkotlin/i/e;->c:Lkotlin/e/a/l;

    return-void
.end method

.method public static final synthetic a(Lkotlin/i/e;)Lkotlin/e/a/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/i/e;->c:Lkotlin/e/a/l;

    return-object p0
.end method

.method public static final synthetic b(Lkotlin/i/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkotlin/i/e;->b:Z

    return p0
.end method

.method public static final synthetic c(Lkotlin/i/e;)Lkotlin/i/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/i/e;->a:Lkotlin/i/h;

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
    new-instance v0, Lkotlin/i/d;

    invoke-direct {v0, p0}, Lkotlin/i/d;-><init>(Lkotlin/i/e;)V

    return-object v0
.end method
