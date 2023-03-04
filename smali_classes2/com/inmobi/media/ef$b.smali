.class final Lcom/inmobi/media/ef$b;
.super Ljava/lang/Object;
.source "ImpressionTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/ef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field c:I

.field d:J


# direct methods
.method constructor <init>(Ljava/lang/Object;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x7fffffffffffffffL

    .line 2
    iput-wide v0, p0, Lcom/inmobi/media/ef$b;->d:J

    .line 3
    iput-object p1, p0, Lcom/inmobi/media/ef$b;->a:Ljava/lang/Object;

    .line 4
    iput p2, p0, Lcom/inmobi/media/ef$b;->b:I

    .line 5
    iput p3, p0, Lcom/inmobi/media/ef$b;->c:I

    return-void
.end method
