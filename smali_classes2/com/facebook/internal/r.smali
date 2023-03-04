.class public final synthetic Lcom/facebook/internal/r;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/facebook/GraphRequest$Callback;


# instance fields
.field private final synthetic a:Lcom/facebook/internal/Utility$GraphMeRequestWithCacheCallback;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/internal/Utility$GraphMeRequestWithCacheCallback;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/internal/r;->a:Lcom/facebook/internal/Utility$GraphMeRequestWithCacheCallback;

    iput-object p2, p0, Lcom/facebook/internal/r;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onCompleted(Lcom/facebook/GraphResponse;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/internal/r;->a:Lcom/facebook/internal/Utility$GraphMeRequestWithCacheCallback;

    iget-object v1, p0, Lcom/facebook/internal/r;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/facebook/internal/Utility;->a(Lcom/facebook/internal/Utility$GraphMeRequestWithCacheCallback;Ljava/lang/String;Lcom/facebook/GraphResponse;)V

    return-void
.end method
