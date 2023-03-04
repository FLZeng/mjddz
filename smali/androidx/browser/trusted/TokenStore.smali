.class public interface abstract Landroidx/browser/trusted/TokenStore;
.super Ljava/lang/Object;
.source "TokenStore.java"


# virtual methods
.method public abstract load()Landroidx/browser/trusted/Token;
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract store(Landroidx/browser/trusted/Token;)V
    .param p1    # Landroidx/browser/trusted/Token;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation
.end method
