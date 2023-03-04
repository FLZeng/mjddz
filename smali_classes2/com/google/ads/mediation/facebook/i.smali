.class public Lcom/google/ads/mediation/facebook/i;
.super Ljava/lang/Object;
.source "FacebookReward.java"

# interfaces
.implements Lcom/google/android/gms/ads/rewarded/RewardItem;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAmount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, ""

    return-object v0
.end method
