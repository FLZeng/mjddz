.class public final synthetic Lcom/facebook/s;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/facebook/GraphRequest$Callback;


# instance fields
.field private final synthetic a:Lcom/facebook/GraphRequest$Callback;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/GraphRequest$Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/s;->a:Lcom/facebook/GraphRequest$Callback;

    return-void
.end method


# virtual methods
.method public final onCompleted(Lcom/facebook/GraphResponse;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/s;->a:Lcom/facebook/GraphRequest$Callback;

    invoke-static {v0, p1}, Lcom/facebook/GraphRequest;->a(Lcom/facebook/GraphRequest$Callback;Lcom/facebook/GraphResponse;)V

    return-void
.end method
