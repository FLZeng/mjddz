.class final Lcom/google/android/datatransport/cct/a/k$a;
.super Lcom/google/android/datatransport/cct/a/r$a;
.source "AutoValue_LogRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Long;

.field private b:Ljava/lang/Long;

.field private c:Lcom/google/android/datatransport/cct/a/p;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/datatransport/cct/a/q;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/google/android/datatransport/cct/a/u;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/datatransport/cct/a/r$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)Lcom/google/android/datatransport/cct/a/r$a;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/cct/a/k$a;->a:Ljava/lang/Long;

    return-object p0
.end method

.method public a(Lcom/google/android/datatransport/cct/a/p;)Lcom/google/android/datatransport/cct/a/r$a;
    .locals 0
    .param p1    # Lcom/google/android/datatransport/cct/a/p;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/google/android/datatransport/cct/a/k$a;->c:Lcom/google/android/datatransport/cct/a/p;

    return-object p0
.end method

.method public a(Lcom/google/android/datatransport/cct/a/u;)Lcom/google/android/datatransport/cct/a/r$a;
    .locals 0
    .param p1    # Lcom/google/android/datatransport/cct/a/u;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 6
    iput-object p1, p0, Lcom/google/android/datatransport/cct/a/k$a;->g:Lcom/google/android/datatransport/cct/a/u;

    return-object p0
.end method

.method a(Ljava/lang/Integer;)Lcom/google/android/datatransport/cct/a/r$a;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    iput-object p1, p0, Lcom/google/android/datatransport/cct/a/k$a;->d:Ljava/lang/Integer;

    return-object p0
.end method

.method a(Ljava/lang/String;)Lcom/google/android/datatransport/cct/a/r$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    iput-object p1, p0, Lcom/google/android/datatransport/cct/a/k$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/util/List;)Lcom/google/android/datatransport/cct/a/r$a;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/datatransport/cct/a/q;",
            ">;)",
            "Lcom/google/android/datatransport/cct/a/r$a;"
        }
    .end annotation

    .line 5
    iput-object p1, p0, Lcom/google/android/datatransport/cct/a/k$a;->f:Ljava/util/List;

    return-object p0
.end method

.method public a()Lcom/google/android/datatransport/cct/a/r;
    .locals 13

    .line 7
    iget-object v0, p0, Lcom/google/android/datatransport/cct/a/k$a;->a:Ljava/lang/Long;

    const-string v1, ""

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " requestTimeMs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/datatransport/cct/a/k$a;->b:Ljava/lang/Long;

    if-nez v0, :cond_1

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " requestUptimeMs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    new-instance v0, Lcom/google/android/datatransport/cct/a/k;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/a/k$a;->a:Ljava/lang/Long;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v1, p0, Lcom/google/android/datatransport/cct/a/k$a;->b:Ljava/lang/Long;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v7, p0, Lcom/google/android/datatransport/cct/a/k$a;->c:Lcom/google/android/datatransport/cct/a/p;

    iget-object v8, p0, Lcom/google/android/datatransport/cct/a/k$a;->d:Ljava/lang/Integer;

    iget-object v9, p0, Lcom/google/android/datatransport/cct/a/k$a;->e:Ljava/lang/String;

    iget-object v10, p0, Lcom/google/android/datatransport/cct/a/k$a;->f:Ljava/util/List;

    iget-object v11, p0, Lcom/google/android/datatransport/cct/a/k$a;->g:Lcom/google/android/datatransport/cct/a/u;

    const/4 v12, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lcom/google/android/datatransport/cct/a/k;-><init>(JJLcom/google/android/datatransport/cct/a/p;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lcom/google/android/datatransport/cct/a/u;Lcom/google/android/datatransport/cct/a/j;)V

    return-object v0

    .line 15
    :cond_2
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

.method public b(J)Lcom/google/android/datatransport/cct/a/r$a;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/cct/a/k$a;->b:Ljava/lang/Long;

    return-object p0
.end method
