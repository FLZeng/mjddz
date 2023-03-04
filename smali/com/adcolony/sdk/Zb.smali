.class Lcom/adcolony/sdk/Zb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/sc;->a(Lcom/adcolony/sdk/r;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/sc;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/sc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/Zb;->a:Lcom/adcolony/sdk/sc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/V;->a()Landroid/content/Context;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/adcolony/sdk/Zb;->a:Lcom/adcolony/sdk/sc;

    invoke-static {v1}, Lcom/adcolony/sdk/sc;->a(Lcom/adcolony/sdk/sc;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iab/omid/library/adcolony/Omid;->activate(Landroid/content/Context;)V

    .line 4
    iget-object v0, p0, Lcom/adcolony/sdk/Zb;->a:Lcom/adcolony/sdk/sc;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/adcolony/sdk/sc;->a(Lcom/adcolony/sdk/sc;Z)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    new-instance v0, Lcom/adcolony/sdk/kb$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/kb$a;-><init>()V

    const-string v1, "IllegalArgumentException when activating Omid"

    .line 6
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    sget-object v1, Lcom/adcolony/sdk/kb;->g:Lcom/adcolony/sdk/kb;

    .line 7
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/kb$a;->a(Lcom/adcolony/sdk/kb;)V

    .line 8
    iget-object v0, p0, Lcom/adcolony/sdk/Zb;->a:Lcom/adcolony/sdk/sc;

    invoke-static {v0, v2}, Lcom/adcolony/sdk/sc;->a(Lcom/adcolony/sdk/sc;Z)Z

    .line 9
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/adcolony/sdk/Zb;->a:Lcom/adcolony/sdk/sc;

    invoke-static {v0}, Lcom/adcolony/sdk/sc;->a(Lcom/adcolony/sdk/sc;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/adcolony/sdk/Zb;->a:Lcom/adcolony/sdk/sc;

    invoke-static {v0}, Lcom/adcolony/sdk/sc;->b(Lcom/adcolony/sdk/sc;)Lcom/iab/omid/library/adcolony/adsession/Partner;

    move-result-object v0

    if-nez v0, :cond_1

    .line 10
    :try_start_1
    iget-object v0, p0, Lcom/adcolony/sdk/Zb;->a:Lcom/adcolony/sdk/sc;

    const-string v1, "AdColony"

    const-string v3, "4.8.0"

    invoke-static {v1, v3}, Lcom/iab/omid/library/adcolony/adsession/Partner;->createPartner(Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/adcolony/adsession/Partner;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adcolony/sdk/sc;->a(Lcom/adcolony/sdk/sc;Lcom/iab/omid/library/adcolony/adsession/Partner;)Lcom/iab/omid/library/adcolony/adsession/Partner;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 11
    :catch_1
    new-instance v0, Lcom/adcolony/sdk/kb$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/kb$a;-><init>()V

    const-string v1, "IllegalArgumentException when creating Omid Partner"

    .line 12
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    sget-object v1, Lcom/adcolony/sdk/kb;->g:Lcom/adcolony/sdk/kb;

    .line 13
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/kb$a;->a(Lcom/adcolony/sdk/kb;)V

    .line 14
    iget-object v0, p0, Lcom/adcolony/sdk/Zb;->a:Lcom/adcolony/sdk/sc;

    invoke-static {v0, v2}, Lcom/adcolony/sdk/sc;->a(Lcom/adcolony/sdk/sc;Z)Z

    :cond_1
    :goto_1
    return-void
.end method
