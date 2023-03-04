.class final Lcom/google/android/datatransport/cct/a/i$a;
.super Lcom/google/android/datatransport/cct/a/q$a;
.source "AutoValue_LogEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Long;

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Long;

.field private d:[B

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/Long;

.field private g:Lcom/google/android/datatransport/cct/a/t;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/datatransport/cct/a/q$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)Lcom/google/android/datatransport/cct/a/q$a;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/cct/a/i$a;->a:Ljava/lang/Long;

    return-object p0
.end method

.method public a(Lcom/google/android/datatransport/cct/a/t;)Lcom/google/android/datatransport/cct/a/q$a;
    .locals 0
    .param p1    # Lcom/google/android/datatransport/cct/a/t;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    iput-object p1, p0, Lcom/google/android/datatransport/cct/a/i$a;->g:Lcom/google/android/datatransport/cct/a/t;

    return-object p0
.end method

.method public a(Ljava/lang/Integer;)Lcom/google/android/datatransport/cct/a/q$a;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/google/android/datatransport/cct/a/i$a;->b:Ljava/lang/Integer;

    return-object p0
.end method

.method a(Ljava/lang/String;)Lcom/google/android/datatransport/cct/a/q$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    iput-object p1, p0, Lcom/google/android/datatransport/cct/a/i$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method a([B)Lcom/google/android/datatransport/cct/a/q$a;
    .locals 0
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    iput-object p1, p0, Lcom/google/android/datatransport/cct/a/i$a;->d:[B

    return-object p0
.end method

.method public a()Lcom/google/android/datatransport/cct/a/q;
    .locals 14

    .line 6
    iget-object v0, p0, Lcom/google/android/datatransport/cct/a/i$a;->a:Ljava/lang/Long;

    const-string v1, ""

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " eventTimeMs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/datatransport/cct/a/i$a;->c:Ljava/lang/Long;

    if-nez v0, :cond_1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " eventUptimeMs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/google/android/datatransport/cct/a/i$a;->f:Ljava/lang/Long;

    if-nez v0, :cond_2

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " timezoneOffsetSeconds"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    new-instance v0, Lcom/google/android/datatransport/cct/a/i;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/a/i$a;->a:Ljava/lang/Long;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v5, p0, Lcom/google/android/datatransport/cct/a/i$a;->b:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/a/i$a;->c:Ljava/lang/Long;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v8, p0, Lcom/google/android/datatransport/cct/a/i$a;->d:[B

    iget-object v9, p0, Lcom/google/android/datatransport/cct/a/i$a;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/a/i$a;->f:Ljava/lang/Long;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object v12, p0, Lcom/google/android/datatransport/cct/a/i$a;->g:Lcom/google/android/datatransport/cct/a/t;

    const/4 v13, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lcom/google/android/datatransport/cct/a/i;-><init>(JLjava/lang/Integer;J[BLjava/lang/String;JLcom/google/android/datatransport/cct/a/t;Lcom/google/android/datatransport/cct/a/h;)V

    return-object v0

    .line 17
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(J)Lcom/google/android/datatransport/cct/a/q$a;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/cct/a/i$a;->c:Ljava/lang/Long;

    return-object p0
.end method

.method public c(J)Lcom/google/android/datatransport/cct/a/q$a;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/cct/a/i$a;->f:Ljava/lang/Long;

    return-object p0
.end method
