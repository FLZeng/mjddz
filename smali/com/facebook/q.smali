.class public final synthetic Lcom/facebook/q;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/util/ArrayList;

.field private final synthetic b:Lcom/facebook/GraphRequestBatch;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lcom/facebook/GraphRequestBatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/q;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/facebook/q;->b:Lcom/facebook/GraphRequestBatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/q;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/facebook/q;->b:Lcom/facebook/GraphRequestBatch;

    invoke-static {v0, v1}, Lcom/facebook/GraphRequest$Companion;->a(Ljava/util/ArrayList;Lcom/facebook/GraphRequestBatch;)V

    return-void
.end method
