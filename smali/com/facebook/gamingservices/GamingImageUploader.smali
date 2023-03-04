.class public Lcom/facebook/gamingservices/GamingImageUploader;
.super Ljava/lang/Object;
.source "GamingImageUploader.java"


# static fields
.field private static final photoUploadEdge:Ljava/lang/String; = "me/photos"


# instance fields
.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/facebook/gamingservices/GamingImageUploader;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public uploadToMediaLibrary(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/gamingservices/GamingImageUploader;->uploadToMediaLibrary(Ljava/lang/String;Landroid/graphics/Bitmap;ZLcom/facebook/GraphRequest$Callback;)V

    return-void
.end method

.method public uploadToMediaLibrary(Ljava/lang/String;Landroid/graphics/Bitmap;ZLcom/facebook/GraphRequest$Callback;)V
    .locals 6

    .line 2
    invoke-static {}, Lcom/facebook/AccessToken;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object v0

    if-eqz p3, :cond_0

    .line 3
    new-instance p3, Lcom/facebook/gamingservices/OpenGamingMediaDialog;

    iget-object v1, p0, Lcom/facebook/gamingservices/GamingImageUploader;->context:Landroid/content/Context;

    invoke-direct {p3, v1, p4}, Lcom/facebook/gamingservices/OpenGamingMediaDialog;-><init>(Landroid/content/Context;Lcom/facebook/GraphRequest$Callback;)V

    move-object v5, p3

    goto :goto_0

    :cond_0
    move-object v5, p4

    :goto_0
    const/4 v4, 0x0

    const-string v1, "me/photos"

    move-object v2, p2

    move-object v3, p1

    .line 4
    invoke-static/range {v0 .. v5}, Lcom/facebook/GraphRequest;->newUploadPhotoRequest(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/GraphRequest$Callback;)Lcom/facebook/GraphRequest;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/facebook/GraphRequest;->executeAsync()Lcom/facebook/GraphRequestAsyncTask;

    return-void
.end method

.method public uploadToMediaLibrary(Ljava/lang/String;Landroid/net/Uri;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/gamingservices/GamingImageUploader;->uploadToMediaLibrary(Ljava/lang/String;Landroid/net/Uri;ZLcom/facebook/GraphRequest$Callback;)V

    return-void
.end method

.method public uploadToMediaLibrary(Ljava/lang/String;Landroid/net/Uri;ZLcom/facebook/GraphRequest$Callback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 12
    invoke-static {}, Lcom/facebook/AccessToken;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object v0

    if-eqz p3, :cond_0

    .line 13
    new-instance p3, Lcom/facebook/gamingservices/OpenGamingMediaDialog;

    iget-object v1, p0, Lcom/facebook/gamingservices/GamingImageUploader;->context:Landroid/content/Context;

    invoke-direct {p3, v1, p4}, Lcom/facebook/gamingservices/OpenGamingMediaDialog;-><init>(Landroid/content/Context;Lcom/facebook/GraphRequest$Callback;)V

    move-object v5, p3

    goto :goto_0

    :cond_0
    move-object v5, p4

    :goto_0
    const/4 v4, 0x0

    const-string v1, "me/photos"

    move-object v2, p2

    move-object v3, p1

    .line 14
    invoke-static/range {v0 .. v5}, Lcom/facebook/GraphRequest;->newUploadPhotoRequest(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/GraphRequest$Callback;)Lcom/facebook/GraphRequest;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/facebook/GraphRequest;->executeAsync()Lcom/facebook/GraphRequestAsyncTask;

    return-void
.end method

.method public uploadToMediaLibrary(Ljava/lang/String;Ljava/io/File;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/gamingservices/GamingImageUploader;->uploadToMediaLibrary(Ljava/lang/String;Ljava/io/File;ZLcom/facebook/GraphRequest$Callback;)V

    return-void
.end method

.method public uploadToMediaLibrary(Ljava/lang/String;Ljava/io/File;ZLcom/facebook/GraphRequest$Callback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 7
    invoke-static {}, Lcom/facebook/AccessToken;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object v0

    if-eqz p3, :cond_0

    .line 8
    new-instance p3, Lcom/facebook/gamingservices/OpenGamingMediaDialog;

    iget-object v1, p0, Lcom/facebook/gamingservices/GamingImageUploader;->context:Landroid/content/Context;

    invoke-direct {p3, v1, p4}, Lcom/facebook/gamingservices/OpenGamingMediaDialog;-><init>(Landroid/content/Context;Lcom/facebook/GraphRequest$Callback;)V

    move-object v5, p3

    goto :goto_0

    :cond_0
    move-object v5, p4

    :goto_0
    const/4 v4, 0x0

    const-string v1, "me/photos"

    move-object v2, p2

    move-object v3, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lcom/facebook/GraphRequest;->newUploadPhotoRequest(Lcom/facebook/AccessToken;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/GraphRequest$Callback;)Lcom/facebook/GraphRequest;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/facebook/GraphRequest;->executeAsync()Lcom/facebook/GraphRequestAsyncTask;

    return-void
.end method
