.class Lcom/mjddz/scmajiang/AdmobAdsMgr$e;
.super Ljava/lang/Object;
.source "AdmobAdsMgr.java"

# interfaces
.implements Lcom/google/android/gms/ads/OnUserEarnedRewardListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mjddz/scmajiang/AdmobAdsMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/mjddz/scmajiang/AdmobAdsMgr;


# direct methods
.method private constructor <init>(Lcom/mjddz/scmajiang/AdmobAdsMgr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mjddz/scmajiang/AdmobAdsMgr$e;->a:Lcom/mjddz/scmajiang/AdmobAdsMgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mjddz/scmajiang/AdmobAdsMgr;Lcom/mjddz/scmajiang/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/mjddz/scmajiang/AdmobAdsMgr$e;-><init>(Lcom/mjddz/scmajiang/AdmobAdsMgr;)V

    return-void
.end method


# virtual methods
.method public onUserEarnedReward(Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/ads/rewarded/RewardItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string p1, "hgkscmj"

    const-string v0, "admob The user earned the reward."

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Lcom/mjddz/scmajiang/AdmobAdsMgr$e;->a:Lcom/mjddz/scmajiang/AdmobAdsMgr;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/mjddz/scmajiang/AdmobAdsMgr;->mIsRewardedVideoFinish:Z

    return-void
.end method
