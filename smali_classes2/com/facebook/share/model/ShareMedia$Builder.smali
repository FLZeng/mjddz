.class public abstract Lcom/facebook/share/model/ShareMedia$Builder;
.super Ljava/lang/Object;
.source "ShareMedia.kt"

# interfaces
.implements Lcom/facebook/share/model/ShareModelBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/model/ShareMedia;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/share/model/ShareMedia$Builder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/facebook/share/model/ShareMedia<",
        "TM;TB;>;B:",
        "Lcom/facebook/share/model/ShareMedia$Builder<",
        "TM;TB;>;>",
        "Ljava/lang/Object;",
        "Lcom/facebook/share/model/ShareModelBuilder<",
        "TM;TB;>;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/share/model/ShareMedia$Builder$Companion;


# instance fields
.field private params:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/share/model/ShareMedia$Builder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/share/model/ShareMedia$Builder$Companion;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/facebook/share/model/ShareMedia$Builder;->Companion:Lcom/facebook/share/model/ShareMedia$Builder$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/facebook/share/model/ShareMedia$Builder;->params:Landroid/os/Bundle;

    return-void
.end method

.method public static final readListFrom$facebook_common_release(Landroid/os/Parcel;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/share/model/ShareMedia<",
            "**>;>;"
        }
    .end annotation

    sget-object v0, Lcom/facebook/share/model/ShareMedia$Builder;->Companion:Lcom/facebook/share/model/ShareMedia$Builder$Companion;

    invoke-virtual {v0, p0}, Lcom/facebook/share/model/ShareMedia$Builder$Companion;->readListFrom$facebook_common_release(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final writeListTo$facebook_common_release(Landroid/os/Parcel;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "I",
            "Ljava/util/List<",
            "+",
            "Lcom/facebook/share/model/ShareMedia<",
            "**>;>;)V"
        }
    .end annotation

    sget-object v0, Lcom/facebook/share/model/ShareMedia$Builder;->Companion:Lcom/facebook/share/model/ShareMedia$Builder$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/facebook/share/model/ShareMedia$Builder$Companion;->writeListTo$facebook_common_release(Landroid/os/Parcel;ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final getParams$facebook_common_release()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/share/model/ShareMedia$Builder;->params:Landroid/os/Bundle;

    return-object v0
.end method

.method public readFrom(Lcom/facebook/share/model/ShareMedia;)Lcom/facebook/share/model/ShareMedia$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)TB;"
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/facebook/share/model/ShareMedia;->access$getParams$p(Lcom/facebook/share/model/ShareMedia;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/share/model/ShareMedia$Builder;->setParameters(Landroid/os/Bundle;)Lcom/facebook/share/model/ShareMedia$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic readFrom(Lcom/facebook/share/model/ShareModel;)Lcom/facebook/share/model/ShareModelBuilder;
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/share/model/ShareMedia;

    invoke-virtual {p0, p1}, Lcom/facebook/share/model/ShareMedia$Builder;->readFrom(Lcom/facebook/share/model/ShareMedia;)Lcom/facebook/share/model/ShareMedia$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/share/model/ShareMedia$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/facebook/share/model/ShareMedia$Builder;->params:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setParameters(Landroid/os/Bundle;)Lcom/facebook/share/model/ShareMedia$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")TB;"
        }
    .end annotation

    const-string v0, "parameters"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/facebook/share/model/ShareMedia$Builder;->params:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    return-object p0
.end method

.method public final setParams$facebook_common_release(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/facebook/share/model/ShareMedia$Builder;->params:Landroid/os/Bundle;

    return-void
.end method
