.class public final synthetic Lcom/mopub/mobileads/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/mopub/mobileads/AdAdapter;

.field private final synthetic b:Lcom/mopub/common/MoPubReward;


# direct methods
.method public synthetic constructor <init>(Lcom/mopub/mobileads/AdAdapter;Lcom/mopub/common/MoPubReward;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mopub/mobileads/f;->a:Lcom/mopub/mobileads/AdAdapter;

    iput-object p2, p0, Lcom/mopub/mobileads/f;->b:Lcom/mopub/common/MoPubReward;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/mopub/mobileads/f;->a:Lcom/mopub/mobileads/AdAdapter;

    iget-object v1, p0, Lcom/mopub/mobileads/f;->b:Lcom/mopub/common/MoPubReward;

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/AdAdapter;->a(Lcom/mopub/common/MoPubReward;)V

    return-void
.end method
