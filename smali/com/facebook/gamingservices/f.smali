.class public final synthetic Lcom/facebook/gamingservices/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/facebook/internal/CallbackManagerImpl$Callback;


# instance fields
.field private final synthetic a:Lcom/facebook/gamingservices/ContextSwitchDialog;

.field private final synthetic b:Lcom/facebook/share/internal/ResultProcessor;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/gamingservices/ContextSwitchDialog;Lcom/facebook/share/internal/ResultProcessor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/gamingservices/f;->a:Lcom/facebook/gamingservices/ContextSwitchDialog;

    iput-object p2, p0, Lcom/facebook/gamingservices/f;->b:Lcom/facebook/share/internal/ResultProcessor;

    return-void
.end method


# virtual methods
.method public final onActivityResult(ILandroid/content/Intent;)Z
    .locals 2

    iget-object v0, p0, Lcom/facebook/gamingservices/f;->a:Lcom/facebook/gamingservices/ContextSwitchDialog;

    iget-object v1, p0, Lcom/facebook/gamingservices/f;->b:Lcom/facebook/share/internal/ResultProcessor;

    invoke-static {v0, v1, p1, p2}, Lcom/facebook/gamingservices/ContextSwitchDialog;->a(Lcom/facebook/gamingservices/ContextSwitchDialog;Lcom/facebook/share/internal/ResultProcessor;ILandroid/content/Intent;)Z

    move-result p1

    return p1
.end method
