.class public final Lcom/facebook/share/model/CameraEffectTextures;
.super Ljava/lang/Object;
.source "CameraEffectTextures.kt"

# interfaces
.implements Lcom/facebook/share/model/ShareModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/share/model/CameraEffectTextures$Builder;,
        Lcom/facebook/share/model/CameraEffectTextures$Companion;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/share/model/CameraEffectTextures;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/facebook/share/model/CameraEffectTextures$Companion;


# instance fields
.field private final textures:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/share/model/CameraEffectTextures$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/share/model/CameraEffectTextures$Companion;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/facebook/share/model/CameraEffectTextures;->Companion:Lcom/facebook/share/model/CameraEffectTextures$Companion;

    .line 1
    new-instance v0, Lcom/facebook/share/model/CameraEffectTextures$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/facebook/share/model/CameraEffectTextures$Companion$CREATOR$1;-><init>()V

    sput-object v0, Lcom/facebook/share/model/CameraEffectTextures;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-class v0, Lcom/facebook/share/model/CameraEffectTextures;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/share/model/CameraEffectTextures;->textures:Landroid/os/Bundle;

    return-void
.end method

.method private constructor <init>(Lcom/facebook/share/model/CameraEffectTextures$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/facebook/share/model/CameraEffectTextures$Builder;->getTextures$facebook_common_release()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/share/model/CameraEffectTextures;->textures:Landroid/os/Bundle;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/share/model/CameraEffectTextures$Builder;Lkotlin/e/b/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/share/model/CameraEffectTextures;-><init>(Lcom/facebook/share/model/CameraEffectTextures$Builder;)V

    return-void
.end method

.method public static final synthetic access$getTextures$p(Lcom/facebook/share/model/CameraEffectTextures;)Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/share/model/CameraEffectTextures;->textures:Landroid/os/Bundle;

    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/share/model/CameraEffectTextures;->textures:Landroid/os/Bundle;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final getTextureBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/share/model/CameraEffectTextures;->textures:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    instance-of v0, p1, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, Landroid/graphics/Bitmap;

    :cond_1
    return-object v1
.end method

.method public final getTextureUri(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/share/model/CameraEffectTextures;->textures:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    instance-of v0, p1, Landroid/net/Uri;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, Landroid/net/Uri;

    :cond_1
    return-object v1
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/share/model/CameraEffectTextures;->textures:Landroid/os/Bundle;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/a/I;->a()Ljava/util/Set;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/facebook/share/model/CameraEffectTextures;->textures:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
