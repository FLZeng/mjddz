.class public final Lcom/ironsource/sdk/g/a;
.super Lcom/ironsource/sdk/g/f;


# static fields
.field private static e:Ljava/lang/String; = "type"

.field private static f:Ljava/lang/String; = "numOfAdUnits"

.field private static g:Ljava/lang/String; = "firstCampaignCredits"

.field private static h:Ljava/lang/String; = "totalNumberCredits"

.field private static i:Ljava/lang/String; = "productType"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/g/f;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/ironsource/sdk/g/a;->e:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/g/f;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/ironsource/sdk/g/a;->e:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/g/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/sdk/g/a;->j:Ljava/lang/String;

    :cond_0
    sget-object p1, Lcom/ironsource/sdk/g/a;->f:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/g/f;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/ironsource/sdk/g/a;->f:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/g/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/sdk/g/a;->b:Ljava/lang/String;

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/ironsource/sdk/g/a;->c:Z

    sget-object p1, Lcom/ironsource/sdk/g/a;->g:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/g/f;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/ironsource/sdk/g/a;->g:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/g/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/sdk/g/a;->k:Ljava/lang/String;

    :cond_2
    sget-object p1, Lcom/ironsource/sdk/g/a;->h:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/g/f;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/ironsource/sdk/g/a;->h:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/g/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/sdk/g/a;->l:Ljava/lang/String;

    :cond_3
    sget-object p1, Lcom/ironsource/sdk/g/a;->i:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/g/f;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/ironsource/sdk/g/a;->i:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/g/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/sdk/g/a;->a:Ljava/lang/String;

    :cond_4
    return-void
.end method
