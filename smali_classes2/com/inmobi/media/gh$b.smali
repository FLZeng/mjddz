.class public final Lcom/inmobi/media/gh$b;
.super Ljava/lang/Object;
.source "SignalsConfig.java"


# annotations
.annotation build Lcom/inmobi/media/it;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/gh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public c:Lcom/inmobi/media/gh$a;

.field public locationEnabled:Z

.field public sampleInterval:I

.field public sessionEnabled:Z

.field public stopRequestTimeout:I

.field public w:Lcom/inmobi/media/gh$d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12c

    .line 2
    iput v0, p0, Lcom/inmobi/media/gh$b;->sampleInterval:I

    const/4 v0, 0x3

    .line 3
    iput v0, p0, Lcom/inmobi/media/gh$b;->stopRequestTimeout:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/inmobi/media/gh$b;->locationEnabled:Z

    .line 5
    iput-boolean v0, p0, Lcom/inmobi/media/gh$b;->sessionEnabled:Z

    .line 6
    new-instance v0, Lcom/inmobi/media/gh$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/inmobi/media/gh$d;-><init>(Lcom/inmobi/media/gh$1;)V

    iput-object v0, p0, Lcom/inmobi/media/gh$b;->w:Lcom/inmobi/media/gh$d;

    .line 7
    new-instance v0, Lcom/inmobi/media/gh$a;

    invoke-direct {v0, v1}, Lcom/inmobi/media/gh$a;-><init>(Lcom/inmobi/media/gh$1;)V

    iput-object v0, p0, Lcom/inmobi/media/gh$b;->c:Lcom/inmobi/media/gh$a;

    return-void
.end method
