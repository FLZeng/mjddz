.class public final Lcom/facebook/share/model/AppGroupCreationContent$Builder;
.super Ljava/lang/Object;
.source "AppGroupCreationContent.kt"

# interfaces
.implements Lcom/facebook/share/model/ShareModelBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/model/AppGroupCreationContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/share/model/ShareModelBuilder<",
        "Lcom/facebook/share/model/AppGroupCreationContent;",
        "Lcom/facebook/share/model/AppGroupCreationContent$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private appGroupPrivacy:Lcom/facebook/share/model/AppGroupCreationContent$AppGroupPrivacy;

.field private description:Ljava/lang/String;

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/facebook/share/model/AppGroupCreationContent;
    .locals 2

    .line 2
    new-instance v0, Lcom/facebook/share/model/AppGroupCreationContent;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/share/model/AppGroupCreationContent;-><init>(Lcom/facebook/share/model/AppGroupCreationContent$Builder;Lkotlin/e/b/g;)V

    return-object v0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/share/model/AppGroupCreationContent$Builder;->build()Lcom/facebook/share/model/AppGroupCreationContent;

    move-result-object v0

    return-object v0
.end method

.method public final getAppGroupPrivacy$facebook_common_release()Lcom/facebook/share/model/AppGroupCreationContent$AppGroupPrivacy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/share/model/AppGroupCreationContent$Builder;->appGroupPrivacy:Lcom/facebook/share/model/AppGroupCreationContent$AppGroupPrivacy;

    return-object v0
.end method

.method public final getDescription$facebook_common_release()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/share/model/AppGroupCreationContent$Builder;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getName$facebook_common_release()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/share/model/AppGroupCreationContent$Builder;->name:Ljava/lang/String;

    return-object v0
.end method

.method public readFrom(Lcom/facebook/share/model/AppGroupCreationContent;)Lcom/facebook/share/model/AppGroupCreationContent$Builder;
    .locals 2

    if-nez p1, :cond_0

    move-object p1, p0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/share/model/AppGroupCreationContent;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/share/model/AppGroupCreationContent$Builder;->setName(Ljava/lang/String;)Lcom/facebook/share/model/AppGroupCreationContent$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/facebook/share/model/AppGroupCreationContent;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/AppGroupCreationContent$Builder;->setDescription(Ljava/lang/String;)Lcom/facebook/share/model/AppGroupCreationContent$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/facebook/share/model/AppGroupCreationContent;->getAppGroupPrivacy()Lcom/facebook/share/model/AppGroupCreationContent$AppGroupPrivacy;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/share/model/AppGroupCreationContent$Builder;->setAppGroupPrivacy(Lcom/facebook/share/model/AppGroupCreationContent$AppGroupPrivacy;)Lcom/facebook/share/model/AppGroupCreationContent$Builder;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic readFrom(Lcom/facebook/share/model/ShareModel;)Lcom/facebook/share/model/ShareModelBuilder;
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/share/model/AppGroupCreationContent;

    invoke-virtual {p0, p1}, Lcom/facebook/share/model/AppGroupCreationContent$Builder;->readFrom(Lcom/facebook/share/model/AppGroupCreationContent;)Lcom/facebook/share/model/AppGroupCreationContent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setAppGroupPrivacy(Lcom/facebook/share/model/AppGroupCreationContent$AppGroupPrivacy;)Lcom/facebook/share/model/AppGroupCreationContent$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/share/model/AppGroupCreationContent$Builder;->appGroupPrivacy:Lcom/facebook/share/model/AppGroupCreationContent$AppGroupPrivacy;

    return-object p0
.end method

.method public final setAppGroupPrivacy$facebook_common_release(Lcom/facebook/share/model/AppGroupCreationContent$AppGroupPrivacy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/share/model/AppGroupCreationContent$Builder;->appGroupPrivacy:Lcom/facebook/share/model/AppGroupCreationContent$AppGroupPrivacy;

    return-void
.end method

.method public final setDescription(Ljava/lang/String;)Lcom/facebook/share/model/AppGroupCreationContent$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/share/model/AppGroupCreationContent$Builder;->description:Ljava/lang/String;

    return-object p0
.end method

.method public final setDescription$facebook_common_release(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/share/model/AppGroupCreationContent$Builder;->description:Ljava/lang/String;

    return-void
.end method

.method public final setName(Ljava/lang/String;)Lcom/facebook/share/model/AppGroupCreationContent$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/share/model/AppGroupCreationContent$Builder;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final setName$facebook_common_release(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/share/model/AppGroupCreationContent$Builder;->name:Ljava/lang/String;

    return-void
.end method
