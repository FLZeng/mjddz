.class Landroidx/media2/widget/MediaControlView$SubSettingsAdapter;
.super Landroid/widget/BaseAdapter;
.source "MediaControlView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/widget/MediaControlView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SubSettingsAdapter"
.end annotation


# instance fields
.field private mCheckPosition:I

.field private mTexts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/media2/widget/MediaControlView;


# direct methods
.method constructor <init>(Landroidx/media2/widget/MediaControlView;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/media2/widget/MediaControlView$SubSettingsAdapter;->this$0:Landroidx/media2/widget/MediaControlView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/media2/widget/MediaControlView$SubSettingsAdapter;->mTexts:Ljava/util/List;

    .line 3
    iput p3, p0, Landroidx/media2/widget/MediaControlView$SubSettingsAdapter;->mCheckPosition:I

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/widget/MediaControlView$SubSettingsAdapter;->mTexts:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getMainText(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/widget/MediaControlView$SubSettingsAdapter;->mTexts:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/media2/widget/MediaControlView$SubSettingsAdapter;->mTexts:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object p2, p0, Landroidx/media2/widget/MediaControlView$SubSettingsAdapter;->this$0:Landroidx/media2/widget/MediaControlView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Landroidx/media2/widget/R$layout;->media2_widget_sub_settings_list_item:I

    invoke-static {p2, p3}, Landroidx/media2/widget/MediaControlView;->inflateLayout(Landroid/content/Context;I)Landroid/view/View;

    move-result-object p2

    .line 2
    sget p3, Landroidx/media2/widget/R$id;->text:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 3
    sget v0, Landroidx/media2/widget/R$id;->check:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 4
    iget-object v1, p0, Landroidx/media2/widget/MediaControlView$SubSettingsAdapter;->mTexts:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget p3, p0, Landroidx/media2/widget/MediaControlView$SubSettingsAdapter;->mCheckPosition:I

    if-eq p1, p3, :cond_0

    const/4 p1, 0x4

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-object p2
.end method

.method public setCheckPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media2/widget/MediaControlView$SubSettingsAdapter;->mCheckPosition:I

    return-void
.end method

.method public setTexts(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/media2/widget/MediaControlView$SubSettingsAdapter;->mTexts:Ljava/util/List;

    return-void
.end method
