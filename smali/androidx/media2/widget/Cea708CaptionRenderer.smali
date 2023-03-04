.class Landroidx/media2/widget/Cea708CaptionRenderer;
.super Landroidx/media2/widget/SubtitleController$Renderer;
.source "Cea708CaptionRenderer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/widget/Cea708CaptionRenderer$Cea708CCWidget;,
        Landroidx/media2/widget/Cea708CaptionRenderer$Cea708CaptionTrack;
    }
.end annotation


# instance fields
.field private mCCWidget:Landroidx/media2/widget/Cea708CaptionRenderer$Cea708CCWidget;

.field private final mContext:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/media2/widget/SubtitleController$Renderer;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/media2/widget/Cea708CaptionRenderer;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public createTrack(Landroid/media/MediaFormat;)Landroidx/media2/widget/SubtitleTrack;
    .locals 3
    .param p1    # Landroid/media/MediaFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "mime"

    .line 1
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "text/cea-708"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/media2/widget/Cea708CaptionRenderer;->mCCWidget:Landroidx/media2/widget/Cea708CaptionRenderer$Cea708CCWidget;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Landroidx/media2/widget/Cea708CaptionRenderer$Cea708CCWidget;

    iget-object v1, p0, Landroidx/media2/widget/Cea708CaptionRenderer;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Landroidx/media2/widget/Cea708CaptionRenderer$Cea708CCWidget;-><init>(Landroidx/media2/widget/Cea708CaptionRenderer;Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/media2/widget/Cea708CaptionRenderer;->mCCWidget:Landroidx/media2/widget/Cea708CaptionRenderer$Cea708CCWidget;

    .line 5
    :cond_0
    new-instance v0, Landroidx/media2/widget/Cea708CaptionRenderer$Cea708CaptionTrack;

    iget-object v1, p0, Landroidx/media2/widget/Cea708CaptionRenderer;->mCCWidget:Landroidx/media2/widget/Cea708CaptionRenderer$Cea708CCWidget;

    invoke-direct {v0, v1, p1}, Landroidx/media2/widget/Cea708CaptionRenderer$Cea708CaptionTrack;-><init>(Landroidx/media2/widget/Cea708CaptionRenderer$Cea708CCWidget;Landroid/media/MediaFormat;)V

    return-object v0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No matching format: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public supports(Landroid/media/MediaFormat;)Z
    .locals 2
    .param p1    # Landroid/media/MediaFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "mime"

    .line 1
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "text/cea-708"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
