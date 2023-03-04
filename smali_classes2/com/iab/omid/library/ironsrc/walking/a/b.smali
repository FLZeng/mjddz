.class public abstract Lcom/iab/omid/library/ironsrc/walking/a/b;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iab/omid/library/ironsrc/walking/a/b$b;,
        Lcom/iab/omid/library/ironsrc/walking/a/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/iab/omid/library/ironsrc/walking/a/b$a;

.field protected final d:Lcom/iab/omid/library/ironsrc/walking/a/b$b;


# direct methods
.method public constructor <init>(Lcom/iab/omid/library/ironsrc/walking/a/b$b;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lcom/iab/omid/library/ironsrc/walking/a/b;->d:Lcom/iab/omid/library/ironsrc/walking/a/b$b;

    return-void
.end method


# virtual methods
.method public a(Lcom/iab/omid/library/ironsrc/walking/a/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/iab/omid/library/ironsrc/walking/a/b;->a:Lcom/iab/omid/library/ironsrc/walking/a/b$a;

    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/iab/omid/library/ironsrc/walking/a/b;->a:Lcom/iab/omid/library/ironsrc/walking/a/b$a;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcom/iab/omid/library/ironsrc/walking/a/b$a;->a(Lcom/iab/omid/library/ironsrc/walking/a/b;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/iab/omid/library/ironsrc/walking/a/b;->a(Ljava/lang/String;)V

    return-void
.end method
