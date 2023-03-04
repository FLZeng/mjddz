.class public final Lcom/facebook/share/model/ShareCameraEffectContent$Builder;
.super Lcom/facebook/share/model/ShareContent$Builder;
.source "ShareCameraEffectContent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/model/ShareCameraEffectContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/share/model/ShareContent$Builder<",
        "Lcom/facebook/share/model/ShareCameraEffectContent;",
        "Lcom/facebook/share/model/ShareCameraEffectContent$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private arguments:Lcom/facebook/share/model/CameraEffectArguments;

.field private effectId:Ljava/lang/String;

.field private textures:Lcom/facebook/share/model/CameraEffectTextures;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/share/model/ShareContent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/facebook/share/model/ShareCameraEffectContent;
    .locals 2

    .line 2
    new-instance v0, Lcom/facebook/share/model/ShareCameraEffectContent;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/share/model/ShareCameraEffectContent;-><init>(Lcom/facebook/share/model/ShareCameraEffectContent$Builder;Lkotlin/e/b/g;)V

    return-object v0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareCameraEffectContent$Builder;->build()Lcom/facebook/share/model/ShareCameraEffectContent;

    move-result-object v0

    return-object v0
.end method

.method public final getArguments$facebook_common_release()Lcom/facebook/share/model/CameraEffectArguments;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/share/model/ShareCameraEffectContent$Builder;->arguments:Lcom/facebook/share/model/CameraEffectArguments;

    return-object v0
.end method

.method public final getEffectId$facebook_common_release()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/share/model/ShareCameraEffectContent$Builder;->effectId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTextures$facebook_common_release()Lcom/facebook/share/model/CameraEffectTextures;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/share/model/ShareCameraEffectContent$Builder;->textures:Lcom/facebook/share/model/CameraEffectTextures;

    return-object v0
.end method

.method public readFrom(Lcom/facebook/share/model/ShareCameraEffectContent;)Lcom/facebook/share/model/ShareCameraEffectContent$Builder;
    .locals 2

    if-nez p1, :cond_0

    move-object p1, p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/share/model/ShareContent$Builder;->readFrom(Lcom/facebook/share/model/ShareContent;)Lcom/facebook/share/model/ShareContent$Builder;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/model/ShareCameraEffectContent$Builder;

    .line 4
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareCameraEffectContent;->getEffectId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/ShareCameraEffectContent$Builder;->setEffectId(Ljava/lang/String;)Lcom/facebook/share/model/ShareCameraEffectContent$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareCameraEffectContent;->getArguments()Lcom/facebook/share/model/CameraEffectArguments;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/ShareCameraEffectContent$Builder;->setArguments(Lcom/facebook/share/model/CameraEffectArguments;)Lcom/facebook/share/model/ShareCameraEffectContent$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareCameraEffectContent;->getTextures()Lcom/facebook/share/model/CameraEffectTextures;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/share/model/ShareCameraEffectContent$Builder;->setTextures(Lcom/facebook/share/model/CameraEffectTextures;)Lcom/facebook/share/model/ShareCameraEffectContent$Builder;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic readFrom(Lcom/facebook/share/model/ShareContent;)Lcom/facebook/share/model/ShareContent$Builder;
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/share/model/ShareCameraEffectContent;

    invoke-virtual {p0, p1}, Lcom/facebook/share/model/ShareCameraEffectContent$Builder;->readFrom(Lcom/facebook/share/model/ShareCameraEffectContent;)Lcom/facebook/share/model/ShareCameraEffectContent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic readFrom(Lcom/facebook/share/model/ShareModel;)Lcom/facebook/share/model/ShareModelBuilder;
    .locals 0

    .line 2
    check-cast p1, Lcom/facebook/share/model/ShareCameraEffectContent;

    invoke-virtual {p0, p1}, Lcom/facebook/share/model/ShareCameraEffectContent$Builder;->readFrom(Lcom/facebook/share/model/ShareCameraEffectContent;)Lcom/facebook/share/model/ShareCameraEffectContent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setArguments(Lcom/facebook/share/model/CameraEffectArguments;)Lcom/facebook/share/model/ShareCameraEffectContent$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/share/model/ShareCameraEffectContent$Builder;->arguments:Lcom/facebook/share/model/CameraEffectArguments;

    return-object p0
.end method

.method public final setArguments$facebook_common_release(Lcom/facebook/share/model/CameraEffectArguments;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/share/model/ShareCameraEffectContent$Builder;->arguments:Lcom/facebook/share/model/CameraEffectArguments;

    return-void
.end method

.method public final setEffectId(Ljava/lang/String;)Lcom/facebook/share/model/ShareCameraEffectContent$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/share/model/ShareCameraEffectContent$Builder;->effectId:Ljava/lang/String;

    return-object p0
.end method

.method public final setEffectId$facebook_common_release(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/share/model/ShareCameraEffectContent$Builder;->effectId:Ljava/lang/String;

    return-void
.end method

.method public final setTextures(Lcom/facebook/share/model/CameraEffectTextures;)Lcom/facebook/share/model/ShareCameraEffectContent$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/share/model/ShareCameraEffectContent$Builder;->textures:Lcom/facebook/share/model/CameraEffectTextures;

    return-object p0
.end method

.method public final setTextures$facebook_common_release(Lcom/facebook/share/model/CameraEffectTextures;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/share/model/ShareCameraEffectContent$Builder;->textures:Lcom/facebook/share/model/CameraEffectTextures;

    return-void
.end method
