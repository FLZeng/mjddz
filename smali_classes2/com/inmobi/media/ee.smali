.class public final Lcom/inmobi/media/ee;
.super Lcom/inmobi/media/ek;
.source "HtmlPollingVisibilityTracker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/ee$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/inmobi/media/el$a;Lcom/inmobi/media/ft$m;B)V
    .locals 0
    .param p1    # Lcom/inmobi/media/el$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/inmobi/media/ft$m;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/inmobi/media/ek;-><init>(Lcom/inmobi/media/el$a;Lcom/inmobi/media/ft$m;B)V

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ek;->a:Lcom/inmobi/media/ft$m;

    if-nez v0, :cond_0

    const/16 v0, 0x3e8

    return v0

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/inmobi/media/ft$m;->web:Lcom/inmobi/media/ft$n;

    iget v0, v0, Lcom/inmobi/media/ft$n;->impressionPollIntervalMillis:I

    return v0
.end method
