.class final Lcom/google/android/datatransport/cct/a/n;
.super Lcom/google/android/datatransport/cct/a/t;
.source "AutoValue_NetworkConnectionInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/cct/a/n$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/datatransport/cct/a/t$c;

.field private final b:Lcom/google/android/datatransport/cct/a/t$b;


# direct methods
.method private constructor <init>(Lcom/google/android/datatransport/cct/a/t$c;Lcom/google/android/datatransport/cct/a/t$b;)V
    .locals 0
    .param p1    # Lcom/google/android/datatransport/cct/a/t$c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/datatransport/cct/a/t$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Lcom/google/android/datatransport/cct/a/t;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/datatransport/cct/a/n;->a:Lcom/google/android/datatransport/cct/a/t$c;

    .line 4
    iput-object p2, p0, Lcom/google/android/datatransport/cct/a/n;->b:Lcom/google/android/datatransport/cct/a/t$b;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/datatransport/cct/a/t$c;Lcom/google/android/datatransport/cct/a/t$b;Lcom/google/android/datatransport/cct/a/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/datatransport/cct/a/n;-><init>(Lcom/google/android/datatransport/cct/a/t$c;Lcom/google/android/datatransport/cct/a/t$b;)V

    return-void
.end method


# virtual methods
.method public b()Lcom/google/android/datatransport/cct/a/t$b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/cct/a/n;->b:Lcom/google/android/datatransport/cct/a/t$b;

    return-object v0
.end method

.method public c()Lcom/google/android/datatransport/cct/a/t$c;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/cct/a/n;->a:Lcom/google/android/datatransport/cct/a/t$c;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/datatransport/cct/a/t;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 2
    check-cast p1, Lcom/google/android/datatransport/cct/a/t;

    .line 3
    iget-object v1, p0, Lcom/google/android/datatransport/cct/a/n;->a:Lcom/google/android/datatransport/cct/a/t$c;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/a/t;->c()Lcom/google/android/datatransport/cct/a/t$c;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/a/t;->c()Lcom/google/android/datatransport/cct/a/t$c;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-object v1, p0, Lcom/google/android/datatransport/cct/a/n;->b:Lcom/google/android/datatransport/cct/a/t$b;

    if-nez v1, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/a/t;->b()Lcom/google/android/datatransport/cct/a/t$b;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/a/t;->b()Lcom/google/android/datatransport/cct/a/t$b;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_4
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/cct/a/n;->a:Lcom/google/android/datatransport/cct/a/t$c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 2
    iget-object v2, p0, Lcom/google/android/datatransport/cct/a/n;->b:Lcom/google/android/datatransport/cct/a/t$b;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NetworkConnectionInfo{networkType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/a/n;->a:Lcom/google/android/datatransport/cct/a/t$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mobileSubtype="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/a/n;->b:Lcom/google/android/datatransport/cct/a/t$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
