.class public final synthetic Lcom/facebook/appevents/internal/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:J

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/facebook/appevents/internal/a;->a:J

    iput-object p3, p0, Lcom/facebook/appevents/internal/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-wide v0, p0, Lcom/facebook/appevents/internal/a;->a:J

    iget-object v2, p0, Lcom/facebook/appevents/internal/a;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->a(JLjava/lang/String;)V

    return-void
.end method
