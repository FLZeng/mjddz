.class public interface abstract Lcom/squareup/picasso/Downloader;
.super Ljava/lang/Object;
.source "Downloader.java"


# virtual methods
.method public abstract load(Lokhttp3/Request;)Lokhttp3/Response;
    .param p1    # Lokhttp3/Request;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract shutdown()V
.end method
