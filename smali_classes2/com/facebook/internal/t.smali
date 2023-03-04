.class public final synthetic Lcom/facebook/internal/t;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/facebook/GraphRequest$Callback;


# instance fields
.field private final synthetic a:[Ljava/lang/String;

.field private final synthetic b:I

.field private final synthetic c:Lcom/facebook/internal/WebDialog$UploadStagingResourcesTask;

.field private final synthetic d:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>([Ljava/lang/String;ILcom/facebook/internal/WebDialog$UploadStagingResourcesTask;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/internal/t;->a:[Ljava/lang/String;

    iput p2, p0, Lcom/facebook/internal/t;->b:I

    iput-object p3, p0, Lcom/facebook/internal/t;->c:Lcom/facebook/internal/WebDialog$UploadStagingResourcesTask;

    iput-object p4, p0, Lcom/facebook/internal/t;->d:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final onCompleted(Lcom/facebook/GraphResponse;)V
    .locals 4

    iget-object v0, p0, Lcom/facebook/internal/t;->a:[Ljava/lang/String;

    iget v1, p0, Lcom/facebook/internal/t;->b:I

    iget-object v2, p0, Lcom/facebook/internal/t;->c:Lcom/facebook/internal/WebDialog$UploadStagingResourcesTask;

    iget-object v3, p0, Lcom/facebook/internal/t;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/facebook/internal/WebDialog$UploadStagingResourcesTask;->a([Ljava/lang/String;ILcom/facebook/internal/WebDialog$UploadStagingResourcesTask;Ljava/util/concurrent/CountDownLatch;Lcom/facebook/GraphResponse;)V

    return-void
.end method
