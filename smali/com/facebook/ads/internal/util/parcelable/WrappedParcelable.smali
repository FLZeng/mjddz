.class public Lcom/facebook/ads/internal/util/parcelable/WrappedParcelable;
.super Ljava/lang/Object;
.source "WrappedParcelable.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/ads/internal/util/parcelable/WrappedParcelable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mParcelableBytes:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/ads/internal/util/parcelable/WrappedParcelable$1;

    invoke-direct {v0}, Lcom/facebook/ads/internal/util/parcelable/WrappedParcelable$1;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/util/parcelable/WrappedParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/ads/internal/util/parcelable/WrappedParcelable;->mParcelableBytes:[B

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/facebook/ads/internal/util/parcelable/WrappedParcelable;->marshallParcelable(Landroid/os/Parcelable;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/ads/internal/util/parcelable/WrappedParcelable;->mParcelableBytes:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/facebook/ads/internal/util/parcelable/WrappedParcelable;->mParcelableBytes:[B

    return-void
.end method

.method public static marshallParcelable(Landroid/os/Parcelable;)[B
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object p0

    .line 4
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public unwrap(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/facebook/ads/internal/util/parcelable/WrappedParcelable;->mParcelableBytes:[B

    if-eqz v1, :cond_0

    .line 3
    array-length v2, v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 4
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    .line 6
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/facebook/ads/internal/util/parcelable/WrappedParcelable;->mParcelableBytes:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method
