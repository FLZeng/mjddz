.class public final synthetic Lcom/facebook/appevents/cloudbridge/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/lang/Integer;

.field private final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/appevents/cloudbridge/c;->a:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/facebook/appevents/cloudbridge/c;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/appevents/cloudbridge/c;->a:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/facebook/appevents/cloudbridge/c;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests$transformGraphRequestAndSendToCAPIGEndPoint$1$1;->a(Ljava/lang/Integer;Ljava/util/List;)V

    return-void
.end method
