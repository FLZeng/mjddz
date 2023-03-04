.class final Lcom/inmobi/media/bi$b;
.super Ljava/lang/Object;
.source "AssetStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/bi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# static fields
.field static final a:Lcom/inmobi/media/bi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/inmobi/media/bi;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/inmobi/media/bi;-><init>(B)V

    sput-object v0, Lcom/inmobi/media/bi$b;->a:Lcom/inmobi/media/bi;

    return-void
.end method
