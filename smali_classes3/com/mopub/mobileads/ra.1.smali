.class final Lcom/mopub/mobileads/ra;
.super Ljava/lang/Object;
.source "MoPubRewardedAdManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/mobileads/MoPubRewardedAdManager;->onRewardedAdShowError(Lcom/mopub/mobileads/AdAdapter;Ljava/lang/String;Lcom/mopub/mobileads/MoPubErrorCode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/mopub/mobileads/MoPubErrorCode;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/mopub/mobileads/MoPubErrorCode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/mobileads/ra;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/mopub/mobileads/ra;->b:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/ra;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/mopub/mobileads/ra;->b:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-static {v0, v1}, Lcom/mopub/mobileads/MoPubRewardedAdManager;->a(Ljava/lang/String;Lcom/mopub/mobileads/MoPubErrorCode;)V

    return-void
.end method
