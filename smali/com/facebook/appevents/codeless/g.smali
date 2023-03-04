.class public final synthetic Lcom/facebook/appevents/codeless/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/facebook/appevents/codeless/ViewIndexer;

.field private final synthetic b:Ljava/util/TimerTask;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/appevents/codeless/ViewIndexer;Ljava/util/TimerTask;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/appevents/codeless/g;->a:Lcom/facebook/appevents/codeless/ViewIndexer;

    iput-object p2, p0, Lcom/facebook/appevents/codeless/g;->b:Ljava/util/TimerTask;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/appevents/codeless/g;->a:Lcom/facebook/appevents/codeless/ViewIndexer;

    iget-object v1, p0, Lcom/facebook/appevents/codeless/g;->b:Ljava/util/TimerTask;

    invoke-static {v0, v1}, Lcom/facebook/appevents/codeless/ViewIndexer;->a(Lcom/facebook/appevents/codeless/ViewIndexer;Ljava/util/TimerTask;)V

    return-void
.end method
