.class Lcom/tendcloud/tenddata/v$a;
.super Ljava/lang/Object;
.source "td"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tendcloud/tenddata/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final event:Ljava/lang/Object;

.field final handler:Lcom/tendcloud/tenddata/x;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/tendcloud/tenddata/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tendcloud/tenddata/v$a;->event:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lcom/tendcloud/tenddata/v$a;->handler:Lcom/tendcloud/tenddata/x;

    return-void
.end method
