.class Lcom/adcolony/sdk/Ke$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adcolony/sdk/Ke;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private a:J

.field private b:J


# direct methods
.method constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/adcolony/sdk/Ke$b;->b:J

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/adcolony/sdk/Ke$b;->a(J)V

    return-void
.end method


# virtual methods
.method a(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lcom/adcolony/sdk/Ke$b;->a:J

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/adcolony/sdk/Ke$b;->a:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/adcolony/sdk/Ke$b;->b:J

    return-void
.end method

.method a()Z
    .locals 5

    .line 3
    invoke-virtual {p0}, Lcom/adcolony/sdk/Ke$b;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/adcolony/sdk/Ke$b;->a:J

    return-wide v0
.end method

.method c()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/adcolony/sdk/Ke$b;->b:J

    iget-wide v2, p0, Lcom/adcolony/sdk/Ke$b;->a:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method d()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/adcolony/sdk/Ke$b;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    return-wide v2

    :cond_0
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/adcolony/sdk/Ke$b;->d()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
