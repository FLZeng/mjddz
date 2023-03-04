.class public final synthetic Lcom/facebook/internal/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/facebook/internal/WebDialog$OnCompleteListener;


# instance fields
.field private final synthetic a:Lcom/facebook/internal/FacebookDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/internal/FacebookDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/internal/c;->a:Lcom/facebook/internal/FacebookDialogFragment;

    return-void
.end method


# virtual methods
.method public final onComplete(Landroid/os/Bundle;Lcom/facebook/FacebookException;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/internal/c;->a:Lcom/facebook/internal/FacebookDialogFragment;

    invoke-static {v0, p1, p2}, Lcom/facebook/internal/FacebookDialogFragment;->b(Lcom/facebook/internal/FacebookDialogFragment;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    return-void
.end method
