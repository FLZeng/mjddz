.class public interface abstract Lcom/mopub/network/MoPubImageLoader$ImageListener;
.super Ljava/lang/Object;
.source "MoPubImageLoader.kt"

# interfaces
.implements Lcom/mopub/network/MoPubResponse$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/network/MoPubImageLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ImageListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mopub/network/MoPubResponse$Listener<",
        "Lcom/mopub/network/MoPubImageLoader$ImageContainer;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract onResponse(Lcom/mopub/network/MoPubImageLoader$ImageContainer;Z)V
.end method
