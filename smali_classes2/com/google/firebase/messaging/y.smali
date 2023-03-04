.class public final synthetic Lcom/google/firebase/messaging/y;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:Landroid/content/Context;

.field private final synthetic b:Ljava/util/concurrent/ScheduledExecutorService;

.field private final synthetic c:Lcom/google/firebase/messaging/FirebaseMessaging;

.field private final synthetic d:Lcom/google/firebase/messaging/Metadata;

.field private final synthetic e:Lcom/google/firebase/messaging/GmsRpc;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/messaging/Metadata;Lcom/google/firebase/messaging/GmsRpc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/y;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/firebase/messaging/y;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lcom/google/firebase/messaging/y;->c:Lcom/google/firebase/messaging/FirebaseMessaging;

    iput-object p4, p0, Lcom/google/firebase/messaging/y;->d:Lcom/google/firebase/messaging/Metadata;

    iput-object p5, p0, Lcom/google/firebase/messaging/y;->e:Lcom/google/firebase/messaging/GmsRpc;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/firebase/messaging/y;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/firebase/messaging/y;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, p0, Lcom/google/firebase/messaging/y;->c:Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v3, p0, Lcom/google/firebase/messaging/y;->d:Lcom/google/firebase/messaging/Metadata;

    iget-object v4, p0, Lcom/google/firebase/messaging/y;->e:Lcom/google/firebase/messaging/GmsRpc;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/firebase/messaging/TopicsSubscriber;->a(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/messaging/Metadata;Lcom/google/firebase/messaging/GmsRpc;)Lcom/google/firebase/messaging/TopicsSubscriber;

    move-result-object v0

    return-object v0
.end method
