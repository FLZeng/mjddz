.class public interface abstract Landroidx/media2/exoplayer/external/upstream/HttpDataSource$Factory;
.super Ljava/lang/Object;
.source "HttpDataSource.java"

# interfaces
.implements Landroidx/media2/exoplayer/external/upstream/DataSource$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/exoplayer/external/upstream/HttpDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
.end annotation


# virtual methods
.method public abstract clearAllDefaultRequestProperties()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract clearDefaultRequestProperty(Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract createDataSource()Landroidx/media2/exoplayer/external/upstream/HttpDataSource;
.end method

.method public abstract getDefaultRequestProperties()Landroidx/media2/exoplayer/external/upstream/HttpDataSource$RequestProperties;
.end method

.method public abstract setDefaultRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
