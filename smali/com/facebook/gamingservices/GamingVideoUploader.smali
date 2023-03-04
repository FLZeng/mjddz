.class public Lcom/facebook/gamingservices/GamingVideoUploader;
.super Ljava/lang/Object;
.source "GamingVideoUploader.java"


# instance fields
.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/facebook/gamingservices/GamingVideoUploader;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public uploadToMediaLibrary(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/gamingservices/GamingVideoUploader;->uploadToMediaLibrary(Ljava/lang/String;Landroid/net/Uri;Lcom/facebook/GraphRequest$OnProgressCallback;)V

    return-void
.end method

.method public uploadToMediaLibrary(Ljava/lang/String;Landroid/net/Uri;Lcom/facebook/GraphRequest$OnProgressCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/facebook/gamingservices/GamingVideoUploader;->uploadToMediaLibrary(Ljava/lang/String;Landroid/net/Uri;ZLcom/facebook/GraphRequest$OnProgressCallback;)V

    return-void
.end method

.method public uploadToMediaLibrary(Ljava/lang/String;Landroid/net/Uri;ZLcom/facebook/GraphRequest$OnProgressCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/facebook/share/model/ShareVideo$Builder;

    invoke-direct {v0}, Lcom/facebook/share/model/ShareVideo$Builder;-><init>()V

    invoke-virtual {v0, p2}, Lcom/facebook/share/model/ShareVideo$Builder;->setLocalUrl(Landroid/net/Uri;)Lcom/facebook/share/model/ShareVideo$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/facebook/share/model/ShareVideo$Builder;->build()Lcom/facebook/share/model/ShareVideo;

    move-result-object p2

    .line 4
    new-instance v0, Lcom/facebook/share/model/ShareVideoContent$Builder;

    invoke-direct {v0}, Lcom/facebook/share/model/ShareVideoContent$Builder;-><init>()V

    .line 5
    invoke-virtual {v0, p2}, Lcom/facebook/share/model/ShareVideoContent$Builder;->setVideo(Lcom/facebook/share/model/ShareVideo;)Lcom/facebook/share/model/ShareVideoContent$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/facebook/share/model/ShareVideoContent$Builder;->setContentDescription(Ljava/lang/String;)Lcom/facebook/share/model/ShareVideoContent$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/share/model/ShareVideoContent$Builder;->build()Lcom/facebook/share/model/ShareVideoContent;

    move-result-object p1

    if-eqz p3, :cond_0

    .line 6
    new-instance p2, Lcom/facebook/gamingservices/OpenGamingMediaDialog;

    iget-object p3, p0, Lcom/facebook/gamingservices/GamingVideoUploader;->context:Landroid/content/Context;

    invoke-direct {p2, p3, p4}, Lcom/facebook/gamingservices/OpenGamingMediaDialog;-><init>(Landroid/content/Context;Lcom/facebook/GraphRequest$Callback;)V

    goto :goto_0

    :cond_0
    move-object p2, p4

    .line 7
    :goto_0
    invoke-static {p1, p2}, Lcom/facebook/share/internal/VideoUploader;->uploadAsyncWithProgressCallback(Lcom/facebook/share/model/ShareVideoContent;Lcom/facebook/GraphRequest$OnProgressCallback;)V

    return-void
.end method
