.class Lcom/tendcloud/tenddata/bq$1$1;
.super Ljava/lang/Object;
.source "td"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tendcloud/tenddata/bq$1;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tendcloud/tenddata/bq$1;

.field final synthetic val$service:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Lcom/tendcloud/tenddata/bq$1;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tendcloud/tenddata/bq$1$1;->this$1:Lcom/tendcloud/tenddata/bq$1;

    iput-object p2, p0, Lcom/tendcloud/tenddata/bq$1$1;->val$service:Landroid/os/IBinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/bq$1$1;->this$1:Lcom/tendcloud/tenddata/bq$1;

    iget-object v0, v0, Lcom/tendcloud/tenddata/bq$1;->this$0:Lcom/tendcloud/tenddata/bq;

    invoke-static {v0}, Lcom/tendcloud/tenddata/bq;->a(Lcom/tendcloud/tenddata/bq;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tendcloud/tenddata/bq$1$1;->this$1:Lcom/tendcloud/tenddata/bq$1;

    iget-object v0, v0, Lcom/tendcloud/tenddata/bq$1;->this$0:Lcom/tendcloud/tenddata/bq;

    invoke-static {v0}, Lcom/tendcloud/tenddata/bq;->a(Lcom/tendcloud/tenddata/bq;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/bq$1$1;->this$1:Lcom/tendcloud/tenddata/bq$1;

    iget-object v0, v0, Lcom/tendcloud/tenddata/bq$1;->this$0:Lcom/tendcloud/tenddata/bq;

    invoke-static {v0}, Lcom/tendcloud/tenddata/bq;->a(Lcom/tendcloud/tenddata/bq;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/tendcloud/tenddata/bq$1$1;->val$service:Landroid/os/IBinder;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
