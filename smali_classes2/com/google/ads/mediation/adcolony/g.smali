.class public Lcom/google/ads/mediation/adcolony/g;
.super Lcom/adcolony/sdk/B;
.source "AdColonyRewardedEventForwarder.java"

# interfaces
.implements Lcom/adcolony/sdk/D;


# static fields
.field private static a:Lcom/google/ads/mediation/adcolony/g;

.field private static b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/ads/mediation/adcolony/i;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/adcolony/sdk/B;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/ads/mediation/adcolony/g;->b:Ljava/util/HashMap;

    return-void
.end method

.method public static a()Lcom/google/ads/mediation/adcolony/g;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/mediation/adcolony/g;->a:Lcom/google/ads/mediation/adcolony/g;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/ads/mediation/adcolony/g;

    invoke-direct {v0}, Lcom/google/ads/mediation/adcolony/g;-><init>()V

    sput-object v0, Lcom/google/ads/mediation/adcolony/g;->a:Lcom/google/ads/mediation/adcolony/g;

    .line 3
    :cond_0
    sget-object v0, Lcom/google/ads/mediation/adcolony/g;->a:Lcom/google/ads/mediation/adcolony/g;

    return-object v0
.end method

.method private b(Ljava/lang/String;)Lcom/google/ads/mediation/adcolony/i;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/ads/mediation/adcolony/g;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/mediation/adcolony/i;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private c(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/google/ads/mediation/adcolony/g;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lcom/adcolony/sdk/A;Ljava/lang/String;I)V
    .locals 1

    .line 10
    invoke-virtual {p1}, Lcom/adcolony/sdk/A;->l()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/ads/mediation/adcolony/g;->b(Ljava/lang/String;)Lcom/google/ads/mediation/adcolony/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/ads/mediation/adcolony/i;->a(Lcom/adcolony/sdk/A;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public a(Lcom/adcolony/sdk/C;)V
    .locals 1

    .line 12
    invoke-virtual {p1}, Lcom/adcolony/sdk/C;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/ads/mediation/adcolony/g;->b(Ljava/lang/String;)Lcom/google/ads/mediation/adcolony/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/ads/mediation/adcolony/i;->a(Lcom/adcolony/sdk/C;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/adcolony/sdk/F;)V
    .locals 1

    .line 7
    invoke-virtual {p1}, Lcom/adcolony/sdk/F;->e()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/ads/mediation/adcolony/g;->b(Ljava/lang/String;)Lcom/google/ads/mediation/adcolony/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/ads/mediation/adcolony/i;->a(Lcom/adcolony/sdk/F;)V

    .line 9
    invoke-virtual {p1}, Lcom/adcolony/sdk/F;->e()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/ads/mediation/adcolony/g;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method a(Ljava/lang/String;Lcom/google/ads/mediation/adcolony/i;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/ads/mediation/adcolony/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 5
    sget-object p2, Lcom/google/ads/mediation/adcolony/g;->b:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method a(Ljava/lang/String;)Z
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    invoke-direct {p0, p1}, Lcom/google/ads/mediation/adcolony/g;->b(Ljava/lang/String;)Lcom/google/ads/mediation/adcolony/i;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(Lcom/adcolony/sdk/A;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Lcom/adcolony/sdk/A;->l()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/ads/mediation/adcolony/g;->b(Ljava/lang/String;)Lcom/google/ads/mediation/adcolony/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/ads/mediation/adcolony/i;->a(Lcom/adcolony/sdk/A;)V

    :cond_0
    return-void
.end method

.method public d(Lcom/adcolony/sdk/A;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/adcolony/sdk/A;->l()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/ads/mediation/adcolony/g;->b(Ljava/lang/String;)Lcom/google/ads/mediation/adcolony/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/ads/mediation/adcolony/i;->b(Lcom/adcolony/sdk/A;)V

    .line 3
    invoke-virtual {p1}, Lcom/adcolony/sdk/A;->l()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/ads/mediation/adcolony/g;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public e(Lcom/adcolony/sdk/A;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/adcolony/sdk/A;->l()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/ads/mediation/adcolony/g;->b(Ljava/lang/String;)Lcom/google/ads/mediation/adcolony/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/ads/mediation/adcolony/i;->c(Lcom/adcolony/sdk/A;)V

    :cond_0
    return-void
.end method

.method public f(Lcom/adcolony/sdk/A;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/adcolony/sdk/A;->l()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/ads/mediation/adcolony/g;->b(Ljava/lang/String;)Lcom/google/ads/mediation/adcolony/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/ads/mediation/adcolony/i;->d(Lcom/adcolony/sdk/A;)V

    :cond_0
    return-void
.end method

.method public g(Lcom/adcolony/sdk/A;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/adcolony/sdk/A;->l()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/ads/mediation/adcolony/g;->b(Ljava/lang/String;)Lcom/google/ads/mediation/adcolony/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/ads/mediation/adcolony/i;->e(Lcom/adcolony/sdk/A;)V

    :cond_0
    return-void
.end method

.method public h(Lcom/adcolony/sdk/A;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/adcolony/sdk/A;->l()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/ads/mediation/adcolony/g;->b(Ljava/lang/String;)Lcom/google/ads/mediation/adcolony/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/ads/mediation/adcolony/i;->f(Lcom/adcolony/sdk/A;)V

    :cond_0
    return-void
.end method
