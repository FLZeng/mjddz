.class public final Lkotlin/i/w;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/i/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/i/h<",
        "TR;>;"
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

.field private final b:Lkotlin/e/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/l<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/i/h;Lkotlin/e/a/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/i/h<",
            "+TT;>;",
            "Lkotlin/e/a/l<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformer"

    invoke-static {p2, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/i/w;->a:Lkotlin/i/h;

    iput-object p2, p0, Lkotlin/i/w;->b:Lkotlin/e/a/l;

    return-void
.end method

.method public static final synthetic a(Lkotlin/i/w;)Lkotlin/i/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/i/w;->a:Lkotlin/i/h;

    return-object p0
.end method

.method public static final synthetic b(Lkotlin/i/w;)Lkotlin/e/a/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/i/w;->b:Lkotlin/e/a/l;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/i/v;

    invoke-direct {v0, p0}, Lkotlin/i/v;-><init>(Lkotlin/i/w;)V

    return-object v0
.end method
