.class Lcom/adcolony/sdk/Ie$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adcolony/sdk/Ie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/adcolony/sdk/ob;


# direct methods
.method private constructor <init>(Lcom/adcolony/sdk/ob;)V
    .locals 2
    .param p1    # Lcom/adcolony/sdk/ob;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    const-string v0, "payload"

    .line 3
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/ob;->m(Ljava/lang/String;)Lcom/adcolony/sdk/ob;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/wa;->b()Lcom/adcolony/sdk/ob;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/adcolony/sdk/Ie$a;->a:Lcom/adcolony/sdk/ob;

    .line 4
    sget-object v0, Lcom/adcolony/sdk/nb;->a:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "heartbeatLastTimestamp"

    invoke-static {p1, v1, v0}, Lcom/adcolony/sdk/wa;->a(Lcom/adcolony/sdk/ob;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/adcolony/sdk/ob;Lcom/adcolony/sdk/Ge;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/Ie$a;-><init>(Lcom/adcolony/sdk/ob;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/Ie$a;->a:Lcom/adcolony/sdk/ob;

    invoke-virtual {v0}, Lcom/adcolony/sdk/ob;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
