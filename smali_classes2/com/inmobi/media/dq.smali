.class public final Lcom/inmobi/media/dq;
.super Ljava/lang/Object;
.source "VastMediaFile.java"


# instance fields
.field a:Ljava/lang/String;

.field b:I

.field c:D

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x3e8

    .line 1
    invoke-direct {p0, p1, v0, v0, v1}, Lcom/inmobi/media/dq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/inmobi/media/dq;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/inmobi/media/dq;->d:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/inmobi/media/dq;->e:Ljava/lang/String;

    .line 6
    iput p4, p0, Lcom/inmobi/media/dq;->b:I

    return-void
.end method
