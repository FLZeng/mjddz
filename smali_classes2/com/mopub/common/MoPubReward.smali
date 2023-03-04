.class public final Lcom/mopub/common/MoPubReward;
.super Ljava/lang/Object;
.source "MoPubReward.java"


# static fields
.field public static final DEFAULT_REWARD_AMOUNT:I = 0x0

.field public static final NO_REWARD_AMOUNT:I = -0x7b

.field public static final NO_REWARD_LABEL:Ljava/lang/String; = ""


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:I


# direct methods
.method private constructor <init>(ZLjava/lang/String;I)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/mopub/common/MoPubReward;->a:Z

    .line 3
    iput-object p2, p0, Lcom/mopub/common/MoPubReward;->b:Ljava/lang/String;

    if-ltz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 4
    :goto_0
    iput p3, p0, Lcom/mopub/common/MoPubReward;->c:I

    return-void
.end method

.method public static failure()Lcom/mopub/common/MoPubReward;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/mopub/common/MoPubReward;

    const/4 v1, 0x0

    const-string v2, ""

    invoke-direct {v0, v1, v2, v1}, Lcom/mopub/common/MoPubReward;-><init>(ZLjava/lang/String;I)V

    return-object v0
.end method

.method public static success(Ljava/lang/String;I)Lcom/mopub/common/MoPubReward;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/mopub/common/MoPubReward;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, Lcom/mopub/common/MoPubReward;-><init>(ZLjava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public final getAmount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mopub/common/MoPubReward;->c:I

    return v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/common/MoPubReward;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final isSuccessful()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mopub/common/MoPubReward;->a:Z

    return v0
.end method
