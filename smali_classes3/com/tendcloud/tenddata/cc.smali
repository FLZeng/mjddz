.class final Lcom/tendcloud/tenddata/cc;
.super Ljava/lang/Object;
.source "td"


# static fields
.field static final a:I = 0x65

.field private static final b:Landroid/os/HandlerThread;

.field private static c:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "PushThreadProcess"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tendcloud/tenddata/cc;->b:Landroid/os/HandlerThread;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/tendcloud/tenddata/cc;->c:Landroid/os/Handler;

    .line 3
    sget-object v0, Lcom/tendcloud/tenddata/cc;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 4
    new-instance v0, Lcom/tendcloud/tenddata/cc$1;

    sget-object v1, Lcom/tendcloud/tenddata/cc;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tendcloud/tenddata/cc$1;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tendcloud/tenddata/cc;->c:Landroid/os/Handler;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lcom/tendcloud/tenddata/cc;->c:Landroid/os/Handler;

    return-object v0
.end method
