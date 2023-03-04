.class public final Lcom/facebook/login/InstagramAppLoginMethodHandler$Companion$CREATOR$1;
.super Ljava/lang/Object;
.source "InstagramAppLoginMethodHandler.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/login/InstagramAppLoginMethodHandler;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/facebook/login/InstagramAppLoginMethodHandler;",
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
.method public createFromParcel(Landroid/os/Parcel;)Lcom/facebook/login/InstagramAppLoginMethodHandler;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/facebook/login/InstagramAppLoginMethodHandler;

    invoke-direct {v0, p1}, Lcom/facebook/login/InstagramAppLoginMethodHandler;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/login/InstagramAppLoginMethodHandler$Companion$CREATOR$1;->createFromParcel(Landroid/os/Parcel;)Lcom/facebook/login/InstagramAppLoginMethodHandler;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/facebook/login/InstagramAppLoginMethodHandler;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/facebook/login/InstagramAppLoginMethodHandler;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/login/InstagramAppLoginMethodHandler$Companion$CREATOR$1;->newArray(I)[Lcom/facebook/login/InstagramAppLoginMethodHandler;

    move-result-object p1

    return-object p1
.end method
