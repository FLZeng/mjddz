.class Lcom/mjddz/scmajiang/ShareMng$b;
.super Ljava/lang/Object;
.source "ShareMng.java"

# interfaces
.implements Lcom/facebook/FacebookCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mjddz/scmajiang/ShareMng;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/FacebookCallback<",
        "TResult;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mjddz/scmajiang/ShareMng;


# direct methods
.method private constructor <init>(Lcom/mjddz/scmajiang/ShareMng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mjddz/scmajiang/ShareMng$b;->a:Lcom/mjddz/scmajiang/ShareMng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mjddz/scmajiang/ShareMng;Lcom/mjddz/scmajiang/B;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/mjddz/scmajiang/ShareMng$b;-><init>(Lcom/mjddz/scmajiang/ShareMng;)V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "facebook messenger share cancel type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mjddz/scmajiang/ShareMng$b;->a:Lcom/mjddz/scmajiang/ShareMng;

    iget v1, v1, Lcom/mjddz/scmajiang/ShareMng;->mShareType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " key "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mjddz/scmajiang/ShareMng$b;->a:Lcom/mjddz/scmajiang/ShareMng;

    iget v1, v1, Lcom/mjddz/scmajiang/ShareMng;->mShareKey:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "hgkscmj"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/mjddz/scmajiang/ShareMng$b;->a:Lcom/mjddz/scmajiang/ShareMng;

    iget v1, v0, Lcom/mjddz/scmajiang/ShareMng;->mShareType:I

    iget v2, v0, Lcom/mjddz/scmajiang/ShareMng;->mShareKey:I

    const/4 v3, -0x1

    const-string v4, "cancel"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/mjddz/scmajiang/ShareMng;->jniNativeOnShareResult(IIILjava/lang/String;)V

    return-void
.end method

.method public onError(Lcom/facebook/FacebookException;)V
    .locals 4

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "facebook messenger share failed type "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mjddz/scmajiang/ShareMng$b;->a:Lcom/mjddz/scmajiang/ShareMng;

    iget v0, v0, Lcom/mjddz/scmajiang/ShareMng;->mShareType:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " key "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mjddz/scmajiang/ShareMng$b;->a:Lcom/mjddz/scmajiang/ShareMng;

    iget v0, v0, Lcom/mjddz/scmajiang/ShareMng;->mShareKey:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "hgkscmj"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Lcom/mjddz/scmajiang/ShareMng$b;->a:Lcom/mjddz/scmajiang/ShareMng;

    iget v0, p1, Lcom/mjddz/scmajiang/ShareMng;->mShareType:I

    iget v1, p1, Lcom/mjddz/scmajiang/ShareMng;->mShareKey:I

    const/4 v2, -0x2

    const-string v3, "failed"

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/mjddz/scmajiang/ShareMng;->jniNativeOnShareResult(IIILjava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "facebook messenger share succ type "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mjddz/scmajiang/ShareMng$b;->a:Lcom/mjddz/scmajiang/ShareMng;

    iget v0, v0, Lcom/mjddz/scmajiang/ShareMng;->mShareType:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " key "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mjddz/scmajiang/ShareMng$b;->a:Lcom/mjddz/scmajiang/ShareMng;

    iget v0, v0, Lcom/mjddz/scmajiang/ShareMng;->mShareKey:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "hgkscmj"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Lcom/mjddz/scmajiang/ShareMng$b;->a:Lcom/mjddz/scmajiang/ShareMng;

    iget v0, p1, Lcom/mjddz/scmajiang/ShareMng;->mShareType:I

    iget v1, p1, Lcom/mjddz/scmajiang/ShareMng;->mShareKey:I

    const/4 v2, 0x0

    const-string v3, ""

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/mjddz/scmajiang/ShareMng;->jniNativeOnShareResult(IIILjava/lang/String;)V

    return-void
.end method
