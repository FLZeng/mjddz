.class public Landroidx/media2/player/TimedMetaData;
.super Ljava/lang/Object;
.source "TimedMetaData.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "TimedMetaData"


# instance fields
.field private mMetaData:[B

.field private mTimestampUs:J


# direct methods
.method public constructor <init>(J[B)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-wide p1, p0, Landroidx/media2/player/TimedMetaData;->mTimestampUs:J

    .line 6
    iput-object p3, p0, Landroidx/media2/player/TimedMetaData;->mMetaData:[B

    return-void
.end method

.method public constructor <init>(Landroid/media/TimedMetaData;)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/media/TimedMetaData;->getTimestamp()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media2/player/TimedMetaData;->mTimestampUs:J

    .line 3
    invoke-virtual {p1}, Landroid/media/TimedMetaData;->getMetaData()[B

    move-result-object p1

    iput-object p1, p0, Landroidx/media2/player/TimedMetaData;->mMetaData:[B

    return-void
.end method


# virtual methods
.method public getMetaData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/player/TimedMetaData;->mMetaData:[B

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media2/player/TimedMetaData;->mTimestampUs:J

    return-wide v0
.end method
