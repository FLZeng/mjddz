.class Landroidx/media2/widget/Cea608CaptionRenderer$Cea608CaptionTrack;
.super Landroidx/media2/widget/SubtitleTrack;
.source "Cea608CaptionRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/widget/Cea608CaptionRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Cea608CaptionTrack"
.end annotation


# instance fields
.field private final mCCParser:Landroidx/media2/widget/Cea608CCParser;

.field private final mRenderingWidget:Landroidx/media2/widget/Cea608CaptionRenderer$Cea608CCWidget;


# direct methods
.method constructor <init>(Landroidx/media2/widget/Cea608CaptionRenderer$Cea608CCWidget;Landroid/media/MediaFormat;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/media2/widget/SubtitleTrack;-><init>(Landroid/media/MediaFormat;)V

    .line 2
    iput-object p1, p0, Landroidx/media2/widget/Cea608CaptionRenderer$Cea608CaptionTrack;->mRenderingWidget:Landroidx/media2/widget/Cea608CaptionRenderer$Cea608CCWidget;

    .line 3
    new-instance p1, Landroidx/media2/widget/Cea608CCParser;

    iget-object p2, p0, Landroidx/media2/widget/Cea608CaptionRenderer$Cea608CaptionTrack;->mRenderingWidget:Landroidx/media2/widget/Cea608CaptionRenderer$Cea608CCWidget;

    invoke-direct {p1, p2}, Landroidx/media2/widget/Cea608CCParser;-><init>(Landroidx/media2/widget/Cea608CCParser$DisplayListener;)V

    iput-object p1, p0, Landroidx/media2/widget/Cea608CaptionRenderer$Cea608CaptionTrack;->mCCParser:Landroidx/media2/widget/Cea608CCParser;

    return-void
.end method


# virtual methods
.method public getRenderingWidget()Landroidx/media2/widget/SubtitleTrack$RenderingWidget;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/widget/Cea608CaptionRenderer$Cea608CaptionTrack;->mRenderingWidget:Landroidx/media2/widget/Cea608CaptionRenderer$Cea608CCWidget;

    return-object v0
.end method

.method public onData([BZJ)V
    .locals 0

    .line 1
    iget-object p2, p0, Landroidx/media2/widget/Cea608CaptionRenderer$Cea608CaptionTrack;->mCCParser:Landroidx/media2/widget/Cea608CCParser;

    invoke-virtual {p2, p1}, Landroidx/media2/widget/Cea608CCParser;->parse([B)V

    return-void
.end method

.method public updateView(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/media2/widget/SubtitleTrack$Cue;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
