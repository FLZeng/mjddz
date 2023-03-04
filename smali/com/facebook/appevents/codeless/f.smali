.class public final synthetic Lcom/facebook/appevents/codeless/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Lcom/facebook/appevents/codeless/ViewIndexer;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/facebook/appevents/codeless/ViewIndexer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/appevents/codeless/f;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/appevents/codeless/f;->b:Lcom/facebook/appevents/codeless/ViewIndexer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/appevents/codeless/f;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/appevents/codeless/f;->b:Lcom/facebook/appevents/codeless/ViewIndexer;

    invoke-static {v0, v1}, Lcom/facebook/appevents/codeless/ViewIndexer;->a(Ljava/lang/String;Lcom/facebook/appevents/codeless/ViewIndexer;)V

    return-void
.end method
