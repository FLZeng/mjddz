.class public final Lcom/applovin/exoplayer2/m/i;
.super Landroid/opengl/GLSurfaceView;

# interfaces
.implements Lcom/applovin/exoplayer2/m/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/m/i$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/exoplayer2/m/i$a;


# virtual methods
.method public getVideoDecoderOutputBufferRenderer()Lcom/applovin/exoplayer2/m/k;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public setOutputBuffer(Lcom/applovin/exoplayer2/m/j;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/i;->a:Lcom/applovin/exoplayer2/m/i$a;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/m/i$a;->a(Lcom/applovin/exoplayer2/m/j;)V

    return-void
.end method
