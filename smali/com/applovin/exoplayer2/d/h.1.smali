.class public interface abstract Lcom/applovin/exoplayer2/d/h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/d/h$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/applovin/exoplayer2/d/h;

.field public static final c:Lcom/applovin/exoplayer2/d/h;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/applovin/exoplayer2/d/h$1;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/d/h$1;-><init>()V

    sput-object v0, Lcom/applovin/exoplayer2/d/h;->b:Lcom/applovin/exoplayer2/d/h;

    sget-object v0, Lcom/applovin/exoplayer2/d/h;->b:Lcom/applovin/exoplayer2/d/h;

    sput-object v0, Lcom/applovin/exoplayer2/d/h;->c:Lcom/applovin/exoplayer2/d/h;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/applovin/exoplayer2/v;)I
.end method

.method public abstract a(Landroid/os/Looper;Lcom/applovin/exoplayer2/d/g$a;Lcom/applovin/exoplayer2/v;)Lcom/applovin/exoplayer2/d/h$a;
    .param p2    # Lcom/applovin/exoplayer2/d/g$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract a()V
.end method

.method public abstract b(Landroid/os/Looper;Lcom/applovin/exoplayer2/d/g$a;Lcom/applovin/exoplayer2/v;)Lcom/applovin/exoplayer2/d/f;
    .param p2    # Lcom/applovin/exoplayer2/d/g$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract b()V
.end method
