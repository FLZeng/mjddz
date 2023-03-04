.class public interface abstract Lcom/facebook/ads/internal/api/InitApi;
.super Ljava/lang/Object;
.source "InitApi.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final INIT_TYPE_CONTENT_PROVIDER:I = 0x0

.field public static final INIT_TYPE_INTERNAL_API:I = 0x3

.field public static final INIT_TYPE_PUBLIC_API:I = 0x1

.field public static final INIT_TYPE_REMOTE_PROCESS:I = 0x2


# virtual methods
.method public abstract initialize(Landroid/content/Context;Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;Lcom/facebook/ads/AudienceNetworkAds$InitListener;I)V
    .param p2    # Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/ads/AudienceNetworkAds$InitListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract isInitialized()Z
.end method

.method public abstract onAdLoadInvoked(Landroid/content/Context;)V
.end method

.method public abstract onContentProviderCreated(Landroid/content/Context;)V
.end method
