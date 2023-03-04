.class public final Lcom/inmobi/media/cl;
.super Ljava/lang/Object;
.source "UnifiedIdDataModel.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/inmobi/media/cl;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/inmobi/media/cl;->b:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/inmobi/media/cl;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/inmobi/media/cl;->b:Z

    .line 4
    iput-object p1, p0, Lcom/inmobi/media/cl;->a:Ljava/lang/String;

    .line 5
    iput-boolean p2, p0, Lcom/inmobi/media/cl;->b:Z

    return-void
.end method
