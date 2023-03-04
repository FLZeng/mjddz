.class public final Lcom/inmobi/media/bo;
.super Lcom/inmobi/media/aw;
.source "NativeVideoAd.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/inmobi/media/ci;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/inmobi/media/dp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/inmobi/media/aw;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/media/aw;",
            "Lorg/json/JSONArray;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/inmobi/media/ci;",
            ">;",
            "Ljava/util/List<",
            "Lcom/inmobi/media/dp;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/inmobi/media/aw;-><init>(Lcom/inmobi/media/aw;Lorg/json/JSONArray;)V

    .line 2
    iput-object p3, p0, Lcom/inmobi/media/bo;->a:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lcom/inmobi/media/bo;->b:Ljava/lang/String;

    .line 4
    iput-object p5, p0, Lcom/inmobi/media/bo;->c:Ljava/lang/String;

    .line 5
    iput-object p6, p0, Lcom/inmobi/media/bo;->d:Ljava/util/List;

    .line 6
    iput-object p7, p0, Lcom/inmobi/media/bo;->e:Ljava/util/List;

    return-void
.end method
