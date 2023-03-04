.class Lcom/tendcloud/tenddata/as$e;
.super Ljava/lang/Object;
.source "td"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tendcloud/tenddata/as;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field key:Ljava/lang/Object;

.field final synthetic this$0:Lcom/tendcloud/tenddata/as;

.field value:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/tendcloud/tenddata/as;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tendcloud/tenddata/as$e;->this$0:Lcom/tendcloud/tenddata/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/tendcloud/tenddata/as$e;->key:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Lcom/tendcloud/tenddata/as$e;->value:Ljava/lang/Object;

    return-void
.end method
