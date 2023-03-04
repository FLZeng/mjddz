.class public final synthetic Lcom/facebook/appevents/ml/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/facebook/appevents/internal/FileDownloadTask$Callback;


# instance fields
.field private final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/appevents/ml/c;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onComplete(Ljava/io/File;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/appevents/ml/c;->a:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/facebook/appevents/ml/ModelManager$TaskHandler$Companion;->a(Ljava/util/List;Ljava/io/File;)V

    return-void
.end method
