.class public final synthetic Lcom/facebook/login/widget/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/facebook/login/widget/ToolTipPopup;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/login/widget/ToolTipPopup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/login/widget/f;->a:Lcom/facebook/login/widget/ToolTipPopup;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/login/widget/f;->a:Lcom/facebook/login/widget/ToolTipPopup;

    invoke-static {v0}, Lcom/facebook/login/widget/ToolTipPopup;->a(Lcom/facebook/login/widget/ToolTipPopup;)V

    return-void
.end method
