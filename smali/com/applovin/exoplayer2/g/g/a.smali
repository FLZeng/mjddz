.class public final Lcom/applovin/exoplayer2/g/g/a;
.super Lcom/applovin/exoplayer2/g/g/b;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/applovin/exoplayer2/g/g/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:J

.field public final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/applovin/exoplayer2/g/g/a$1;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/g/g/a$1;-><init>()V

    sput-object v0, Lcom/applovin/exoplayer2/g/g/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(J[BJ)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/exoplayer2/g/g/b;-><init>()V

    iput-wide p4, p0, Lcom/applovin/exoplayer2/g/g/a;->a:J

    iput-wide p1, p0, Lcom/applovin/exoplayer2/g/g/a;->b:J

    iput-object p3, p0, Lcom/applovin/exoplayer2/g/g/a;->c:[B

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Lcom/applovin/exoplayer2/g/g/b;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/exoplayer2/g/g/a;->a:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/exoplayer2/g/g/a;->b:J

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, [B

    iput-object p1, p0, Lcom/applovin/exoplayer2/g/g/a;->c:[B

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/applovin/exoplayer2/g/g/a$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/g/g/a;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method static a(Lcom/applovin/exoplayer2/l/y;IJ)Lcom/applovin/exoplayer2/g/g/a;
    .locals 6

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->o()J

    move-result-wide v1

    add-int/lit8 p1, p1, -0x4

    new-array v3, p1, [B

    array-length p1, v3

    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0, p1}, Lcom/applovin/exoplayer2/l/y;->a([BII)V

    new-instance p0, Lcom/applovin/exoplayer2/g/g/a;

    move-object v0, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/applovin/exoplayer2/g/g/a;-><init>(J[BJ)V

    return-object p0
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Lcom/applovin/exoplayer2/g/g/a;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/applovin/exoplayer2/g/g/a;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/applovin/exoplayer2/g/g/a;->c:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method
