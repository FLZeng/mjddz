.class public final Lcom/applovin/exoplayer2/g/g/g;
.super Lcom/applovin/exoplayer2/g/g/b;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/applovin/exoplayer2/g/g/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/applovin/exoplayer2/g/g/g$1;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/g/g/g$1;-><init>()V

    sput-object v0, Lcom/applovin/exoplayer2/g/g/g;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/exoplayer2/g/g/b;-><init>()V

    iput-wide p1, p0, Lcom/applovin/exoplayer2/g/g/g;->a:J

    iput-wide p3, p0, Lcom/applovin/exoplayer2/g/g/g;->b:J

    return-void
.end method

.method synthetic constructor <init>(JJLcom/applovin/exoplayer2/g/g/g$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/applovin/exoplayer2/g/g/g;-><init>(JJ)V

    return-void
.end method

.method static a(Lcom/applovin/exoplayer2/l/y;J)J
    .locals 7

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->h()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x80

    and-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    const-wide/16 v2, 0x1

    and-long/2addr v0, v2

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->o()J

    move-result-wide v2

    or-long/2addr v0, v2

    add-long/2addr v0, p1

    const-wide p0, 0x1ffffffffL

    and-long/2addr p0, v0

    goto :goto_0

    :cond_0
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    return-wide p0
.end method

.method static a(Lcom/applovin/exoplayer2/l/y;JLcom/applovin/exoplayer2/l/ag;)Lcom/applovin/exoplayer2/g/g/g;
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/applovin/exoplayer2/g/g/g;->a(Lcom/applovin/exoplayer2/l/y;J)J

    move-result-wide p0

    invoke-virtual {p3, p0, p1}, Lcom/applovin/exoplayer2/l/ag;->b(J)J

    move-result-wide p2

    new-instance v0, Lcom/applovin/exoplayer2/g/g/g;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/applovin/exoplayer2/g/g/g;-><init>(JJ)V

    return-object v0
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Lcom/applovin/exoplayer2/g/g/g;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/applovin/exoplayer2/g/g/g;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
