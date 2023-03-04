.class Landroidx/media2/widget/MusicView;
.super Landroid/view/ViewGroup;
.source "MusicView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/widget/MusicView$MusicViewType;
    }
.end annotation


# instance fields
.field private mType:Landroidx/media2/widget/MusicView$MusicViewType;

.field private mWithTitleLandscape:Landroid/view/View;

.field private mWithTitlePortrait:Landroid/view/View;

.field private mWithoutTitle:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object p1, Landroidx/media2/widget/MusicView$MusicViewType;->WITHOUT_TITLE:Landroidx/media2/widget/MusicView$MusicViewType;

    iput-object p1, p0, Landroidx/media2/widget/MusicView;->mType:Landroidx/media2/widget/MusicView$MusicViewType;

    .line 3
    invoke-direct {p0}, Landroidx/media2/widget/MusicView;->inflateLayout()V

    return-void
.end method

.method private static hasTooSmallMeasuredState(Landroid/view/View;)Z
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidthAndState()I

    move-result v0

    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeightAndState()I

    move-result p0

    and-int/2addr p0, v1

    or-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private inflateLayout()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 3
    sget v1, Landroidx/media2/widget/R$layout;->media2_widget_music_with_title_landscape:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Landroidx/media2/widget/MusicView;->mWithTitleLandscape:Landroid/view/View;

    .line 4
    sget v1, Landroidx/media2/widget/R$layout;->media2_widget_music_with_title_portrait:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Landroidx/media2/widget/MusicView;->mWithTitlePortrait:Landroid/view/View;

    .line 5
    sget v1, Landroidx/media2/widget/R$layout;->media2_widget_music_without_title:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroidx/media2/widget/MusicView;->mWithoutTitle:Landroid/view/View;

    .line 6
    iget-object v0, p0, Landroidx/media2/widget/MusicView;->mWithTitleLandscape:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Landroidx/media2/widget/MusicView;->mWithTitlePortrait:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8
    iget-object v0, p0, Landroidx/media2/widget/MusicView;->mWithoutTitle:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 5

    .line 1
    iget-object p1, p0, Landroidx/media2/widget/MusicView;->mType:Landroidx/media2/widget/MusicView$MusicViewType;

    sget-object v0, Landroidx/media2/widget/MusicView$MusicViewType;->WITH_TITLE_LANDSCAPE:Landroidx/media2/widget/MusicView$MusicViewType;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/media2/widget/MusicView;->mWithTitleLandscape:Landroid/view/View;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Landroidx/media2/widget/MusicView$MusicViewType;->WITH_TITLE_PORTRAIT:Landroidx/media2/widget/MusicView$MusicViewType;

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Landroidx/media2/widget/MusicView;->mWithTitlePortrait:Landroid/view/View;

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Landroidx/media2/widget/MusicView;->mWithoutTitle:Landroid/view/View;

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_3

    .line 7
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-ne v3, p1, :cond_2

    .line 8
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_2
    const/4 v4, 0x4

    .line 9
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    sub-int/2addr p4, p2

    .line 12
    div-int/lit8 p4, p4, 0x2

    sub-int/2addr p5, p3

    .line 13
    div-int/lit8 p5, p5, 0x2

    add-int/2addr p2, p4

    add-int/2addr p3, p5

    .line 14
    invoke-virtual {p1, p4, p5, p2, p3}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_5

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v1, :cond_5

    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/4 v0, 0x0

    const/high16 v2, -0x80000000

    if-le p1, p2, :cond_1

    .line 5
    sget-object v3, Landroidx/media2/widget/MusicView$MusicViewType;->WITH_TITLE_LANDSCAPE:Landroidx/media2/widget/MusicView$MusicViewType;

    iput-object v3, p0, Landroidx/media2/widget/MusicView;->mType:Landroidx/media2/widget/MusicView$MusicViewType;

    .line 6
    iget-object v3, p0, Landroidx/media2/widget/MusicView;->mWithTitleLandscape:Landroid/view/View;

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 7
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 8
    invoke-virtual {v3, v0, v2}, Landroid/view/View;->measure(II)V

    .line 9
    iget-object v0, p0, Landroidx/media2/widget/MusicView;->mWithTitleLandscape:Landroid/view/View;

    invoke-static {v0}, Landroidx/media2/widget/MusicView;->hasTooSmallMeasuredState(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media2/widget/MusicView;->mWithTitleLandscape:Landroid/view/View;

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-le v0, p1, :cond_3

    .line 11
    :cond_0
    sget-object v0, Landroidx/media2/widget/MusicView$MusicViewType;->WITHOUT_TITLE:Landroidx/media2/widget/MusicView$MusicViewType;

    iput-object v0, p0, Landroidx/media2/widget/MusicView;->mType:Landroidx/media2/widget/MusicView$MusicViewType;

    goto :goto_0

    .line 12
    :cond_1
    sget-object v3, Landroidx/media2/widget/MusicView$MusicViewType;->WITH_TITLE_PORTRAIT:Landroidx/media2/widget/MusicView$MusicViewType;

    iput-object v3, p0, Landroidx/media2/widget/MusicView;->mType:Landroidx/media2/widget/MusicView$MusicViewType;

    .line 13
    iget-object v3, p0, Landroidx/media2/widget/MusicView;->mWithTitlePortrait:Landroid/view/View;

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 14
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 15
    invoke-virtual {v3, v2, v0}, Landroid/view/View;->measure(II)V

    .line 16
    iget-object v0, p0, Landroidx/media2/widget/MusicView;->mWithTitlePortrait:Landroid/view/View;

    invoke-static {v0}, Landroidx/media2/widget/MusicView;->hasTooSmallMeasuredState(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/media2/widget/MusicView;->mWithTitlePortrait:Landroid/view/View;

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-le v0, p2, :cond_3

    .line 18
    :cond_2
    sget-object v0, Landroidx/media2/widget/MusicView$MusicViewType;->WITHOUT_TITLE:Landroidx/media2/widget/MusicView$MusicViewType;

    iput-object v0, p0, Landroidx/media2/widget/MusicView;->mType:Landroidx/media2/widget/MusicView$MusicViewType;

    .line 19
    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/media2/widget/MusicView;->mType:Landroidx/media2/widget/MusicView$MusicViewType;

    sget-object v2, Landroidx/media2/widget/MusicView$MusicViewType;->WITHOUT_TITLE:Landroidx/media2/widget/MusicView$MusicViewType;

    if-ne v0, v2, :cond_4

    .line 20
    iget-object v0, p0, Landroidx/media2/widget/MusicView;->mWithoutTitle:Landroid/view/View;

    div-int/lit8 v2, p1, 0x2

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    div-int/lit8 v3, p2, 0x2

    .line 21
    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 22
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->measure(II)V

    .line 23
    :cond_4
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void

    .line 24
    :cond_5
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "MusicView should be measured in MeasureSpec.EXACTLY"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method setAlbumDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    sget v3, Landroidx/media2/widget/R$id;->album:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method setArtistText(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    sget v3, Landroidx/media2/widget/R$id;->artist:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method setTitleText(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    sget v3, Landroidx/media2/widget/R$id;->title:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
