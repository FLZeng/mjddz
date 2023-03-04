.class Lb/c/a/a/d/a/i;
.super Ljava/lang/Object;
.source "ScarRewardedAdListener.java"

# interfaces
.implements Lcom/google/android/gms/ads/OnUserEarnedRewardListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c/a/a/d/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/c/a/a/d/a/k;


# direct methods
.method constructor <init>(Lb/c/a/a/d/a/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/c/a/a/d/a/i;->a:Lb/c/a/a/d/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUserEarnedReward(Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/ads/rewarded/RewardItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lb/c/a/a/d/a/i;->a:Lb/c/a/a/d/a/k;

    invoke-static {p1}, Lb/c/a/a/d/a/k;->a(Lb/c/a/a/d/a/k;)Lb/c/a/a/a/h;

    move-result-object p1

    invoke-interface {p1}, Lb/c/a/a/a/h;->onUserEarnedReward()V

    return-void
.end method
