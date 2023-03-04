.class public final synthetic Lcom/facebook/login/j;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field private final synthetic a:Lkotlin/e/a/l;


# direct methods
.method public synthetic constructor <init>(Lkotlin/e/a/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/login/j;->a:Lkotlin/e/a/l;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/login/j;->a:Lkotlin/e/a/l;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p1}, Lcom/facebook/login/LoginFragment;->a(Lkotlin/e/a/l;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
