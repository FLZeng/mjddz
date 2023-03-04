.class public final Lcom/facebook/gamingservices/model/ContextCreateContent$Builder;
.super Ljava/lang/Object;
.source "ContextCreateContent.kt"

# interfaces
.implements Lcom/facebook/share/model/ShareModelBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/gamingservices/model/ContextCreateContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/share/model/ShareModelBuilder<",
        "Lcom/facebook/gamingservices/model/ContextCreateContent;",
        "Lcom/facebook/gamingservices/model/ContextCreateContent$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private suggestedPlayerID:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/facebook/gamingservices/model/ContextCreateContent;
    .locals 2

    .line 2
    new-instance v0, Lcom/facebook/gamingservices/model/ContextCreateContent;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/gamingservices/model/ContextCreateContent;-><init>(Lcom/facebook/gamingservices/model/ContextCreateContent$Builder;Lkotlin/e/b/g;)V

    return-object v0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/gamingservices/model/ContextCreateContent$Builder;->build()Lcom/facebook/gamingservices/model/ContextCreateContent;

    move-result-object v0

    return-object v0
.end method

.method public final getSuggestedPlayerID$facebook_gamingservices_release()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/gamingservices/model/ContextCreateContent$Builder;->suggestedPlayerID:Ljava/lang/String;

    return-object v0
.end method

.method public final readFrom(Landroid/os/Parcel;)Lcom/facebook/gamingservices/model/ContextCreateContent$Builder;
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    const-class v0, Lcom/facebook/gamingservices/model/ContextCreateContent;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/facebook/gamingservices/model/ContextCreateContent;

    .line 4
    invoke-virtual {p0, p1}, Lcom/facebook/gamingservices/model/ContextCreateContent$Builder;->readFrom(Lcom/facebook/gamingservices/model/ContextCreateContent;)Lcom/facebook/gamingservices/model/ContextCreateContent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public readFrom(Lcom/facebook/gamingservices/model/ContextCreateContent;)Lcom/facebook/gamingservices/model/ContextCreateContent$Builder;
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/gamingservices/model/ContextCreateContent;->getSuggestedPlayerID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/gamingservices/model/ContextCreateContent$Builder;->setSuggestedPlayerID(Ljava/lang/String;)Lcom/facebook/gamingservices/model/ContextCreateContent$Builder;

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
    check-cast p1, Lcom/facebook/gamingservices/model/ContextCreateContent;

    invoke-virtual {p0, p1}, Lcom/facebook/gamingservices/model/ContextCreateContent$Builder;->readFrom(Lcom/facebook/gamingservices/model/ContextCreateContent;)Lcom/facebook/gamingservices/model/ContextCreateContent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setSuggestedPlayerID(Ljava/lang/String;)Lcom/facebook/gamingservices/model/ContextCreateContent$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/gamingservices/model/ContextCreateContent$Builder;->suggestedPlayerID:Ljava/lang/String;

    return-object p0
.end method

.method public final setSuggestedPlayerID$facebook_gamingservices_release(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/gamingservices/model/ContextCreateContent$Builder;->suggestedPlayerID:Ljava/lang/String;

    return-void
.end method
