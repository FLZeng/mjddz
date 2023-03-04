.class public final Landroidx/media2/exoplayer/external/metadata/Metadata;
.super Ljava/lang/Object;
.source "Metadata.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/exoplayer/external/metadata/Metadata$Entry;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/media2/exoplayer/external/metadata/Metadata;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final entries:[Landroidx/media2/exoplayer/external/metadata/Metadata$Entry;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media2/exoplayer/external/metadata/Metadata$1;

    invoke-direct {v0}, Landroidx/media2/exoplayer/external/metadata/Metadata$1;-><init>()V

    sput-object v0, Landroidx/media2/exoplayer/external/metadata/Metadata;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-array v0, v0, [Landroidx/media2/exoplayer/external/metadata/Metadata$Entry;

    iput-object v0, p0, Landroidx/media2/exoplayer/external/metadata/Metadata;->entries:[Landroidx/media2/exoplayer/external/metadata/Metadata$Entry;

    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Landroidx/media2/exoplayer/external/metadata/Metadata;->entries:[Landroidx/media2/exoplayer/external/metadata/Metadata$Entry;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 10
    const-class v2, Landroidx/media2/exoplayer/external/metadata/Metadata$Entry;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroidx/media2/exoplayer/external/metadata/Metadata$Entry;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/media2/exoplayer/external/metadata/Metadata$Entry;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Landroidx/media2/exoplayer/external/metadata/Metadata$Entry;

    iput-object v0, p0, Landroidx/media2/exoplayer/external/metadata/Metadata;->entries:[Landroidx/media2/exoplayer/external/metadata/Metadata$Entry;

    .line 5
    iget-object v0, p0, Landroidx/media2/exoplayer/external/metadata/Metadata;->entries:[Landroidx/media2/exoplayer/external/metadata/Metadata$Entry;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    new-array p1, p1, [Landroidx/media2/exoplayer/external/metadata/Metadata$Entry;

    iput-object p1, p0, Landroidx/media2/exoplayer/external/metadata/Metadata;->entries:[Landroidx/media2/exoplayer/external/metadata/Metadata$Entry;

    :goto_0
    return-void
.end method

.method public varargs constructor <init>([Landroidx/media2/exoplayer/external/metadata/Metadata$Entry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Landroidx/media2/exoplayer/external/metadata/Metadata$Entry;

    :cond_0
    iput-object p1, p0, Landroidx/media2/exoplayer/external/metadata/Metadata;->entries:[Landroidx/media2/exoplayer/external/metadata/Metadata$Entry;

    return-void
.end method


# virtual methods
.method public varargs copyWithAppendedEntries([Landroidx/media2/exoplayer/external/metadata/Metadata$Entry;)Landroidx/media2/exoplayer/external/metadata/Metadata;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/metadata/Metadata;->entries:[Landroidx/media2/exoplayer/external/metadata/Metadata$Entry;

    array-length v1, v0

    array-length v2, p1

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/media2/exoplayer/external/metadata/Metadata$Entry;

    .line 2
    iget-object v1, p0, Landroidx/media2/exoplayer/external/metadata/Metadata;->entries:[Landroidx/media2/exoplayer/external/metadata/Metadata$Entry;

    array-length v1, v1

    array-length v2, p1

    const/4 v3, 0x0

    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    new-instance p1, Landroidx/media2/exoplayer/external/metadata/Metadata;

    invoke-static {v0}, Landroidx/media2/exoplayer/external/util/Util;->castNonNullTypeArray([Ljava/lang/Object;)[Ljava/lang/Object;

    check-cast v0, [Landroidx/media2/exoplayer/external/metadata/Metadata$Entry;

    invoke-direct {p1, v0}, Landroidx/media2/exoplayer/external/metadata/Metadata;-><init>([Landroidx/media2/exoplayer/external/metadata/Metadata$Entry;)V

    return-object p1
.end method

.method public copyWithAppendedEntriesFrom(Landroidx/media2/exoplayer/external/metadata/Metadata;)Landroidx/media2/exoplayer/external/metadata/Metadata;
    .locals 0
    .param p1    # Landroidx/media2/exoplayer/external/metadata/Metadata;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    iget-object p1, p1, Landroidx/media2/exoplayer/external/metadata/Metadata;->entries:[Landroidx/media2/exoplayer/external/metadata/Metadata$Entry;

    invoke-virtual {p0, p1}, Landroidx/media2/exoplayer/external/metadata/Metadata;->copyWithAppendedEntries([Landroidx/media2/exoplayer/external/metadata/Metadata$Entry;)Landroidx/media2/exoplayer/external/metadata/Metadata;

    move-result-object p1

    return-object p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    const-class v0, Landroidx/media2/exoplayer/external/metadata/Metadata;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Landroidx/media2/exoplayer/external/metadata/Metadata;

    .line 3
    iget-object v0, p0, Landroidx/media2/exoplayer/external/metadata/Metadata;->entries:[Landroidx/media2/exoplayer/external/metadata/Metadata$Entry;

    iget-object p1, p1, Landroidx/media2/exoplayer/external/metadata/Metadata;->entries:[Landroidx/media2/exoplayer/external/metadata/Metadata$Entry;

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public get(I)Landroidx/media2/exoplayer/external/metadata/Metadata$Entry;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/metadata/Metadata;->entries:[Landroidx/media2/exoplayer/external/metadata/Metadata$Entry;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/metadata/Metadata;->entries:[Landroidx/media2/exoplayer/external/metadata/Metadata$Entry;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public length()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/metadata/Metadata;->entries:[Landroidx/media2/exoplayer/external/metadata/Metadata$Entry;

    array-length v0, v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/metadata/Metadata;->entries:[Landroidx/media2/exoplayer/external/metadata/Metadata$Entry;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "entries="

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget-object p2, p0, Landroidx/media2/exoplayer/external/metadata/Metadata;->entries:[Landroidx/media2/exoplayer/external/metadata/Metadata$Entry;

    array-length p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget-object p2, p0, Landroidx/media2/exoplayer/external/metadata/Metadata;->entries:[Landroidx/media2/exoplayer/external/metadata/Metadata$Entry;

    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p2, v2

    .line 3
    invoke-virtual {p1, v3, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
