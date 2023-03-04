.class Lcom/tendcloud/tenddata/au$a;
.super Ljava/lang/Object;
.source "td"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tendcloud/tenddata/au;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public fp1:Lcom/tendcloud/tenddata/at;

.field public fp2:Lcom/tendcloud/tenddata/at;

.field public score:D

.field final synthetic this$0:Lcom/tendcloud/tenddata/au;


# direct methods
.method public constructor <init>(Lcom/tendcloud/tenddata/au;Lcom/tendcloud/tenddata/at;Lcom/tendcloud/tenddata/at;D)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tendcloud/tenddata/au$a;->this$0:Lcom/tendcloud/tenddata/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/tendcloud/tenddata/au$a;->fp1:Lcom/tendcloud/tenddata/at;

    .line 3
    iput-object p3, p0, Lcom/tendcloud/tenddata/au$a;->fp2:Lcom/tendcloud/tenddata/at;

    .line 4
    iput-wide p4, p0, Lcom/tendcloud/tenddata/au$a;->score:D

    return-void
.end method
