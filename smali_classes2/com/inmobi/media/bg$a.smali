.class final Lcom/inmobi/media/bg$a;
.super Ljava/lang/Object;
.source "AssetDao.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/bg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field static final a:Lcom/inmobi/media/bg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/inmobi/media/bg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/inmobi/media/bg;-><init>(B)V

    sput-object v0, Lcom/inmobi/media/bg$a;->a:Lcom/inmobi/media/bg;

    return-void
.end method
