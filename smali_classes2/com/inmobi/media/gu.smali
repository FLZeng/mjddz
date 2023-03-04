.class public final Lcom/inmobi/media/gu;
.super Ljava/lang/Object;
.source "AsyncNetworkTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/gu$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "gu"


# instance fields
.field private b:Lcom/inmobi/media/ha;

.field private c:Lcom/inmobi/media/gu$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/inmobi/media/ha;Lcom/inmobi/media/gu$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/gu;->b:Lcom/inmobi/media/ha;

    .line 3
    iput-object p2, p0, Lcom/inmobi/media/gu;->c:Lcom/inmobi/media/gu$a;

    return-void
.end method

.method static synthetic a(Lcom/inmobi/media/gu;)Lcom/inmobi/media/ha;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/gu;->b:Lcom/inmobi/media/ha;

    return-object p0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/inmobi/media/gu;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/inmobi/media/gu;)Lcom/inmobi/media/gu$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/gu;->c:Lcom/inmobi/media/gu$a;

    return-object p0
.end method
