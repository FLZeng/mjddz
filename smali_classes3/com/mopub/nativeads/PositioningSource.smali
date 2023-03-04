.class interface abstract Lcom/mopub/nativeads/PositioningSource;
.super Ljava/lang/Object;
.source "PositioningSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/nativeads/PositioningSource$PositioningListener;
    }
.end annotation


# virtual methods
.method public abstract loadPositions(Ljava/lang/String;Lcom/mopub/nativeads/PositioningSource$PositioningListener;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mopub/nativeads/PositioningSource$PositioningListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
