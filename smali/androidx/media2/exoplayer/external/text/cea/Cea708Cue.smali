.class final Landroidx/media2/exoplayer/external/text/cea/Cea708Cue;
.super Landroidx/media2/exoplayer/external/text/Cue;
.source "Cea708Cue.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/media2/exoplayer/external/text/Cue;",
        "Ljava/lang/Comparable<",
        "Landroidx/media2/exoplayer/external/text/cea/Cea708Cue;",
        ">;"
    }
.end annotation


# static fields
.field public static final PRIORITY_UNSET:I = -0x1


# instance fields
.field public final priority:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZII)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Landroidx/media2/exoplayer/external/text/Cue;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZI)V

    .line 2
    iput p11, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Cue;->priority:I

    return-void
.end method


# virtual methods
.method public compareTo(Landroidx/media2/exoplayer/external/text/cea/Cea708Cue;)I
    .locals 1
    .param p1    # Landroidx/media2/exoplayer/external/text/cea/Cea708Cue;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget p1, p1, Landroidx/media2/exoplayer/external/text/cea/Cea708Cue;->priority:I

    iget v0, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Cue;->priority:I

    if-ge p1, v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-le p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Landroidx/media2/exoplayer/external/text/cea/Cea708Cue;

    invoke-virtual {p0, p1}, Landroidx/media2/exoplayer/external/text/cea/Cea708Cue;->compareTo(Landroidx/media2/exoplayer/external/text/cea/Cea708Cue;)I

    move-result p1

    return p1
.end method
