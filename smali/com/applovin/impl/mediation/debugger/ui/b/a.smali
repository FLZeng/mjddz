.class public Lcom/applovin/impl/mediation/debugger/ui/b/a;
.super Lcom/applovin/impl/mediation/debugger/ui/a;


# instance fields
.field private a:Lcom/applovin/impl/mediation/debugger/ui/b/b;

.field private b:Landroid/database/DataSetObserver;

.field private c:Landroid/widget/FrameLayout;

.field private d:Landroid/widget/ListView;

.field private e:Lcom/applovin/impl/adview/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/mediation/debugger/ui/a;-><init>()V

    return-void
.end method

.method private a()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a;->a:Lcom/applovin/impl/mediation/debugger/ui/b/b;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/ui/b/b;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "text/plain"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.TITLE"

    const-string v2, "Mediation Debugger logs"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.SUBJECT"

    const-string v2, "MAX Mediation Debugger logs"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a;->a:Lcom/applovin/impl/mediation/debugger/ui/b/b;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/ui/b/b;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a;->a:Lcom/applovin/impl/mediation/debugger/ui/b/b;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/ui/b/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a;->a:Lcom/applovin/impl/mediation/debugger/ui/b/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/b/b;->a(Z)V

    new-instance v0, Lcom/applovin/impl/mediation/debugger/ui/b/a$3;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/mediation/debugger/ui/b/a$3;-><init>(Lcom/applovin/impl/mediation/debugger/ui/b/a;Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/debugger/ui/b/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/mediation/debugger/ui/b/a;->c()V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/debugger/ui/b/a;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/debugger/ui/b/a;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic b(Lcom/applovin/impl/mediation/debugger/ui/b/a;)Lcom/applovin/impl/mediation/debugger/ui/b/b;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a;->a:Lcom/applovin/impl/mediation/debugger/ui/b/b;

    return-object p0
.end method

.method private b()V
    .locals 3

    invoke-direct {p0}, Lcom/applovin/impl/mediation/debugger/ui/b/a;->c()V

    new-instance v0, Lcom/applovin/impl/adview/a;

    const/16 v1, 0x32

    const v2, 0x101007a

    invoke-direct {v0, p0, v1, v2}, Lcom/applovin/impl/adview/a;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a;->e:Lcom/applovin/impl/adview/a;

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a;->e:Lcom/applovin/impl/adview/a;

    const v1, -0x333334

    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/a;->setColor(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/16 v2, 0x11

    invoke-direct {v0, v1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a;->c:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a;->e:Lcom/applovin/impl/adview/a;

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a;->c:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a;->e:Lcom/applovin/impl/adview/a;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a;->e:Lcom/applovin/impl/adview/a;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/a;->a()V

    return-void
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a;->e:Lcom/applovin/impl/adview/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/adview/a;->b()V

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a;->c:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a;->e:Lcom/applovin/impl/adview/a;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a;->e:Lcom/applovin/impl/adview/a;

    :cond_0
    return-void
.end method


# virtual methods
.method protected getSdk()Lcom/applovin/impl/sdk/n;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a;->a:Lcom/applovin/impl/mediation/debugger/ui/b/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/ui/b/b;->d()Lcom/applovin/impl/sdk/n;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/applovin/impl/mediation/debugger/ui/a;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "MAX Mediation Debugger"

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    sget p1, Lcom/applovin/sdk/R$layout;->mediation_debugger_list_view:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    const p1, 0x1020002

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a;->c:Landroid/widget/FrameLayout;

    sget p1, Lcom/applovin/sdk/R$id;->listView:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a;->d:Landroid/widget/ListView;

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lcom/applovin/sdk/R$menu;->mediation_debugger_activity_menu:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/applovin/impl/mediation/debugger/ui/a;->onDestroy()V

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a;->a:Lcom/applovin/impl/mediation/debugger/ui/b/b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a;->b:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Landroid/widget/BaseAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a;->a:Lcom/applovin/impl/mediation/debugger/ui/b/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/d/d;->a(Lcom/applovin/impl/mediation/debugger/ui/d/d$a;)V

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    sget v0, Lcom/applovin/sdk/R$id;->action_share:I

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/applovin/impl/mediation/debugger/ui/b/a;->a()V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected onStart()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a;->d:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a;->a:Lcom/applovin/impl/mediation/debugger/ui/b/b;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a;->a:Lcom/applovin/impl/mediation/debugger/ui/b/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/ui/b/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/applovin/impl/mediation/debugger/ui/b/a;->b()V

    :cond_0
    return-void
.end method

.method public setListAdapter(Lcom/applovin/impl/mediation/debugger/ui/b/b;Lcom/applovin/impl/sdk/a;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a;->a:Lcom/applovin/impl/mediation/debugger/ui/b/b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a;->b:Landroid/database/DataSetObserver;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/BaseAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_0
    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a;->a:Lcom/applovin/impl/mediation/debugger/ui/b/b;

    new-instance p1, Lcom/applovin/impl/mediation/debugger/ui/b/a$1;

    invoke-direct {p1, p0}, Lcom/applovin/impl/mediation/debugger/ui/b/a$1;-><init>(Lcom/applovin/impl/mediation/debugger/ui/b/a;)V

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a;->b:Landroid/database/DataSetObserver;

    invoke-direct {p0, p0}, Lcom/applovin/impl/mediation/debugger/ui/b/a;->a(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a;->a:Lcom/applovin/impl/mediation/debugger/ui/b/b;

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a;->b:Landroid/database/DataSetObserver;

    invoke-virtual {p1, v0}, Landroid/widget/BaseAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a;->a:Lcom/applovin/impl/mediation/debugger/ui/b/b;

    new-instance v0, Lcom/applovin/impl/mediation/debugger/ui/b/a$2;

    invoke-direct {v0, p0, p2}, Lcom/applovin/impl/mediation/debugger/ui/b/a$2;-><init>(Lcom/applovin/impl/mediation/debugger/ui/b/a;Lcom/applovin/impl/sdk/a;)V

    invoke-virtual {p1, v0}, Lcom/applovin/impl/mediation/debugger/ui/d/d;->a(Lcom/applovin/impl/mediation/debugger/ui/d/d$a;)V

    return-void
.end method
