.class final Lb/b/a/a/a/f;
.super Lb/b/a/a/a/t;
.source "AutoValue_SendRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/b/a/a/a/f$a;
    }
.end annotation


# instance fields
.field private final a:Lb/b/a/a/a/u;

.field private final b:Ljava/lang/String;

.field private final c:Lb/b/a/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/a/a/c<",
            "*>;"
        }
    .end annotation
.end field

.field private final d:Lb/b/a/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/a/a/e<",
            "*[B>;"
        }
    .end annotation
.end field

.field private final e:Lb/b/a/a/b;


# direct methods
.method private constructor <init>(Lb/b/a/a/a/u;Ljava/lang/String;Lb/b/a/a/c;Lb/b/a/a/e;Lb/b/a/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/b/a/a/a/u;",
            "Ljava/lang/String;",
            "Lb/b/a/a/c<",
            "*>;",
            "Lb/b/a/a/e<",
            "*[B>;",
            "Lb/b/a/a/b;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lb/b/a/a/a/t;-><init>()V

    .line 3
    iput-object p1, p0, Lb/b/a/a/a/f;->a:Lb/b/a/a/a/u;

    .line 4
    iput-object p2, p0, Lb/b/a/a/a/f;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lb/b/a/a/a/f;->c:Lb/b/a/a/c;

    .line 6
    iput-object p4, p0, Lb/b/a/a/a/f;->d:Lb/b/a/a/e;

    .line 7
    iput-object p5, p0, Lb/b/a/a/a/f;->e:Lb/b/a/a/b;

    return-void
.end method

.method synthetic constructor <init>(Lb/b/a/a/a/u;Ljava/lang/String;Lb/b/a/a/c;Lb/b/a/a/e;Lb/b/a/a/b;Lb/b/a/a/a/e;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lb/b/a/a/a/f;-><init>(Lb/b/a/a/a/u;Ljava/lang/String;Lb/b/a/a/c;Lb/b/a/a/e;Lb/b/a/a/b;)V

    return-void
.end method


# virtual methods
.method public b()Lb/b/a/a/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/a/a/a/f;->e:Lb/b/a/a/b;

    return-object v0
.end method

.method c()Lb/b/a/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/b/a/a/c<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/b/a/a/a/f;->c:Lb/b/a/a/c;

    return-object v0
.end method

.method e()Lb/b/a/a/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/b/a/a/e<",
            "*[B>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/b/a/a/a/f;->d:Lb/b/a/a/e;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lb/b/a/a/a/t;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lb/b/a/a/a/t;

    .line 3
    iget-object v1, p0, Lb/b/a/a/a/f;->a:Lb/b/a/a/a/u;

    invoke-virtual {p1}, Lb/b/a/a/a/t;->f()Lb/b/a/a/a/u;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lb/b/a/a/a/f;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lb/b/a/a/a/t;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lb/b/a/a/a/f;->c:Lb/b/a/a/c;

    .line 5
    invoke-virtual {p1}, Lb/b/a/a/a/t;->c()Lb/b/a/a/c;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lb/b/a/a/a/f;->d:Lb/b/a/a/e;

    .line 6
    invoke-virtual {p1}, Lb/b/a/a/a/t;->e()Lb/b/a/a/e;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lb/b/a/a/a/f;->e:Lb/b/a/a/b;

    .line 7
    invoke-virtual {p1}, Lb/b/a/a/a/t;->b()Lb/b/a/a/b;

    move-result-object p1

    invoke-virtual {v1, p1}, Lb/b/a/a/b;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public f()Lb/b/a/a/a/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/a/a/a/f;->a:Lb/b/a/a/a/u;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/a/a/a/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lb/b/a/a/a/f;->a:Lb/b/a/a/a/u;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Lb/b/a/a/a/f;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget-object v2, p0, Lb/b/a/a/a/f;->c:Lb/b/a/a/c;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 4
    iget-object v2, p0, Lb/b/a/a/a/f;->d:Lb/b/a/a/e;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 5
    iget-object v1, p0, Lb/b/a/a/a/f;->e:Lb/b/a/a/b;

    invoke-virtual {v1}, Lb/b/a/a/b;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SendRequest{transportContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/b/a/a/a/f;->a:Lb/b/a/a/a/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transportName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/b/a/a/a/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", event="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/b/a/a/a/f;->c:Lb/b/a/a/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transformer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/b/a/a/a/f;->d:Lb/b/a/a/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", encoding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/b/a/a/a/f;->e:Lb/b/a/a/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
