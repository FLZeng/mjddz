.class public final Lkotlin/c/a/c;
.super Lkotlin/c/b/a/i;
.source "IntrinsicsJvm.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/c/a/e;->a(Lkotlin/e/a/p;Ljava/lang/Object;Lkotlin/c/f;)Lkotlin/c/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Lkotlin/e/a/p;

.field final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/c/f;Lkotlin/e/a/p;Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, Lkotlin/c/a/c;->b:Lkotlin/e/a/p;

    iput-object p3, p0, Lkotlin/c/a/c;->c:Ljava/lang/Object;

    const-string p2, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>"

    .line 1
    invoke-static {p1, p2}, Lkotlin/e/b/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lkotlin/c/b/a/i;-><init>(Lkotlin/c/f;)V

    return-void
.end method


# virtual methods
.method protected invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lkotlin/c/a/c;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    .line 2
    iput v1, p0, Lkotlin/c/a/c;->a:I

    .line 3
    invoke-static {p1}, Lkotlin/m;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This coroutine had already completed"

    .line 4
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    iput v2, p0, Lkotlin/c/a/c;->a:I

    .line 6
    invoke-static {p1}, Lkotlin/m;->a(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lkotlin/c/a/c;->b:Lkotlin/e/a/p;

    const-string v0, "null cannot be cast to non-null type kotlin.Function2<R of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda-1, kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda-1>, kotlin.Any?>"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lkotlin/c/a/c;->b:Lkotlin/e/a/p;

    invoke-static {p1, v1}, Lkotlin/e/b/A;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    check-cast p1, Lkotlin/e/a/p;

    iget-object v0, p0, Lkotlin/c/a/c;->c:Ljava/lang/Object;

    invoke-interface {p1, v0, p0}, Lkotlin/e/a/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method
