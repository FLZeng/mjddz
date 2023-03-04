.class public final synthetic Lcom/facebook/gamingservices/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/facebook/gamingservices/cloudgaming/DaemonRequest$Callback;


# instance fields
.field private final synthetic a:Lcom/facebook/gamingservices/ContextChooseDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/gamingservices/ContextChooseDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/gamingservices/a;->a:Lcom/facebook/gamingservices/ContextChooseDialog;

    return-void
.end method


# virtual methods
.method public final onCompleted(Lcom/facebook/GraphResponse;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/gamingservices/a;->a:Lcom/facebook/gamingservices/ContextChooseDialog;

    invoke-static {v0, p1}, Lcom/facebook/gamingservices/ContextChooseDialog;->a(Lcom/facebook/gamingservices/ContextChooseDialog;Lcom/facebook/GraphResponse;)V

    return-void
.end method
