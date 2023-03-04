.class public abstract Lcom/adcolony/sdk/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field b:Lcom/adcolony/sdk/m;

.field c:Lcom/adcolony/sdk/Nc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/adcolony/sdk/q;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method a()Lcom/adcolony/sdk/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/q;->b:Lcom/adcolony/sdk/m;

    return-object v0
.end method

.method public a(Lcom/adcolony/sdk/F;)V
    .locals 0

    return-void
.end method

.method a(Lcom/adcolony/sdk/Nc;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/adcolony/sdk/q;->c:Lcom/adcolony/sdk/Nc;

    return-void
.end method

.method a(Lcom/adcolony/sdk/m;)V
    .locals 0
    .param p1    # Lcom/adcolony/sdk/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    iput-object p1, p0, Lcom/adcolony/sdk/q;->b:Lcom/adcolony/sdk/m;

    return-void
.end method

.method public a(Lcom/adcolony/sdk/p;)V
    .locals 0

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    iput-object p1, p0, Lcom/adcolony/sdk/q;->a:Ljava/lang/String;

    return-void
.end method

.method b()Lcom/adcolony/sdk/Nc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/q;->c:Lcom/adcolony/sdk/Nc;

    return-object v0
.end method

.method public b(Lcom/adcolony/sdk/p;)V
    .locals 0

    return-void
.end method

.method c()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/q;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c(Lcom/adcolony/sdk/p;)V
    .locals 0

    return-void
.end method

.method public d(Lcom/adcolony/sdk/p;)V
    .locals 0

    return-void
.end method

.method public abstract e(Lcom/adcolony/sdk/p;)V
.end method

.method public f(Lcom/adcolony/sdk/p;)V
    .locals 0

    return-void
.end method
