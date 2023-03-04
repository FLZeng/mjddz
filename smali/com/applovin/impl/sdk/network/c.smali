.class public Lcom/applovin/impl/sdk/network/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/network/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

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

.field private final e:Lorg/json/JSONObject;

.field private f:Ljava/lang/String;

.field private final g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final h:I

.field private i:I

.field private final j:I

.field private final k:I

.field private final l:Z

.field private final m:Z

.field private final n:Z

.field private final o:Z


# direct methods
.method protected constructor <init>(Lcom/applovin/impl/sdk/network/c$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/impl/sdk/network/c$a<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/applovin/impl/sdk/network/c$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/applovin/impl/sdk/network/c;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/applovin/impl/sdk/network/c$a;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/applovin/impl/sdk/network/c;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/applovin/impl/sdk/network/c$a;->d:Ljava/util/Map;

    iput-object v0, p0, Lcom/applovin/impl/sdk/network/c;->c:Ljava/util/Map;

    iget-object v0, p1, Lcom/applovin/impl/sdk/network/c$a;->e:Ljava/util/Map;

    iput-object v0, p0, Lcom/applovin/impl/sdk/network/c;->d:Ljava/util/Map;

    iget-object v0, p1, Lcom/applovin/impl/sdk/network/c$a;->f:Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/applovin/impl/sdk/network/c;->e:Lorg/json/JSONObject;

    iget-object v0, p1, Lcom/applovin/impl/sdk/network/c$a;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/applovin/impl/sdk/network/c;->f:Ljava/lang/String;

    iget-object v0, p1, Lcom/applovin/impl/sdk/network/c$a;->g:Ljava/lang/Object;

    iput-object v0, p0, Lcom/applovin/impl/sdk/network/c;->g:Ljava/lang/Object;

    iget v0, p1, Lcom/applovin/impl/sdk/network/c$a;->h:I

    iput v0, p0, Lcom/applovin/impl/sdk/network/c;->h:I

    iput v0, p0, Lcom/applovin/impl/sdk/network/c;->i:I

    iget v0, p1, Lcom/applovin/impl/sdk/network/c$a;->i:I

    iput v0, p0, Lcom/applovin/impl/sdk/network/c;->j:I

    iget v0, p1, Lcom/applovin/impl/sdk/network/c$a;->j:I

    iput v0, p0, Lcom/applovin/impl/sdk/network/c;->k:I

    iget-boolean v0, p1, Lcom/applovin/impl/sdk/network/c$a;->k:Z

    iput-boolean v0, p0, Lcom/applovin/impl/sdk/network/c;->l:Z

    iget-boolean v0, p1, Lcom/applovin/impl/sdk/network/c$a;->l:Z

    iput-boolean v0, p0, Lcom/applovin/impl/sdk/network/c;->m:Z

    iget-boolean v0, p1, Lcom/applovin/impl/sdk/network/c$a;->m:Z

    iput-boolean v0, p0, Lcom/applovin/impl/sdk/network/c;->n:Z

    iget-boolean p1, p1, Lcom/applovin/impl/sdk/network/c$a;->n:Z

    iput-boolean p1, p0, Lcom/applovin/impl/sdk/network/c;->o:Z

    return-void
.end method

.method public static a(Lcom/applovin/impl/sdk/n;)Lcom/applovin/impl/sdk/network/c$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/applovin/impl/sdk/n;",
            ")",
            "Lcom/applovin/impl/sdk/network/c$a<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/applovin/impl/sdk/network/c$a;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/network/c$a;-><init>(Lcom/applovin/impl/sdk/n;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/applovin/impl/sdk/network/c;->i:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/network/c;->a:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/network/c;->b:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/c;->c:Ljava/util/Map;

    return-object v0
.end method

.method public d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/c;->d:Ljava/util/Map;

    return-object v0
.end method

.method public e()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/c;->e:Lorg/json/JSONObject;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/applovin/impl/sdk/network/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/applovin/impl/sdk/network/c;

    iget-object v1, p0, Lcom/applovin/impl/sdk/network/c;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v3, p1, Lcom/applovin/impl/sdk/network/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_2
    iget-object v1, p1, Lcom/applovin/impl/sdk/network/c;->a:Ljava/lang/String;

    if-eqz v1, :cond_3

    :goto_0
    return v2

    :cond_3
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/c;->c:Ljava/util/Map;

    if-eqz v1, :cond_4

    iget-object v3, p1, Lcom/applovin/impl/sdk/network/c;->c:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_4
    iget-object v1, p1, Lcom/applovin/impl/sdk/network/c;->c:Ljava/util/Map;

    if-eqz v1, :cond_5

    :goto_1
    return v2

    :cond_5
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/c;->d:Ljava/util/Map;

    if-eqz v1, :cond_6

    iget-object v3, p1, Lcom/applovin/impl/sdk/network/c;->d:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_6
    iget-object v1, p1, Lcom/applovin/impl/sdk/network/c;->d:Ljava/util/Map;

    if-eqz v1, :cond_7

    :goto_2
    return v2

    :cond_7
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/c;->f:Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v3, p1, Lcom/applovin/impl/sdk/network/c;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_3

    :cond_8
    iget-object v1, p1, Lcom/applovin/impl/sdk/network/c;->f:Ljava/lang/String;

    if-eqz v1, :cond_9

    :goto_3
    return v2

    :cond_9
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/c;->b:Ljava/lang/String;

    if-eqz v1, :cond_a

    iget-object v3, p1, Lcom/applovin/impl/sdk/network/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_4

    :cond_a
    iget-object v1, p1, Lcom/applovin/impl/sdk/network/c;->b:Ljava/lang/String;

    if-eqz v1, :cond_b

    :goto_4
    return v2

    :cond_b
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/c;->e:Lorg/json/JSONObject;

    if-eqz v1, :cond_c

    iget-object v3, p1, Lcom/applovin/impl/sdk/network/c;->e:Lorg/json/JSONObject;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_5

    :cond_c
    iget-object v1, p1, Lcom/applovin/impl/sdk/network/c;->e:Lorg/json/JSONObject;

    if-eqz v1, :cond_d

    :goto_5
    return v2

    :cond_d
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/c;->g:Ljava/lang/Object;

    if-eqz v1, :cond_e

    iget-object v3, p1, Lcom/applovin/impl/sdk/network/c;->g:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_6

    :cond_e
    iget-object v1, p1, Lcom/applovin/impl/sdk/network/c;->g:Ljava/lang/Object;

    if-eqz v1, :cond_f

    :goto_6
    return v2

    :cond_f
    iget v1, p0, Lcom/applovin/impl/sdk/network/c;->h:I

    iget v3, p1, Lcom/applovin/impl/sdk/network/c;->h:I

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget v1, p0, Lcom/applovin/impl/sdk/network/c;->i:I

    iget v3, p1, Lcom/applovin/impl/sdk/network/c;->i:I

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget v1, p0, Lcom/applovin/impl/sdk/network/c;->j:I

    iget v3, p1, Lcom/applovin/impl/sdk/network/c;->j:I

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget v1, p0, Lcom/applovin/impl/sdk/network/c;->k:I

    iget v3, p1, Lcom/applovin/impl/sdk/network/c;->k:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/c;->l:Z

    iget-boolean v3, p1, Lcom/applovin/impl/sdk/network/c;->l:Z

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/c;->m:Z

    iget-boolean v3, p1, Lcom/applovin/impl/sdk/network/c;->m:Z

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/c;->n:Z

    iget-boolean v3, p1, Lcom/applovin/impl/sdk/network/c;->n:Z

    if-eq v1, v3, :cond_16

    return v2

    :cond_16
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/c;->o:Z

    iget-boolean p1, p1, Lcom/applovin/impl/sdk/network/c;->o:Z

    if-eq v1, p1, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/c;->f:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/c;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lcom/applovin/impl/sdk/network/c;->i:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/applovin/impl/sdk/network/c;->a:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/applovin/impl/sdk/network/c;->f:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/applovin/impl/sdk/network/c;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/applovin/impl/sdk/network/c;->g:Ljava/lang/Object;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/applovin/impl/sdk/network/c;->h:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/applovin/impl/sdk/network/c;->i:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/applovin/impl/sdk/network/c;->j:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/applovin/impl/sdk/network/c;->k:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/c;->l:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/c;->m:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/c;->n:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/c;->o:Z

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/applovin/impl/sdk/network/c;->c:Ljava/util/Map;

    if-eqz v1, :cond_4

    mul-int/lit8 v0, v0, 0x1f

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/c;->d:Ljava/util/Map;

    if-eqz v1, :cond_5

    mul-int/lit8 v0, v0, 0x1f

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/c;->e:Lorg/json/JSONObject;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->sort([C)V

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([C)V

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    return v0
.end method

.method public i()I
    .locals 2

    iget v0, p0, Lcom/applovin/impl/sdk/network/c;->h:I

    iget v1, p0, Lcom/applovin/impl/sdk/network/c;->i:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lcom/applovin/impl/sdk/network/c;->j:I

    return v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lcom/applovin/impl/sdk/network/c;->k:I

    return v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/sdk/network/c;->l:Z

    return v0
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/sdk/network/c;->m:Z

    return v0
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/sdk/network/c;->n:Z

    return v0
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/sdk/network/c;->o:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HttpRequest {endpoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/sdk/network/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", backupEndpoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/sdk/network/c;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", httpMethod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/sdk/network/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", httpHeaders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/sdk/network/c;->d:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", body="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/sdk/network/c;->e:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", emptyResponse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/sdk/network/c;->g:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", initialRetryAttempts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/applovin/impl/sdk/network/c;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", retryAttemptsLeft="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/applovin/impl/sdk/network/c;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", timeoutMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/applovin/impl/sdk/network/c;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", retryDelayMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/applovin/impl/sdk/network/c;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", exponentialRetries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/c;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", retryOnAllErrors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/c;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", encodingEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/c;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", gzipBodyEncoding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/c;->o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
