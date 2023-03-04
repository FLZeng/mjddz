.class public final Lcom/android/billingclient/api/InAppMessageParams$Builder;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@4.1.0"


# annotations
.annotation build Lcom/android/billingclient/api/zzd;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/InAppMessageParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final mInAppMessageCategories:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/billingclient/api/InAppMessageParams$Builder;->mInAppMessageCategories:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public addAllInAppMessageCategoriesToShow()Lcom/android/billingclient/api/InAppMessageParams$Builder;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/InAppMessageParams$Builder;->mInAppMessageCategories:Ljava/util/Set;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addInAppMessageCategoryToShow(I)Lcom/android/billingclient/api/InAppMessageParams$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/InAppMessageParams$Builder;->mInAppMessageCategories:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lcom/android/billingclient/api/InAppMessageParams;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/android/billingclient/api/InAppMessageParams;

    iget-object v1, p0, Lcom/android/billingclient/api/InAppMessageParams$Builder;->mInAppMessageCategories:Ljava/util/Set;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/billingclient/api/InAppMessageParams;-><init>(Ljava/util/Set;Lcom/android/billingclient/api/zzax;)V

    return-object v0
.end method
