.class public interface abstract Lcom/mopub/common/privacy/MoPubIdentifier$AdvertisingIdChangeListener;
.super Ljava/lang/Object;
.source "MoPubIdentifier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/common/privacy/MoPubIdentifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AdvertisingIdChangeListener"
.end annotation


# virtual methods
.method public abstract onIdChanged(Lcom/mopub/common/privacy/AdvertisingId;Lcom/mopub/common/privacy/AdvertisingId;)V
    .param p1    # Lcom/mopub/common/privacy/AdvertisingId;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mopub/common/privacy/AdvertisingId;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
