.class public final Lcom/facebook/share/model/GameRequestContent$Builder;
.super Ljava/lang/Object;
.source "GameRequestContent.kt"

# interfaces
.implements Lcom/facebook/share/model/ShareModelBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/model/GameRequestContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/share/model/ShareModelBuilder<",
        "Lcom/facebook/share/model/GameRequestContent;",
        "Lcom/facebook/share/model/GameRequestContent$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private actionType:Lcom/facebook/share/model/GameRequestContent$ActionType;

.field private cta:Ljava/lang/String;

.field private data:Ljava/lang/String;

.field private filters:Lcom/facebook/share/model/GameRequestContent$Filters;

.field private message:Ljava/lang/String;

.field private objectId:Ljava/lang/String;

.field private recipients:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private suggestions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/facebook/share/model/GameRequestContent;
    .locals 2

    .line 2
    new-instance v0, Lcom/facebook/share/model/GameRequestContent;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/share/model/GameRequestContent;-><init>(Lcom/facebook/share/model/GameRequestContent$Builder;Lkotlin/e/b/g;)V

    return-object v0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/share/model/GameRequestContent$Builder;->build()Lcom/facebook/share/model/GameRequestContent;

    move-result-object v0

    return-object v0
.end method

.method public final getActionType$facebook_common_release()Lcom/facebook/share/model/GameRequestContent$ActionType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/share/model/GameRequestContent$Builder;->actionType:Lcom/facebook/share/model/GameRequestContent$ActionType;

    return-object v0
.end method

.method public final getCta$facebook_common_release()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/share/model/GameRequestContent$Builder;->cta:Ljava/lang/String;

    return-object v0
.end method

.method public final getData$facebook_common_release()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/share/model/GameRequestContent$Builder;->data:Ljava/lang/String;

    return-object v0
.end method

.method public final getFilters$facebook_common_release()Lcom/facebook/share/model/GameRequestContent$Filters;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/share/model/GameRequestContent$Builder;->filters:Lcom/facebook/share/model/GameRequestContent$Filters;

    return-object v0
.end method

.method public final getMessage$facebook_common_release()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/share/model/GameRequestContent$Builder;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getObjectId$facebook_common_release()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/share/model/GameRequestContent$Builder;->objectId:Ljava/lang/String;

    return-object v0
.end method

.method public final getRecipients$facebook_common_release()Ljava/util/List;
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
    iget-object v0, p0, Lcom/facebook/share/model/GameRequestContent$Builder;->recipients:Ljava/util/List;

    return-object v0
.end method

.method public final getSuggestions$facebook_common_release()Ljava/util/List;
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
    iget-object v0, p0, Lcom/facebook/share/model/GameRequestContent$Builder;->suggestions:Ljava/util/List;

    return-object v0
.end method

.method public final getTitle$facebook_common_release()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/share/model/GameRequestContent$Builder;->title:Ljava/lang/String;

    return-object v0
.end method

.method public readFrom(Lcom/facebook/share/model/GameRequestContent;)Lcom/facebook/share/model/GameRequestContent$Builder;
    .locals 2

    if-nez p1, :cond_0

    move-object p1, p0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/share/model/GameRequestContent;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/share/model/GameRequestContent$Builder;->setMessage(Ljava/lang/String;)Lcom/facebook/share/model/GameRequestContent$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/facebook/share/model/GameRequestContent;->getCta()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/GameRequestContent$Builder;->setCta(Ljava/lang/String;)Lcom/facebook/share/model/GameRequestContent$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/facebook/share/model/GameRequestContent;->getRecipients()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/GameRequestContent$Builder;->setRecipients(Ljava/util/List;)Lcom/facebook/share/model/GameRequestContent$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/facebook/share/model/GameRequestContent;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/GameRequestContent$Builder;->setTitle(Ljava/lang/String;)Lcom/facebook/share/model/GameRequestContent$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/facebook/share/model/GameRequestContent;->getData()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/GameRequestContent$Builder;->setData(Ljava/lang/String;)Lcom/facebook/share/model/GameRequestContent$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/facebook/share/model/GameRequestContent;->getActionType()Lcom/facebook/share/model/GameRequestContent$ActionType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/GameRequestContent$Builder;->setActionType(Lcom/facebook/share/model/GameRequestContent$ActionType;)Lcom/facebook/share/model/GameRequestContent$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/facebook/share/model/GameRequestContent;->getObjectId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/GameRequestContent$Builder;->setObjectId(Ljava/lang/String;)Lcom/facebook/share/model/GameRequestContent$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/facebook/share/model/GameRequestContent;->getFilters()Lcom/facebook/share/model/GameRequestContent$Filters;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/GameRequestContent$Builder;->setFilters(Lcom/facebook/share/model/GameRequestContent$Filters;)Lcom/facebook/share/model/GameRequestContent$Builder;

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/facebook/share/model/GameRequestContent;->getSuggestions()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/share/model/GameRequestContent$Builder;->setSuggestions(Ljava/util/List;)Lcom/facebook/share/model/GameRequestContent$Builder;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic readFrom(Lcom/facebook/share/model/ShareModel;)Lcom/facebook/share/model/ShareModelBuilder;
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/share/model/GameRequestContent;

    invoke-virtual {p0, p1}, Lcom/facebook/share/model/GameRequestContent$Builder;->readFrom(Lcom/facebook/share/model/GameRequestContent;)Lcom/facebook/share/model/GameRequestContent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final readFrom$facebook_common_release(Landroid/os/Parcel;)Lcom/facebook/share/model/GameRequestContent$Builder;
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/facebook/share/model/GameRequestContent;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/facebook/share/model/GameRequestContent;

    invoke-virtual {p0, p1}, Lcom/facebook/share/model/GameRequestContent$Builder;->readFrom(Lcom/facebook/share/model/GameRequestContent;)Lcom/facebook/share/model/GameRequestContent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setActionType(Lcom/facebook/share/model/GameRequestContent$ActionType;)Lcom/facebook/share/model/GameRequestContent$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/share/model/GameRequestContent$Builder;->actionType:Lcom/facebook/share/model/GameRequestContent$ActionType;

    return-object p0
.end method

.method public final setActionType$facebook_common_release(Lcom/facebook/share/model/GameRequestContent$ActionType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/share/model/GameRequestContent$Builder;->actionType:Lcom/facebook/share/model/GameRequestContent$ActionType;

    return-void
.end method

.method public final setCta(Ljava/lang/String;)Lcom/facebook/share/model/GameRequestContent$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/share/model/GameRequestContent$Builder;->cta:Ljava/lang/String;

    return-object p0
.end method

.method public final setCta$facebook_common_release(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/share/model/GameRequestContent$Builder;->cta:Ljava/lang/String;

    return-void
.end method

.method public final setData(Ljava/lang/String;)Lcom/facebook/share/model/GameRequestContent$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/share/model/GameRequestContent$Builder;->data:Ljava/lang/String;

    return-object p0
.end method

.method public final setData$facebook_common_release(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/share/model/GameRequestContent$Builder;->data:Ljava/lang/String;

    return-void
.end method

.method public final setFilters(Lcom/facebook/share/model/GameRequestContent$Filters;)Lcom/facebook/share/model/GameRequestContent$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/share/model/GameRequestContent$Builder;->filters:Lcom/facebook/share/model/GameRequestContent$Filters;

    return-object p0
.end method

.method public final setFilters$facebook_common_release(Lcom/facebook/share/model/GameRequestContent$Filters;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/share/model/GameRequestContent$Builder;->filters:Lcom/facebook/share/model/GameRequestContent$Filters;

    return-void
.end method

.method public final setMessage(Ljava/lang/String;)Lcom/facebook/share/model/GameRequestContent$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/share/model/GameRequestContent$Builder;->message:Ljava/lang/String;

    return-object p0
.end method

.method public final setMessage$facebook_common_release(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/share/model/GameRequestContent$Builder;->message:Ljava/lang/String;

    return-void
.end method

.method public final setObjectId(Ljava/lang/String;)Lcom/facebook/share/model/GameRequestContent$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/share/model/GameRequestContent$Builder;->objectId:Ljava/lang/String;

    return-object p0
.end method

.method public final setObjectId$facebook_common_release(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/share/model/GameRequestContent$Builder;->objectId:Ljava/lang/String;

    return-void
.end method

.method public final setRecipients(Ljava/util/List;)Lcom/facebook/share/model/GameRequestContent$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/share/model/GameRequestContent$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/share/model/GameRequestContent$Builder;->recipients:Ljava/util/List;

    return-object p0
.end method

.method public final setRecipients$facebook_common_release(Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/facebook/share/model/GameRequestContent$Builder;->recipients:Ljava/util/List;

    return-void
.end method

.method public final setSuggestions(Ljava/util/List;)Lcom/facebook/share/model/GameRequestContent$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/share/model/GameRequestContent$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/share/model/GameRequestContent$Builder;->suggestions:Ljava/util/List;

    return-object p0
.end method

.method public final setSuggestions$facebook_common_release(Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/facebook/share/model/GameRequestContent$Builder;->suggestions:Ljava/util/List;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)Lcom/facebook/share/model/GameRequestContent$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/share/model/GameRequestContent$Builder;->title:Ljava/lang/String;

    return-object p0
.end method

.method public final setTitle$facebook_common_release(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/share/model/GameRequestContent$Builder;->title:Ljava/lang/String;

    return-void
.end method

.method public final setTo(Ljava/lang/String;)Lcom/facebook/share/model/GameRequestContent$Builder;
    .locals 7

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [C

    const/4 v0, 0x0

    const/16 v1, 0x2c

    aput-char v1, v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlin/j/h;->a(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/a/k;->f(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/share/model/GameRequestContent$Builder;->recipients:Ljava/util/List;

    :cond_0
    return-object p0
.end method
