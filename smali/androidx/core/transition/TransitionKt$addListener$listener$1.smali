.class public final Landroidx/core/transition/TransitionKt$addListener$listener$1;
.super Ljava/lang/Object;
.source "Transition.kt"

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/transition/TransitionKt;->addListener(Landroid/transition/Transition;Lkotlin/e/a/l;Lkotlin/e/a/l;Lkotlin/e/a/l;Lkotlin/e/a/l;Lkotlin/e/a/l;)Landroid/transition/Transition$TransitionListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $onCancel:Lkotlin/e/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/l<",
            "Landroid/transition/Transition;",
            "Lkotlin/q;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onEnd:Lkotlin/e/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/l<",
            "Landroid/transition/Transition;",
            "Lkotlin/q;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onPause:Lkotlin/e/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/l<",
            "Landroid/transition/Transition;",
            "Lkotlin/q;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onResume:Lkotlin/e/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/l<",
            "Landroid/transition/Transition;",
            "Lkotlin/q;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onStart:Lkotlin/e/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/l<",
            "Landroid/transition/Transition;",
            "Lkotlin/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/e/a/l;Lkotlin/e/a/l;Lkotlin/e/a/l;Lkotlin/e/a/l;Lkotlin/e/a/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/l<",
            "-",
            "Landroid/transition/Transition;",
            "Lkotlin/q;",
            ">;",
            "Lkotlin/e/a/l<",
            "-",
            "Landroid/transition/Transition;",
            "Lkotlin/q;",
            ">;",
            "Lkotlin/e/a/l<",
            "-",
            "Landroid/transition/Transition;",
            "Lkotlin/q;",
            ">;",
            "Lkotlin/e/a/l<",
            "-",
            "Landroid/transition/Transition;",
            "Lkotlin/q;",
            ">;",
            "Lkotlin/e/a/l<",
            "-",
            "Landroid/transition/Transition;",
            "Lkotlin/q;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/core/transition/TransitionKt$addListener$listener$1;->$onEnd:Lkotlin/e/a/l;

    iput-object p2, p0, Landroidx/core/transition/TransitionKt$addListener$listener$1;->$onResume:Lkotlin/e/a/l;

    iput-object p3, p0, Landroidx/core/transition/TransitionKt$addListener$listener$1;->$onPause:Lkotlin/e/a/l;

    iput-object p4, p0, Landroidx/core/transition/TransitionKt$addListener$listener$1;->$onCancel:Lkotlin/e/a/l;

    iput-object p5, p0, Landroidx/core/transition/TransitionKt$addListener$listener$1;->$onStart:Lkotlin/e/a/l;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionCancel(Landroid/transition/Transition;)V
    .locals 1

    const-string v0, "transition"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/core/transition/TransitionKt$addListener$listener$1;->$onCancel:Lkotlin/e/a/l;

    invoke-interface {v0, p1}, Lkotlin/e/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onTransitionEnd(Landroid/transition/Transition;)V
    .locals 1

    const-string v0, "transition"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/core/transition/TransitionKt$addListener$listener$1;->$onEnd:Lkotlin/e/a/l;

    invoke-interface {v0, p1}, Lkotlin/e/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onTransitionPause(Landroid/transition/Transition;)V
    .locals 1

    const-string v0, "transition"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/core/transition/TransitionKt$addListener$listener$1;->$onPause:Lkotlin/e/a/l;

    invoke-interface {v0, p1}, Lkotlin/e/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onTransitionResume(Landroid/transition/Transition;)V
    .locals 1

    const-string v0, "transition"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/core/transition/TransitionKt$addListener$listener$1;->$onResume:Lkotlin/e/a/l;

    invoke-interface {v0, p1}, Lkotlin/e/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onTransitionStart(Landroid/transition/Transition;)V
    .locals 1

    const-string v0, "transition"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/core/transition/TransitionKt$addListener$listener$1;->$onStart:Lkotlin/e/a/l;

    invoke-interface {v0, p1}, Lkotlin/e/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
