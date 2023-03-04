.class public final synthetic Lcom/facebook/t;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/facebook/GraphRequestBatch$Callback;

.field private final synthetic b:Lcom/facebook/ProgressOutputStream;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/GraphRequestBatch$Callback;Lcom/facebook/ProgressOutputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/t;->a:Lcom/facebook/GraphRequestBatch$Callback;

    iput-object p2, p0, Lcom/facebook/t;->b:Lcom/facebook/ProgressOutputStream;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/t;->a:Lcom/facebook/GraphRequestBatch$Callback;

    iget-object v1, p0, Lcom/facebook/t;->b:Lcom/facebook/ProgressOutputStream;

    invoke-static {v0, v1}, Lcom/facebook/ProgressOutputStream;->a(Lcom/facebook/GraphRequestBatch$Callback;Lcom/facebook/ProgressOutputStream;)V

    return-void
.end method
