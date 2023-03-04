.class public Lcom/applovin/impl/communicator/MessagingServiceImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/communicator/AppLovinCommunicatorMessagingService;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/communicator/MessagingServiceImpl;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/applovin/impl/communicator/MessagingServiceImpl;->a()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/communicator/MessagingServiceImpl;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/communicator/MessagingServiceImpl;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/communicator/MessagingServiceImpl;->a:Landroid/content/Context;

    return-object p0
.end method

.method private a()Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 3

    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lcom/applovin/impl/communicator/MessagingServiceImpl$2;

    invoke-direct {v1, p0}, Lcom/applovin/impl/communicator/MessagingServiceImpl$2;-><init>(Lcom/applovin/impl/communicator/MessagingServiceImpl;)V

    const/4 v2, 0x4

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method


# virtual methods
.method public publish(Lcom/applovin/communicator/AppLovinCommunicatorMessage;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/communicator/MessagingServiceImpl;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lcom/applovin/impl/communicator/MessagingServiceImpl$1;

    invoke-direct {v1, p0, p1}, Lcom/applovin/impl/communicator/MessagingServiceImpl$1;-><init>(Lcom/applovin/impl/communicator/MessagingServiceImpl;Lcom/applovin/communicator/AppLovinCommunicatorMessage;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "MessagingServiceImpl{}"

    return-object v0
.end method
