.class public final synthetic Lcom/facebook/login/widget/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Lcom/facebook/login/widget/LoginButton;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/facebook/login/widget/LoginButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/login/widget/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/login/widget/c;->b:Lcom/facebook/login/widget/LoginButton;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/login/widget/c;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/login/widget/c;->b:Lcom/facebook/login/widget/LoginButton;

    invoke-static {v0, v1}, Lcom/facebook/login/widget/LoginButton;->a(Ljava/lang/String;Lcom/facebook/login/widget/LoginButton;)V

    return-void
.end method
