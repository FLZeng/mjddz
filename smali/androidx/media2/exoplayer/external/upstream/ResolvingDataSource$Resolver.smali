.class public interface abstract Landroidx/media2/exoplayer/external/upstream/ResolvingDataSource$Resolver;
.super Ljava/lang/Object;
.source "ResolvingDataSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/exoplayer/external/upstream/ResolvingDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Resolver"
.end annotation


# virtual methods
.method public abstract resolveDataSpec(Landroidx/media2/exoplayer/external/upstream/DataSpec;)Landroidx/media2/exoplayer/external/upstream/DataSpec;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract resolveReportedUri(Landroid/net/Uri;)Landroid/net/Uri;
.end method
