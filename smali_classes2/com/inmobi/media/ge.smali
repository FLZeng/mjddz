.class public final Lcom/inmobi/media/ge;
.super Ljava/lang/Object;
.source "IncludeIdParams.java"


# annotations
.annotation build Lcom/inmobi/media/it;
.end annotation


# instance fields
.field public GPID:Z

.field public O1:Z

.field public UM5:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/inmobi/media/ge;->O1:Z

    .line 3
    iput-boolean v0, p0, Lcom/inmobi/media/ge;->UM5:Z

    .line 4
    iput-boolean v0, p0, Lcom/inmobi/media/ge;->GPID:Z

    return-void
.end method
