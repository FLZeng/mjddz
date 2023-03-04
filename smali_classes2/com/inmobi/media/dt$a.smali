.class final Lcom/inmobi/media/dt$a;
.super Ljava/lang/Object;
.source "VastProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/dt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field static final a:Lcom/inmobi/media/dt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/inmobi/media/dt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/inmobi/media/dt;-><init>(B)V

    sput-object v0, Lcom/inmobi/media/dt$a;->a:Lcom/inmobi/media/dt;

    return-void
.end method
