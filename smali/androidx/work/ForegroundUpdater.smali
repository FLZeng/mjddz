.class public interface abstract Landroidx/work/ForegroundUpdater;
.super Ljava/lang/Object;
.source "ForegroundUpdater.java"


# virtual methods
.method public abstract setForegroundAsync(Landroid/content/Context;Ljava/util/UUID;Landroidx/work/ForegroundInfo;)Lb/b/b/a/a/a;
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/work/ForegroundInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/UUID;",
            "Landroidx/work/ForegroundInfo;",
            ")",
            "Lb/b/b/a/a/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method
