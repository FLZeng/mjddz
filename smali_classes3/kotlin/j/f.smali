.class final Lkotlin/j/f;
.super Ljava/lang/Object;
.source "Strings.kt"

# interfaces
.implements Lkotlin/i/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/i/h<",
        "Lkotlin/g/g;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:I

.field private final c:I

.field private final d:Lkotlin/e/a/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/p<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "Lkotlin/k<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILkotlin/e/a/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "II",
            "Lkotlin/e/a/p<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/k<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNextMatch"

    invoke-static {p4, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/j/f;->a:Ljava/lang/CharSequence;

    .line 3
    iput p2, p0, Lkotlin/j/f;->b:I

    .line 4
    iput p3, p0, Lkotlin/j/f;->c:I

    .line 5
    iput-object p4, p0, Lkotlin/j/f;->d:Lkotlin/e/a/p;

    return-void
.end method

.method public static final synthetic a(Lkotlin/j/f;)Lkotlin/e/a/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/j/f;->d:Lkotlin/e/a/p;

    return-object p0
.end method

.method public static final synthetic b(Lkotlin/j/f;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/j/f;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static final synthetic c(Lkotlin/j/f;)I
    .locals 0

    .line 1
    iget p0, p0, Lkotlin/j/f;->c:I

    return p0
.end method

.method public static final synthetic d(Lkotlin/j/f;)I
    .locals 0

    .line 1
    iget p0, p0, Lkotlin/j/f;->b:I

    return p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lkotlin/g/g;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/j/e;

    invoke-direct {v0, p0}, Lkotlin/j/e;-><init>(Lkotlin/j/f;)V

    return-object v0
.end method
