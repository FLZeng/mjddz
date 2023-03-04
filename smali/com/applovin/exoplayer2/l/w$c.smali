.class final Lcom/applovin/exoplayer2/l/w$c;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/l/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/exoplayer2/l/w;


# direct methods
.method private constructor <init>(Lcom/applovin/exoplayer2/l/w;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/exoplayer2/l/w$c;->a:Lcom/applovin/exoplayer2/l/w;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/exoplayer2/l/w;Lcom/applovin/exoplayer2/l/w$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/l/w$c;-><init>(Lcom/applovin/exoplayer2/l/w;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    invoke-static {p1}, Lcom/applovin/exoplayer2/l/w;->b(Landroid/content/Context;)I

    move-result p2

    sget v0, Lcom/applovin/exoplayer2/l/ai;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    invoke-static {}, Lcom/applovin/exoplayer2/l/w$a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x5

    if-ne p2, v0, :cond_1

    :try_start_0
    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/telephony/TelephonyManager;

    new-instance v0, Lcom/applovin/exoplayer2/l/w$d;

    iget-object v1, p0, Lcom/applovin/exoplayer2/l/w$c;->a:Lcom/applovin/exoplayer2/l/w;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/applovin/exoplayer2/l/w$d;-><init>(Lcom/applovin/exoplayer2/l/w;Lcom/applovin/exoplayer2/l/w$1;)V

    sget v1, Lcom/applovin/exoplayer2/l/ai;->a:I

    const/16 v2, 0x1f

    if-ge v1, v2, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    goto :goto_0

    :cond_0
    const/high16 v1, 0x100000

    invoke-virtual {p1, v0, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :cond_1
    iget-object p1, p0, Lcom/applovin/exoplayer2/l/w$c;->a:Lcom/applovin/exoplayer2/l/w;

    invoke-static {p1, p2}, Lcom/applovin/exoplayer2/l/w;->a(Lcom/applovin/exoplayer2/l/w;I)V

    return-void
.end method
