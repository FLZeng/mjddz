.class final Landroidx/media2/exoplayer/external/text/dvb/DvbParser$PageComposition;
.super Ljava/lang/Object;
.source "DvbParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/exoplayer/external/text/dvb/DvbParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PageComposition"
.end annotation


# instance fields
.field public final regions:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/media2/exoplayer/external/text/dvb/DvbParser$PageRegion;",
            ">;"
        }
    .end annotation
.end field

.field public final state:I

.field public final timeOutSecs:I

.field public final version:I


# direct methods
.method public constructor <init>(IIILandroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Landroid/util/SparseArray<",
            "Landroidx/media2/exoplayer/external/text/dvb/DvbParser$PageRegion;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/media2/exoplayer/external/text/dvb/DvbParser$PageComposition;->timeOutSecs:I

    .line 3
    iput p2, p0, Landroidx/media2/exoplayer/external/text/dvb/DvbParser$PageComposition;->version:I

    .line 4
    iput p3, p0, Landroidx/media2/exoplayer/external/text/dvb/DvbParser$PageComposition;->state:I

    .line 5
    iput-object p4, p0, Landroidx/media2/exoplayer/external/text/dvb/DvbParser$PageComposition;->regions:Landroid/util/SparseArray;

    return-void
.end method
