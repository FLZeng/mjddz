.class Lcom/mjddz/scmajiang/l;
.super Ljava/lang/Object;
.source "AndroidAgent.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mjddz/scmajiang/AndroidAgent;->openCamera(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mjddz/scmajiang/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/mjddz/scmajiang/ImageAgent;->getInstance()Lcom/mjddz/scmajiang/ImageAgent;

    move-result-object v0

    iget v1, p0, Lcom/mjddz/scmajiang/l;->a:I

    invoke-virtual {v0, v1}, Lcom/mjddz/scmajiang/ImageAgent;->openCamera(I)V

    return-void
.end method
