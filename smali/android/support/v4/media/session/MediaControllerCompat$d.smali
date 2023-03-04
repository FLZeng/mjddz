.class public final Landroid/support/v4/media/session/MediaControllerCompat$d;
.super Ljava/lang/Object;
.source "MediaControllerCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaControllerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final a:I

.field private final b:Landroidx/media/AudioAttributesCompat;

.field private final c:I

.field private final d:I

.field private final e:I


# direct methods
.method constructor <init>(IIIII)V
    .locals 6

    .line 1
    new-instance v0, Landroidx/media/AudioAttributesCompat$Builder;

    invoke-direct {v0}, Landroidx/media/AudioAttributesCompat$Builder;-><init>()V

    invoke-virtual {v0, p2}, Landroidx/media/AudioAttributesCompat$Builder;->setLegacyStreamType(I)Landroidx/media/AudioAttributesCompat$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/media/AudioAttributesCompat$Builder;->build()Landroidx/media/AudioAttributesCompat;

    move-result-object v2

    move-object v0, p0

    move v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Landroid/support/v4/media/session/MediaControllerCompat$d;-><init>(ILandroidx/media/AudioAttributesCompat;III)V

    return-void
.end method

.method constructor <init>(ILandroidx/media/AudioAttributesCompat;III)V
    .locals 0
    .param p2    # Landroidx/media/AudioAttributesCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroid/support/v4/media/session/MediaControllerCompat$d;->a:I

    .line 4
    iput-object p2, p0, Landroid/support/v4/media/session/MediaControllerCompat$d;->b:Landroidx/media/AudioAttributesCompat;

    .line 5
    iput p3, p0, Landroid/support/v4/media/session/MediaControllerCompat$d;->c:I

    .line 6
    iput p4, p0, Landroid/support/v4/media/session/MediaControllerCompat$d;->d:I

    .line 7
    iput p5, p0, Landroid/support/v4/media/session/MediaControllerCompat$d;->e:I

    return-void
.end method


# virtual methods
.method public a()Landroidx/media/AudioAttributesCompat;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$d;->b:Landroidx/media/AudioAttributesCompat;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$d;->e:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$d;->d:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$d;->a:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$d;->c:I

    return v0
.end method
