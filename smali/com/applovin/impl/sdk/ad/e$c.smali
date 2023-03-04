.class public Lcom/applovin/impl/sdk/ad/e$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/ad/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field final synthetic f:Lcom/applovin/impl/sdk/ad/e;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/sdk/ad/e;)V
    .locals 3

    iput-object p1, p0, Lcom/applovin/impl/sdk/ad/e$c;->f:Lcom/applovin/impl/sdk/ad/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/applovin/impl/sdk/ad/e;->a(Lcom/applovin/impl/sdk/ad/e;)Lcom/applovin/impl/sdk/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->N()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->Y()I

    move-result v1

    invoke-static {v0, v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/sdk/ad/e$c;->a:I

    invoke-static {p1}, Lcom/applovin/impl/sdk/ad/e;->b(Lcom/applovin/impl/sdk/ad/e;)Lcom/applovin/impl/sdk/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->N()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->Z()I

    move-result v1

    invoke-static {v0, v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/sdk/ad/e$c;->b:I

    invoke-static {p1}, Lcom/applovin/impl/sdk/ad/e;->c(Lcom/applovin/impl/sdk/ad/e;)Lcom/applovin/impl/sdk/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->N()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->aa()I

    move-result v1

    invoke-static {v0, v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/sdk/ad/e$c;->c:I

    invoke-static {p1}, Lcom/applovin/impl/sdk/ad/e;->d(Lcom/applovin/impl/sdk/ad/e;)Lcom/applovin/impl/sdk/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->N()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lcom/applovin/impl/sdk/ad/e;->e(Lcom/applovin/impl/sdk/ad/e;)Lcom/applovin/impl/sdk/n;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/sdk/d/b;->bL:Lcom/applovin/impl/sdk/d/b;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/sdk/ad/e$c;->d:I

    invoke-static {p1}, Lcom/applovin/impl/sdk/ad/e;->f(Lcom/applovin/impl/sdk/ad/e;)Lcom/applovin/impl/sdk/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->N()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lcom/applovin/impl/sdk/ad/e;->g(Lcom/applovin/impl/sdk/ad/e;)Lcom/applovin/impl/sdk/n;

    move-result-object p1

    sget-object v1, Lcom/applovin/impl/sdk/d/b;->bK:Lcom/applovin/impl/sdk/d/b;

    invoke-virtual {p1, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/applovin/impl/sdk/ad/e$c;->e:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/sdk/ad/e;Lcom/applovin/impl/sdk/ad/e$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/ad/e$c;-><init>(Lcom/applovin/impl/sdk/ad/e;)V

    return-void
.end method
