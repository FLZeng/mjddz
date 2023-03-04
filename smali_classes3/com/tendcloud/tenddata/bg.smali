.class public Lcom/tendcloud/tenddata/bg;
.super Ljava/lang/Object;
.source "td"


# instance fields
.field public a:Lcom/tendcloud/tenddata/a;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/tendcloud/tenddata/ck;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/tendcloud/tenddata/bg;->a:Lcom/tendcloud/tenddata/a;

    .line 3
    iput-object v0, p0, Lcom/tendcloud/tenddata/bg;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/tendcloud/tenddata/bg;->c:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/tendcloud/tenddata/bg;->d:Ljava/util/Map;

    .line 6
    iput-object v0, p0, Lcom/tendcloud/tenddata/bg;->e:Landroid/util/Pair;

    .line 7
    iput-object v0, p0, Lcom/tendcloud/tenddata/bg;->f:Lcom/tendcloud/tenddata/ck;

    .line 8
    iput-object v0, p0, Lcom/tendcloud/tenddata/bg;->g:Ljava/lang/String;

    return-void
.end method
