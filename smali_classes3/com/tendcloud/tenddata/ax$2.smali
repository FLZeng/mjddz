.class Lcom/tendcloud/tenddata/ax$2;
.super Ljava/lang/Object;
.source "td"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tendcloud/tenddata/ax;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tendcloud/tenddata/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tendcloud/tenddata/ax;


# direct methods
.method constructor <init>(Lcom/tendcloud/tenddata/ax;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tendcloud/tenddata/ax$2;->this$0:Lcom/tendcloud/tenddata/ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tendcloud/tenddata/ax$2;->this$0:Lcom/tendcloud/tenddata/ax;

    invoke-static {v0}, Lcom/tendcloud/tenddata/ax;->a(Lcom/tendcloud/tenddata/ax;)V

    return-void
.end method
