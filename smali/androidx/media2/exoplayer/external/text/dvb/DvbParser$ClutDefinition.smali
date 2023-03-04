.class final Landroidx/media2/exoplayer/external/text/dvb/DvbParser$ClutDefinition;
.super Ljava/lang/Object;
.source "DvbParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/exoplayer/external/text/dvb/DvbParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ClutDefinition"
.end annotation


# instance fields
.field public final clutEntries2Bit:[I

.field public final clutEntries4Bit:[I

.field public final clutEntries8Bit:[I

.field public final id:I


# direct methods
.method public constructor <init>(I[I[I[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/media2/exoplayer/external/text/dvb/DvbParser$ClutDefinition;->id:I

    .line 3
    iput-object p2, p0, Landroidx/media2/exoplayer/external/text/dvb/DvbParser$ClutDefinition;->clutEntries2Bit:[I

    .line 4
    iput-object p3, p0, Landroidx/media2/exoplayer/external/text/dvb/DvbParser$ClutDefinition;->clutEntries4Bit:[I

    .line 5
    iput-object p4, p0, Landroidx/media2/exoplayer/external/text/dvb/DvbParser$ClutDefinition;->clutEntries8Bit:[I

    return-void
.end method
