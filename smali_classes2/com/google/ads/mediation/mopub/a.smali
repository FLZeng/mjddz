.class Lcom/google/ads/mediation/mopub/a;
.super Ljava/lang/Object;
.source "MoPubMediationAdapter.java"

# interfaces
.implements Lcom/mopub/common/SdkInitializationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/mopub/MoPubMediationAdapter;->initialize(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/mopub/MoPubMediationAdapter;Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/ads/mediation/mopub/a;->a:Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializationFinished()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/mopub/a;->a:Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;->onInitializationSucceeded()V

    return-void
.end method
