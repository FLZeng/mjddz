.class final Lcom/adcolony/sdk/xa$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adcolony/sdk/xa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "j"
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/xa;


# direct methods
.method public constructor <init>(Lcom/adcolony/sdk/xa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/xa$j;->a:Lcom/adcolony/sdk/xa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .line 1
    new-instance v0, Lcom/adcolony/sdk/xa$l;

    iget-object v1, p0, Lcom/adcolony/sdk/xa$j;->a:Lcom/adcolony/sdk/xa;

    invoke-direct {v0, v1}, Lcom/adcolony/sdk/xa$l;-><init>(Lcom/adcolony/sdk/xa;)V

    invoke-virtual {v0}, Lcom/adcolony/sdk/xa$l;->a()V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/adcolony/sdk/xa$j;->a:Lcom/adcolony/sdk/xa;

    invoke-static {v0, p1}, Lcom/adcolony/sdk/xa;->c(Lcom/adcolony/sdk/xa;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lcom/adcolony/sdk/kb$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/kb$a;-><init>()V

    const-string v0, "ADCWebViewModule: initializeEventMessaging failed due to url = null"

    .line 4
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    .line 5
    sget-object v0, Lcom/adcolony/sdk/kb;->e:Lcom/adcolony/sdk/kb;

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/kb$a;->a(Lcom/adcolony/sdk/kb;)V

    :goto_0
    return-void
.end method
