.class Lcom/tendcloud/tenddata/as$d;
.super Ljava/lang/Object;
.source "td"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tendcloud/tenddata/as;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field fp1:Lcom/tendcloud/tenddata/as$c;

.field fp2:Lcom/tendcloud/tenddata/as$c;

.field score:D

.field final synthetic this$0:Lcom/tendcloud/tenddata/as;


# direct methods
.method constructor <init>(Lcom/tendcloud/tenddata/as;Lcom/tendcloud/tenddata/as$c;Lcom/tendcloud/tenddata/as$c;D)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tendcloud/tenddata/as$d;->this$0:Lcom/tendcloud/tenddata/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/tendcloud/tenddata/as$d;->fp1:Lcom/tendcloud/tenddata/as$c;

    .line 3
    iput-object p3, p0, Lcom/tendcloud/tenddata/as$d;->fp2:Lcom/tendcloud/tenddata/as$c;

    .line 4
    iput-wide p4, p0, Lcom/tendcloud/tenddata/as$d;->score:D

    return-void
.end method
