.class public final Lcom/inmobi/media/jq;
.super Ljava/lang/Object;
.source "TimeoutConfigurations.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/inmobi/media/it;
.end annotation


# static fields
.field public static final DEFAULT_BITMAP_TIMEOUT:I = 0x1388

.field public static final DEFAULT_RENDER_VIEW_TIMEOUT:I = 0x3a98

.field public static final DEFAULT_REQUEST_TIMEOUT:I = 0x189c

.field public static final DEFAULT_TIMEOUT:I = 0x3a98


# instance fields
.field private bitmap:I

.field private renderTimeout:I

.field private request:I

.field private step1a:I

.field private step1b:I

.field private step2u:I

.field private step3r:I

.field private step4s:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1388

    .line 2
    iput v0, p0, Lcom/inmobi/media/jq;->bitmap:I

    const/16 v0, 0x3a98

    .line 3
    iput v0, p0, Lcom/inmobi/media/jq;->step1a:I

    .line 4
    iput v0, p0, Lcom/inmobi/media/jq;->step1b:I

    .line 5
    iput v0, p0, Lcom/inmobi/media/jq;->step2u:I

    .line 6
    iput v0, p0, Lcom/inmobi/media/jq;->step3r:I

    .line 7
    iput v0, p0, Lcom/inmobi/media/jq;->step4s:I

    const/16 v1, 0x189c

    .line 8
    iput v1, p0, Lcom/inmobi/media/jq;->request:I

    .line 9
    iput v0, p0, Lcom/inmobi/media/jq;->renderTimeout:I

    return-void
.end method

.method public static a()Lcom/inmobi/media/jq;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/inmobi/media/jq;

    invoke-direct {v0}, Lcom/inmobi/media/jq;-><init>()V

    .line 2
    invoke-virtual {v0}, Lcom/inmobi/media/jq;->j()V

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/inmobi/media/jq;->bitmap:I

    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/media/jq;->bitmap:I

    return v0
.end method

.method public final b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/inmobi/media/jq;->request:I

    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/media/jq;->step1a:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/media/jq;->step1b:I

    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/media/jq;->step2u:I

    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/media/jq;->step3r:I

    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/media/jq;->step4s:I

    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/media/jq;->request:I

    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/media/jq;->renderTimeout:I

    return v0
.end method

.method public final j()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/inmobi/media/jq;->bitmap:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x1388

    :goto_0
    iput v0, p0, Lcom/inmobi/media/jq;->bitmap:I

    .line 2
    iget v0, p0, Lcom/inmobi/media/jq;->step1a:I

    const/16 v1, 0x3a98

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x3a98

    :goto_1
    iput v0, p0, Lcom/inmobi/media/jq;->step1a:I

    .line 3
    iget v0, p0, Lcom/inmobi/media/jq;->step1b:I

    if-lez v0, :cond_2

    goto :goto_2

    :cond_2
    const/16 v0, 0x3a98

    :goto_2
    iput v0, p0, Lcom/inmobi/media/jq;->step1b:I

    .line 4
    iget v0, p0, Lcom/inmobi/media/jq;->step2u:I

    if-lez v0, :cond_3

    goto :goto_3

    :cond_3
    const/16 v0, 0x3a98

    :goto_3
    iput v0, p0, Lcom/inmobi/media/jq;->step2u:I

    .line 5
    iget v0, p0, Lcom/inmobi/media/jq;->step3r:I

    if-lez v0, :cond_4

    goto :goto_4

    :cond_4
    const/16 v0, 0x3a98

    :goto_4
    iput v0, p0, Lcom/inmobi/media/jq;->step3r:I

    .line 6
    iget v0, p0, Lcom/inmobi/media/jq;->step4s:I

    if-lez v0, :cond_5

    goto :goto_5

    :cond_5
    const/16 v0, 0x3a98

    :goto_5
    iput v0, p0, Lcom/inmobi/media/jq;->step4s:I

    .line 7
    iget v0, p0, Lcom/inmobi/media/jq;->request:I

    if-lez v0, :cond_6

    goto :goto_6

    :cond_6
    const/16 v0, 0x189c

    :goto_6
    iput v0, p0, Lcom/inmobi/media/jq;->request:I

    .line 8
    iget v0, p0, Lcom/inmobi/media/jq;->renderTimeout:I

    if-lez v0, :cond_7

    goto :goto_7

    :cond_7
    const/16 v0, 0x3a98

    :goto_7
    iput v0, p0, Lcom/inmobi/media/jq;->renderTimeout:I

    return-void
.end method
