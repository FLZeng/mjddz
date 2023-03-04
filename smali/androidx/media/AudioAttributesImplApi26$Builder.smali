.class Landroidx/media/AudioAttributesImplApi26$Builder;
.super Landroidx/media/AudioAttributesImplApi21$Builder;
.source "AudioAttributesImplApi26.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/AudioAttributesImplApi26;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Builder"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media/AudioAttributesImplApi21$Builder;-><init>()V

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/media/AudioAttributesImplApi21$Builder;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public build()Landroidx/media/AudioAttributesImpl;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/media/AudioAttributesImplApi26;

    iget-object v1, p0, Landroidx/media/AudioAttributesImplApi21$Builder;->mFwkBuilder:Landroid/media/AudioAttributes$Builder;

    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/media/AudioAttributesImplApi26;-><init>(Landroid/media/AudioAttributes;)V

    return-object v0
.end method

.method public bridge synthetic setUsage(I)Landroidx/media/AudioAttributesImpl$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media/AudioAttributesImplApi26$Builder;->setUsage(I)Landroidx/media/AudioAttributesImplApi26$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUsage(I)Landroidx/media/AudioAttributesImplApi21$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Landroidx/media/AudioAttributesImplApi26$Builder;->setUsage(I)Landroidx/media/AudioAttributesImplApi26$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setUsage(I)Landroidx/media/AudioAttributesImplApi26$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    iget-object v0, p0, Landroidx/media/AudioAttributesImplApi21$Builder;->mFwkBuilder:Landroid/media/AudioAttributes$Builder;

    invoke-virtual {v0, p1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    return-object p0
.end method
