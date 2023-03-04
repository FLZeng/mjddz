.class public final synthetic Lcom/facebook/login/n;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/facebook/internal/PlatformServiceClient$CompletedListener;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Lcom/facebook/login/LoginLogger;

.field private final synthetic c:Lcom/facebook/LoginStatusCallback;

.field private final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/facebook/login/LoginLogger;Lcom/facebook/LoginStatusCallback;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/login/n;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/login/n;->b:Lcom/facebook/login/LoginLogger;

    iput-object p3, p0, Lcom/facebook/login/n;->c:Lcom/facebook/LoginStatusCallback;

    iput-object p4, p0, Lcom/facebook/login/n;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final completed(Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lcom/facebook/login/n;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/login/n;->b:Lcom/facebook/login/LoginLogger;

    iget-object v2, p0, Lcom/facebook/login/n;->c:Lcom/facebook/LoginStatusCallback;

    iget-object v3, p0, Lcom/facebook/login/n;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/facebook/login/LoginManager;->a(Ljava/lang/String;Lcom/facebook/login/LoginLogger;Lcom/facebook/LoginStatusCallback;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
