.class public final Lcom/android/billingclient/api/InAppMessageParams;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@4.1.0"


# annotations
.annotation build Lcom/android/billingclient/api/zzd;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/InAppMessageParams$Builder;,
        Lcom/android/billingclient/api/InAppMessageParams$InAppMessageCategoryId;
    }
.end annotation


# instance fields
.field private final mInAppMessageCategories:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/android/billingclient/api/InAppMessageParams;->mInAppMessageCategories:Ljava/util/ArrayList;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Set;Lcom/android/billingclient/api/zzax;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/billingclient/api/InAppMessageParams;-><init>(Ljava/util/Set;)V

    return-void
.end method

.method public static newBuilder()Lcom/android/billingclient/api/InAppMessageParams$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/android/billingclient/api/InAppMessageParams$Builder;

    invoke-direct {v0}, Lcom/android/billingclient/api/InAppMessageParams$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method getInAppMessageCategoriesToShow()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/InAppMessageParams;->mInAppMessageCategories:Ljava/util/ArrayList;

    return-object v0
.end method
