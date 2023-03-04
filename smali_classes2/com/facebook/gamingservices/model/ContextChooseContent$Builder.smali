.class public final Lcom/facebook/gamingservices/model/ContextChooseContent$Builder;
.super Ljava/lang/Object;
.source "ContextChooseContent.kt"

# interfaces
.implements Lcom/facebook/share/model/ShareModelBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/gamingservices/model/ContextChooseContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/share/model/ShareModelBuilder<",
        "Lcom/facebook/gamingservices/model/ContextChooseContent;",
        "Lcom/facebook/gamingservices/model/ContextChooseContent$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private filters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private maxSize:Ljava/lang/Integer;

.field private minSize:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/facebook/gamingservices/model/ContextChooseContent;
    .locals 2

    .line 2
    new-instance v0, Lcom/facebook/gamingservices/model/ContextChooseContent;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/gamingservices/model/ContextChooseContent;-><init>(Lcom/facebook/gamingservices/model/ContextChooseContent$Builder;Lkotlin/e/b/g;)V

    return-object v0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/gamingservices/model/ContextChooseContent$Builder;->build()Lcom/facebook/gamingservices/model/ContextChooseContent;

    move-result-object v0

    return-object v0
.end method

.method public final getFilters$facebook_gamingservices_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/gamingservices/model/ContextChooseContent$Builder;->filters:Ljava/util/List;

    return-object v0
.end method

.method public final getMaxSize$facebook_gamingservices_release()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/gamingservices/model/ContextChooseContent$Builder;->maxSize:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMinSize$facebook_gamingservices_release()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/gamingservices/model/ContextChooseContent$Builder;->minSize:Ljava/lang/Integer;

    return-object v0
.end method

.method public final readFrom(Landroid/os/Parcel;)Lcom/facebook/gamingservices/model/ContextChooseContent$Builder;
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    const-class v0, Lcom/facebook/gamingservices/model/ContextChooseContent;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/facebook/gamingservices/model/ContextChooseContent;

    .line 4
    invoke-virtual {p0, p1}, Lcom/facebook/gamingservices/model/ContextChooseContent$Builder;->readFrom(Lcom/facebook/gamingservices/model/ContextChooseContent;)Lcom/facebook/gamingservices/model/ContextChooseContent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public readFrom(Lcom/facebook/gamingservices/model/ContextChooseContent;)Lcom/facebook/gamingservices/model/ContextChooseContent$Builder;
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/gamingservices/model/ContextChooseContent;->getFilters()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/gamingservices/model/ContextChooseContent$Builder;->setFilters(Ljava/util/List;)Lcom/facebook/gamingservices/model/ContextChooseContent$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/gamingservices/model/ContextChooseContent;->getMaxSize()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/gamingservices/model/ContextChooseContent$Builder;->setMaxSize(Ljava/lang/Integer;)Lcom/facebook/gamingservices/model/ContextChooseContent$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/gamingservices/model/ContextChooseContent;->getMinSize()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/gamingservices/model/ContextChooseContent$Builder;->setMinSize(Ljava/lang/Integer;)Lcom/facebook/gamingservices/model/ContextChooseContent$Builder;

    move-result-object p1

    if-nez p1, :cond_1

    :goto_0
    move-object p1, p0

    :cond_1
    return-object p1
.end method

.method public bridge synthetic readFrom(Lcom/facebook/share/model/ShareModel;)Lcom/facebook/share/model/ShareModelBuilder;
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/gamingservices/model/ContextChooseContent;

    invoke-virtual {p0, p1}, Lcom/facebook/gamingservices/model/ContextChooseContent$Builder;->readFrom(Lcom/facebook/gamingservices/model/ContextChooseContent;)Lcom/facebook/gamingservices/model/ContextChooseContent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setFilters(Ljava/util/List;)Lcom/facebook/gamingservices/model/ContextChooseContent$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/gamingservices/model/ContextChooseContent$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/gamingservices/model/ContextChooseContent$Builder;->filters:Ljava/util/List;

    return-object p0
.end method

.method public final setFilters$facebook_gamingservices_release(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/gamingservices/model/ContextChooseContent$Builder;->filters:Ljava/util/List;

    return-void
.end method

.method public final setMaxSize(Ljava/lang/Integer;)Lcom/facebook/gamingservices/model/ContextChooseContent$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/gamingservices/model/ContextChooseContent$Builder;->maxSize:Ljava/lang/Integer;

    return-object p0
.end method

.method public final setMaxSize$facebook_gamingservices_release(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/gamingservices/model/ContextChooseContent$Builder;->maxSize:Ljava/lang/Integer;

    return-void
.end method

.method public final setMinSize(Ljava/lang/Integer;)Lcom/facebook/gamingservices/model/ContextChooseContent$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/gamingservices/model/ContextChooseContent$Builder;->minSize:Ljava/lang/Integer;

    return-object p0
.end method

.method public final setMinSize$facebook_gamingservices_release(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/gamingservices/model/ContextChooseContent$Builder;->minSize:Ljava/lang/Integer;

    return-void
.end method
