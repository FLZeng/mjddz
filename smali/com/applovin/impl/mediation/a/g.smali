.class public Lcom/applovin/impl/mediation/a/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/mediation/a/g$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/mediation/a/h;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/mediation/a/h;Lcom/applovin/impl/mediation/g;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/mediation/a/g;->a:Lcom/applovin/impl/mediation/a/h;

    iput-object p3, p0, Lcom/applovin/impl/mediation/a/g;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/applovin/impl/mediation/a/g;->e:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/applovin/impl/mediation/g;->h()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/mediation/a/g;->b:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/applovin/impl/mediation/g;->i()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/applovin/impl/mediation/a/g;->b:Ljava/lang/String;

    :goto_0
    iput-object p1, p0, Lcom/applovin/impl/mediation/a/g;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/applovin/impl/mediation/a/h;Lcom/applovin/impl/mediation/g;Ljava/lang/String;)Lcom/applovin/impl/mediation/a/g;
    .locals 2

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/applovin/impl/mediation/a/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/applovin/impl/mediation/a/g;-><init>(Lcom/applovin/impl/mediation/a/h;Lcom/applovin/impl/mediation/g;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No adapterWrapper specified"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No spec specified"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lcom/applovin/impl/mediation/a/h;Ljava/lang/String;)Lcom/applovin/impl/mediation/a/g;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/applovin/impl/mediation/a/g;->b(Lcom/applovin/impl/mediation/a/h;Lcom/applovin/impl/mediation/g;Ljava/lang/String;)Lcom/applovin/impl/mediation/a/g;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/applovin/impl/mediation/a/h;Lcom/applovin/impl/mediation/g;Ljava/lang/String;)Lcom/applovin/impl/mediation/a/g;
    .locals 2

    if-eqz p0, :cond_0

    new-instance v0, Lcom/applovin/impl/mediation/a/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1, p2}, Lcom/applovin/impl/mediation/a/g;-><init>(Lcom/applovin/impl/mediation/a/h;Lcom/applovin/impl/mediation/g;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No spec specified"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Lcom/applovin/impl/mediation/a/h;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/a/g;->a:Lcom/applovin/impl/mediation/a/h;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/a/g;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/a/g;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/a/g;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/a/g;->e:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SignalCollectionResult{mSignalProviderSpec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/mediation/a/g;->a:Lcom/applovin/impl/mediation/a/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mSdkVersion=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/mediation/a/g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mAdapterVersion=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/mediation/a/g;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mSignalDataLength=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/mediation/a/g;->d:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", mErrorMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/mediation/a/g;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
