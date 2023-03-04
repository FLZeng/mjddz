.class public interface abstract Lcom/applovin/exoplayer2/l/d;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/applovin/exoplayer2/l/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/applovin/exoplayer2/l/ad;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/l/ad;-><init>()V

    sput-object v0, Lcom/applovin/exoplayer2/l/d;->a:Lcom/applovin/exoplayer2/l/d;

    return-void
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/applovin/exoplayer2/l/o;
    .param p2    # Landroid/os/Handler$Callback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract b()J
.end method

.method public abstract c()V
.end method
