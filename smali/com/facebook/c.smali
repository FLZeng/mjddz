.class public final synthetic Lcom/facebook/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/facebook/AccessTokenManager;

.field private final synthetic b:Lcom/facebook/AccessToken$AccessTokenRefreshCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/AccessTokenManager;Lcom/facebook/AccessToken$AccessTokenRefreshCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/c;->a:Lcom/facebook/AccessTokenManager;

    iput-object p2, p0, Lcom/facebook/c;->b:Lcom/facebook/AccessToken$AccessTokenRefreshCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/c;->a:Lcom/facebook/AccessTokenManager;

    iget-object v1, p0, Lcom/facebook/c;->b:Lcom/facebook/AccessToken$AccessTokenRefreshCallback;

    invoke-static {v0, v1}, Lcom/facebook/AccessTokenManager;->a(Lcom/facebook/AccessTokenManager;Lcom/facebook/AccessToken$AccessTokenRefreshCallback;)V

    return-void
.end method
