.class public final synthetic Lcom/facebook/gamingservices/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/facebook/gamingservices/cloudgaming/DaemonRequest$Callback;


# instance fields
.field private final synthetic a:Lcom/facebook/gamingservices/ContextCreateDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/gamingservices/ContextCreateDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/gamingservices/c;->a:Lcom/facebook/gamingservices/ContextCreateDialog;

    return-void
.end method


# virtual methods
.method public final onCompleted(Lcom/facebook/GraphResponse;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/gamingservices/c;->a:Lcom/facebook/gamingservices/ContextCreateDialog;

    invoke-static {v0, p1}, Lcom/facebook/gamingservices/ContextCreateDialog;->a(Lcom/facebook/gamingservices/ContextCreateDialog;Lcom/facebook/GraphResponse;)V

    return-void
.end method
