.class Lcom/mjddz/scmajiang/n;
.super Ljava/lang/Object;
.source "AndroidAgent.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mjddz/scmajiang/AndroidAgent;->shareWithImageText(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;


# direct methods
.method constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mjddz/scmajiang/n;->a:I

    iput p2, p0, Lcom/mjddz/scmajiang/n;->b:I

    iput-object p3, p0, Lcom/mjddz/scmajiang/n;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/mjddz/scmajiang/n;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/mjddz/scmajiang/n;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/mjddz/scmajiang/n;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/mjddz/scmajiang/ShareMng;->getInstance()Lcom/mjddz/scmajiang/ShareMng;

    move-result-object v0

    iget v1, p0, Lcom/mjddz/scmajiang/n;->a:I

    iget v2, p0, Lcom/mjddz/scmajiang/n;->b:I

    iget-object v3, p0, Lcom/mjddz/scmajiang/n;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/mjddz/scmajiang/n;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/mjddz/scmajiang/n;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/mjddz/scmajiang/n;->f:Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lcom/mjddz/scmajiang/ShareMng;->shareWithImageText(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
