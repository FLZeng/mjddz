.class public final Lcom/inmobi/media/bc$a;
.super Ljava/lang/Object;
.source "AdPlacement.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/bc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:J

.field private b:J

.field private c:Ljava/lang/String;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Ljava/lang/String;

.field private l:Lcom/inmobi/unification/sdk/model/ASRequestParams;

.field private m:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    iput-wide v0, p0, Lcom/inmobi/media/bc$a;->a:J

    .line 3
    iput-wide v0, p0, Lcom/inmobi/media/bc$a;->b:J

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/inmobi/media/bc$a;->i:Ljava/lang/String;

    const-string v0, "activity"

    .line 5
    iput-object v0, p0, Lcom/inmobi/media/bc$a;->k:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lcom/inmobi/media/bc$a;->f:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/inmobi/media/bc$a;->c:Ljava/lang/String;

    .line 8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/bc$a;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(J)Lcom/inmobi/media/bc$a;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/inmobi/media/bc$a;->a:J

    return-object p0
.end method

.method public final a(Lcom/inmobi/media/bc;)Lcom/inmobi/media/bc$a;
    .locals 2
    .param p1    # Lcom/inmobi/media/bc;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-static {p1}, Lcom/inmobi/media/bc;->a(Lcom/inmobi/media/bc;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/inmobi/media/bc$a;->b:J

    .line 3
    invoke-static {p1}, Lcom/inmobi/media/bc;->b(Lcom/inmobi/media/bc;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/inmobi/media/bc$a;->a:J

    .line 4
    invoke-static {p1}, Lcom/inmobi/media/bc;->c(Lcom/inmobi/media/bc;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/media/bc$a;->k:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/inmobi/media/bc;->d(Lcom/inmobi/media/bc;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/media/bc$a;->d:Ljava/util/Map;

    .line 6
    invoke-static {p1}, Lcom/inmobi/media/bc;->e(Lcom/inmobi/media/bc;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/bc$a;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Lcom/inmobi/unification/sdk/model/ASRequestParams;)Lcom/inmobi/media/bc$a;
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/inmobi/media/bc$a;->l:Lcom/inmobi/unification/sdk/model/ASRequestParams;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/inmobi/media/bc$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 7
    iput-object p1, p0, Lcom/inmobi/media/bc$a;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Ljava/util/Map;)Lcom/inmobi/media/bc$a;
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/inmobi/media/bc$a;"
        }
    .end annotation

    .line 8
    iput-object p1, p0, Lcom/inmobi/media/bc$a;->d:Ljava/util/Map;

    return-object p0
.end method

.method public final a(Z)Lcom/inmobi/media/bc$a;
    .locals 0

    .line 9
    iput-boolean p1, p0, Lcom/inmobi/media/bc$a;->j:Z

    return-object p0
.end method

.method public final a()Lcom/inmobi/media/bc;
    .locals 11

    .line 11
    iget-object v0, p0, Lcom/inmobi/media/bc$a;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x7d3b73b2

    const/4 v3, 0x2

    if-eq v1, v2, :cond_1

    const v2, 0x213c3de4

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "AerServ"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    goto :goto_1

    :cond_1
    const-string v1, "InMobi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, -0x1

    :goto_1
    const-wide/high16 v1, -0x8000000000000000L

    if-eq v0, v3, :cond_4

    .line 12
    iget-wide v3, p0, Lcom/inmobi/media/bc$a;->a:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    goto :goto_2

    .line 13
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "When the integration type is IM, IM-Plc can\'t be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_4
    iget-wide v3, p0, Lcom/inmobi/media/bc$a;->b:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    .line 15
    :goto_2
    new-instance v0, Lcom/inmobi/media/bc;

    iget-wide v2, p0, Lcom/inmobi/media/bc$a;->a:J

    iget-wide v4, p0, Lcom/inmobi/media/bc$a;->b:J

    iget-object v1, p0, Lcom/inmobi/media/bc$a;->d:Ljava/util/Map;

    .line 16
    invoke-static {v1}, Lcom/inmobi/media/bc;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/inmobi/media/bc$a;->f:Ljava/lang/String;

    iget-object v8, p0, Lcom/inmobi/media/bc$a;->c:Ljava/lang/String;

    iget-object v9, p0, Lcom/inmobi/media/bc$a;->g:Ljava/lang/String;

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/inmobi/media/bc;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;B)V

    .line 17
    iget-object v1, p0, Lcom/inmobi/media/bc$a;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/inmobi/media/bc;->a(Lcom/inmobi/media/bc;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    iget-object v1, p0, Lcom/inmobi/media/bc$a;->d:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/inmobi/media/bc;->a(Lcom/inmobi/media/bc;Ljava/util/Map;)Ljava/util/Map;

    .line 19
    iget-object v1, p0, Lcom/inmobi/media/bc$a;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/inmobi/media/bc;->b(Lcom/inmobi/media/bc;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    iget-object v1, p0, Lcom/inmobi/media/bc$a;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/inmobi/media/bc;->c(Lcom/inmobi/media/bc;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    iget-object v1, p0, Lcom/inmobi/media/bc$a;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/inmobi/media/bc;->d(Lcom/inmobi/media/bc;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    iget-boolean v1, p0, Lcom/inmobi/media/bc$a;->j:Z

    invoke-static {v0, v1}, Lcom/inmobi/media/bc;->a(Lcom/inmobi/media/bc;Z)Z

    .line 23
    iget-object v1, p0, Lcom/inmobi/media/bc$a;->l:Lcom/inmobi/unification/sdk/model/ASRequestParams;

    invoke-static {v0, v1}, Lcom/inmobi/media/bc;->a(Lcom/inmobi/media/bc;Lcom/inmobi/unification/sdk/model/ASRequestParams;)Lcom/inmobi/unification/sdk/model/ASRequestParams;

    .line 24
    iget-object v1, p0, Lcom/inmobi/media/bc$a;->m:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/inmobi/media/bc;->e(Lcom/inmobi/media/bc;Ljava/lang/String;)Ljava/lang/String;

    return-object v0

    .line 25
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "When the integration type is AS, AS-Plc can\'t be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(J)Lcom/inmobi/media/bc$a;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/inmobi/media/bc$a;->b:J

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/inmobi/media/bc$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/bc$a;->k:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/inmobi/media/bc$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/bc$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/inmobi/media/bc$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/bc$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lcom/inmobi/media/bc$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/bc$a;->m:Ljava/lang/String;

    return-object p0
.end method
