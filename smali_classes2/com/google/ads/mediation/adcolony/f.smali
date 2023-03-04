.class Lcom/google/ads/mediation/adcolony/f;
.super Ljava/lang/Object;
.source "AdColonyReward.java"

# interfaces
.implements Lcom/google/android/gms/ads/rewarded/RewardItem;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/ads/mediation/adcolony/f;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/google/ads/mediation/adcolony/f;->b:I

    return-void
.end method


# virtual methods
.method public getAmount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/mediation/adcolony/f;->b:I

    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/adcolony/f;->a:Ljava/lang/String;

    return-object v0
.end method
