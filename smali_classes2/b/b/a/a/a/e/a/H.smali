.class final Lb/b/a/a/a/e/a/H;
.super Lb/b/a/a/a/e/a/L;
.source "AutoValue_EventStoreConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/b/a/a/a/e/a/H$a;
    }
.end annotation


# instance fields
.field private final b:J

.field private final c:I

.field private final d:I

.field private final e:J

.field private final f:I


# direct methods
.method private constructor <init>(JIIJI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lb/b/a/a/a/e/a/L;-><init>()V

    .line 3
    iput-wide p1, p0, Lb/b/a/a/a/e/a/H;->b:J

    .line 4
    iput p3, p0, Lb/b/a/a/a/e/a/H;->c:I

    .line 5
    iput p4, p0, Lb/b/a/a/a/e/a/H;->d:I

    .line 6
    iput-wide p5, p0, Lb/b/a/a/a/e/a/H;->e:J

    .line 7
    iput p7, p0, Lb/b/a/a/a/e/a/H;->f:I

    return-void
.end method

.method synthetic constructor <init>(JIIJILb/b/a/a/a/e/a/G;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lb/b/a/a/a/e/a/H;-><init>(JIIJI)V

    return-void
.end method


# virtual methods
.method b()I
    .locals 1

    .line 1
    iget v0, p0, Lb/b/a/a/a/e/a/H;->d:I

    return v0
.end method

.method c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lb/b/a/a/a/e/a/H;->e:J

    return-wide v0
.end method

.method d()I
    .locals 1

    .line 1
    iget v0, p0, Lb/b/a/a/a/e/a/H;->c:I

    return v0
.end method

.method e()I
    .locals 1

    .line 1
    iget v0, p0, Lb/b/a/a/a/e/a/H;->f:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lb/b/a/a/a/e/a/L;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lb/b/a/a/a/e/a/L;

    .line 3
    iget-wide v3, p0, Lb/b/a/a/a/e/a/H;->b:J

    invoke-virtual {p1}, Lb/b/a/a/a/e/a/L;->f()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget v1, p0, Lb/b/a/a/a/e/a/H;->c:I

    .line 4
    invoke-virtual {p1}, Lb/b/a/a/a/e/a/L;->d()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lb/b/a/a/a/e/a/H;->d:I

    .line 5
    invoke-virtual {p1}, Lb/b/a/a/a/e/a/L;->b()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-wide v3, p0, Lb/b/a/a/a/e/a/H;->e:J

    .line 6
    invoke-virtual {p1}, Lb/b/a/a/a/e/a/L;->c()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget v1, p0, Lb/b/a/a/a/e/a/H;->f:I

    .line 7
    invoke-virtual {p1}, Lb/b/a/a/a/e/a/L;->e()I

    move-result p1

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lb/b/a/a/a/e/a/H;->b:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lb/b/a/a/a/e/a/H;->b:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    const v0, 0xf4243

    xor-int/2addr v1, v0

    mul-int v1, v1, v0

    .line 2
    iget v3, p0, Lb/b/a/a/a/e/a/H;->c:I

    xor-int/2addr v1, v3

    mul-int v1, v1, v0

    .line 3
    iget v3, p0, Lb/b/a/a/a/e/a/H;->d:I

    xor-int/2addr v1, v3

    mul-int v1, v1, v0

    .line 4
    iget-wide v3, p0, Lb/b/a/a/a/e/a/H;->e:J

    ushr-long v5, v3, v2

    xor-long v2, v5, v3

    long-to-int v3, v2

    xor-int/2addr v1, v3

    mul-int v1, v1, v0

    .line 5
    iget v0, p0, Lb/b/a/a/a/e/a/H;->f:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EventStoreConfig{maxStorageSizeInBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lb/b/a/a/a/e/a/H;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", loadBatchSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/b/a/a/a/e/a/H;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", criticalSectionEnterTimeoutMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/b/a/a/a/e/a/H;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", eventCleanUpAge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lb/b/a/a/a/e/a/H;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", maxBlobByteSizePerRow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/b/a/a/a/e/a/H;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
