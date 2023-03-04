.class public final Lcom/facebook/bolts/CancellationToken;
.super Ljava/lang/Object;
.source "CancellationToken.kt"


# instance fields
.field private final tokenSource:Lcom/facebook/bolts/CancellationTokenSource;


# direct methods
.method public constructor <init>(Lcom/facebook/bolts/CancellationTokenSource;)V
    .locals 1

    const-string v0, "tokenSource"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/bolts/CancellationToken;->tokenSource:Lcom/facebook/bolts/CancellationTokenSource;

    return-void
.end method


# virtual methods
.method public final isCancellationRequested()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/bolts/CancellationToken;->tokenSource:Lcom/facebook/bolts/CancellationTokenSource;

    invoke-virtual {v0}, Lcom/facebook/bolts/CancellationTokenSource;->isCancellationRequested()Z

    move-result v0

    return v0
.end method

.method public final register(Ljava/lang/Runnable;)Lcom/facebook/bolts/CancellationTokenRegistration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/bolts/CancellationToken;->tokenSource:Lcom/facebook/bolts/CancellationTokenSource;

    invoke-virtual {v0, p1}, Lcom/facebook/bolts/CancellationTokenSource;->register$facebook_bolts_release(Ljava/lang/Runnable;)Lcom/facebook/bolts/CancellationTokenRegistration;

    move-result-object p1

    return-object p1
.end method

.method public final throwIfCancellationRequested()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/CancellationException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/bolts/CancellationToken;->tokenSource:Lcom/facebook/bolts/CancellationTokenSource;

    invoke-virtual {v0}, Lcom/facebook/bolts/CancellationTokenSource;->throwIfCancellationRequested$facebook_bolts_release()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/e/b/z;->a:Lkotlin/e/b/z;

    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x3

    .line 3
    new-array v1, v1, [Ljava/lang/Object;

    const-class v2, Lcom/facebook/bolts/CancellationToken;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 5
    iget-object v2, p0, Lcom/facebook/bolts/CancellationToken;->tokenSource:Lcom/facebook/bolts/CancellationTokenSource;

    invoke-virtual {v2}, Lcom/facebook/bolts/CancellationTokenSource;->isCancellationRequested()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 6
    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s@%s[cancellationRequested=%s]"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String.format(locale, format, *args)"

    invoke-static {v0, v1}, Lkotlin/e/b/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
