.class public final Lcom/facebook/Profile$Companion$CREATOR$1;
.super Ljava/lang/Object;
.source "Profile.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/Profile;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/facebook/Profile;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/facebook/Profile;
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/facebook/Profile;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/facebook/Profile;-><init>(Landroid/os/Parcel;Lkotlin/e/b/g;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/Profile$Companion$CREATOR$1;->createFromParcel(Landroid/os/Parcel;)Lcom/facebook/Profile;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/facebook/Profile;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/facebook/Profile;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/Profile$Companion$CREATOR$1;->newArray(I)[Lcom/facebook/Profile;

    move-result-object p1

    return-object p1
.end method
