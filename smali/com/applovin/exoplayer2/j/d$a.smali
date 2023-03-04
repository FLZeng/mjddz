.class public final Lcom/applovin/exoplayer2/j/d$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/j/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/applovin/exoplayer2/h/ac;

.field public final b:[I

.field public final c:I


# direct methods
.method public varargs constructor <init>(Lcom/applovin/exoplayer2/h/ac;[I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/exoplayer2/j/d$a;-><init>(Lcom/applovin/exoplayer2/h/ac;[II)V

    return-void
.end method

.method public constructor <init>(Lcom/applovin/exoplayer2/h/ac;[II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/j/d$a;->a:Lcom/applovin/exoplayer2/h/ac;

    iput-object p2, p0, Lcom/applovin/exoplayer2/j/d$a;->b:[I

    iput p3, p0, Lcom/applovin/exoplayer2/j/d$a;->c:I

    return-void
.end method
