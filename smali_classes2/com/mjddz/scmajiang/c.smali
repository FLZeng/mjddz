.class Lcom/mjddz/scmajiang/c;
.super Ljava/lang/Object;
.source "AdmobAdsMgr.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mjddz/scmajiang/AdmobAdsMgr;->jniShowAds(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mjddz/scmajiang/c;->a:I

    iput p2, p0, Lcom/mjddz/scmajiang/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/mjddz/scmajiang/AdmobAdsMgr;->getInstance()Lcom/mjddz/scmajiang/AdmobAdsMgr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/mjddz/scmajiang/AdmobAdsMgr;->getInstance()Lcom/mjddz/scmajiang/AdmobAdsMgr;

    move-result-object v0

    iget v1, p0, Lcom/mjddz/scmajiang/c;->a:I

    iget v2, p0, Lcom/mjddz/scmajiang/c;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/mjddz/scmajiang/AdmobAdsMgr;->showAds(II)V

    :cond_0
    return-void
.end method
