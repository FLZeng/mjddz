.class public interface abstract Lcom/applovin/exoplayer2/f/g$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/f/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/applovin/exoplayer2/f/g$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/applovin/exoplayer2/f/m$b;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/f/m$b;-><init>()V

    sput-object v0, Lcom/applovin/exoplayer2/f/g$b;->a:Lcom/applovin/exoplayer2/f/g$b;

    return-void
.end method


# virtual methods
.method public abstract b(Lcom/applovin/exoplayer2/f/g$a;)Lcom/applovin/exoplayer2/f/g;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
