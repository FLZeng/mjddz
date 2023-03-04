.class public final synthetic Lcom/facebook/login/q;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/facebook/login/NativeAppLoginMethodHandler;

.field private final synthetic b:Lcom/facebook/login/LoginClient$Request;

.field private final synthetic c:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/login/NativeAppLoginMethodHandler;Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/login/q;->a:Lcom/facebook/login/NativeAppLoginMethodHandler;

    iput-object p2, p0, Lcom/facebook/login/q;->b:Lcom/facebook/login/LoginClient$Request;

    iput-object p3, p0, Lcom/facebook/login/q;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/login/q;->a:Lcom/facebook/login/NativeAppLoginMethodHandler;

    iget-object v1, p0, Lcom/facebook/login/q;->b:Lcom/facebook/login/LoginClient$Request;

    iget-object v2, p0, Lcom/facebook/login/q;->c:Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Lcom/facebook/login/NativeAppLoginMethodHandler;->a(Lcom/facebook/login/NativeAppLoginMethodHandler;Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;)V

    return-void
.end method
