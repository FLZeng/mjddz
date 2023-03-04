.class public final Lkotlin/i/l;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/i/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/i/m;->b(Lkotlin/e/a/p;)Lkotlin/i/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/i/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/e/a/p;


# direct methods
.method public constructor <init>(Lkotlin/e/a/p;)V
    .locals 0

    iput-object p1, p0, Lkotlin/i/l;->a:Lkotlin/e/a/p;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
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
    iget-object v0, p0, Lkotlin/i/l;->a:Lkotlin/e/a/p;

    invoke-static {v0}, Lkotlin/i/m;->a(Lkotlin/e/a/p;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
