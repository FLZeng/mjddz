.class public final Lcom/applovin/exoplayer2/g/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/g/a$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/applovin/exoplayer2/g/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:[Lcom/applovin/exoplayer2/g/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/applovin/exoplayer2/g/a$1;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/g/a$1;-><init>()V

    sput-object v0, Lcom/applovin/exoplayer2/g/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-array v0, v0, [Lcom/applovin/exoplayer2/g/a$a;

    iput-object v0, p0, Lcom/applovin/exoplayer2/g/a;->a:[Lcom/applovin/exoplayer2/g/a$a;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/applovin/exoplayer2/g/a;->a:[Lcom/applovin/exoplayer2/g/a$a;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    const-class v2, Lcom/applovin/exoplayer2/g/a$a;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/applovin/exoplayer2/g/a$a;

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
            "Lcom/applovin/exoplayer2/g/a$a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/applovin/exoplayer2/g/a$a;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/applovin/exoplayer2/g/a$a;

    iput-object p1, p0, Lcom/applovin/exoplayer2/g/a;->a:[Lcom/applovin/exoplayer2/g/a$a;

    return-void
.end method

.method public varargs constructor <init>([Lcom/applovin/exoplayer2/g/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/g/a;->a:[Lcom/applovin/exoplayer2/g/a$a;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/g/a;->a:[Lcom/applovin/exoplayer2/g/a$a;

    array-length v0, v0

    return v0
.end method

.method public a(I)Lcom/applovin/exoplayer2/g/a$a;
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/g/a;->a:[Lcom/applovin/exoplayer2/g/a$a;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public a(Lcom/applovin/exoplayer2/g/a;)Lcom/applovin/exoplayer2/g/a;
    .locals 0
    .param p1    # Lcom/applovin/exoplayer2/g/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object p1, p1, Lcom/applovin/exoplayer2/g/a;->a:[Lcom/applovin/exoplayer2/g/a$a;

    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/g/a;->a([Lcom/applovin/exoplayer2/g/a$a;)Lcom/applovin/exoplayer2/g/a;

    move-result-object p1

    return-object p1
.end method

.method public varargs a([Lcom/applovin/exoplayer2/g/a$a;)Lcom/applovin/exoplayer2/g/a;
    .locals 2

    array-length v0, p1

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcom/applovin/exoplayer2/g/a;

    iget-object v1, p0, Lcom/applovin/exoplayer2/g/a;->a:[Lcom/applovin/exoplayer2/g/a$a;

    invoke-static {v1, p1}, Lcom/applovin/exoplayer2/l/ai;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/applovin/exoplayer2/g/a$a;

    invoke-direct {v0, p1}, Lcom/applovin/exoplayer2/g/a;-><init>([Lcom/applovin/exoplayer2/g/a$a;)V

    return-object v0
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

    const-class v0, Lcom/applovin/exoplayer2/g/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/applovin/exoplayer2/g/a;

    iget-object v0, p0, Lcom/applovin/exoplayer2/g/a;->a:[Lcom/applovin/exoplayer2/g/a$a;

    iget-object p1, p1, Lcom/applovin/exoplayer2/g/a;->a:[Lcom/applovin/exoplayer2/g/a$a;

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/g/a;->a:[Lcom/applovin/exoplayer2/g/a$a;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "entries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/exoplayer2/g/a;->a:[Lcom/applovin/exoplayer2/g/a$a;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget-object p2, p0, Lcom/applovin/exoplayer2/g/a;->a:[Lcom/applovin/exoplayer2/g/a$a;

    array-length p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/applovin/exoplayer2/g/a;->a:[Lcom/applovin/exoplayer2/g/a$a;

    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p2, v2

    invoke-virtual {p1, v3, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
