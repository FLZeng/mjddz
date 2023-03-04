.class Landroidx/media2/common/ParcelImplListSlice$1;
.super Landroid/os/Binder;
.source "ParcelImplListSlice.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/common/ParcelImplListSlice;->writeToParcel(Landroid/os/Parcel;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media2/common/ParcelImplListSlice;

.field final synthetic val$itemCount:I


# direct methods
.method constructor <init>(Landroidx/media2/common/ParcelImplListSlice;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/common/ParcelImplListSlice$1;->this$0:Landroidx/media2/common/ParcelImplListSlice;

    iput p2, p0, Landroidx/media2/common/ParcelImplListSlice$1;->val$itemCount:I

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method protected onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 3
    :goto_0
    iget p2, p0, Landroidx/media2/common/ParcelImplListSlice$1;->val$itemCount:I

    if-ge p1, p2, :cond_1

    invoke-virtual {p3}, Landroid/os/Parcel;->dataSize()I

    move-result p2

    const/high16 v1, 0x10000

    if-ge p2, v1, :cond_1

    .line 4
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget-object p2, p0, Landroidx/media2/common/ParcelImplListSlice$1;->this$0:Landroidx/media2/common/ParcelImplListSlice;

    iget-object p2, p2, Landroidx/media2/common/ParcelImplListSlice;->mList:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/versionedparcelable/ParcelImpl;

    .line 6
    invoke-virtual {p3, p2, p4}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget p2, p0, Landroidx/media2/common/ParcelImplListSlice$1;->val$itemCount:I

    if-ge p1, p2, :cond_2

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    :cond_2
    return v0
.end method
