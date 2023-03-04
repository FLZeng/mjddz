.class final Lcom/inmobi/media/ii$a;
.super Ljava/lang/Object;
.source "AppInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/ii;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field static final a:Lcom/inmobi/media/ii;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/inmobi/media/ii;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/inmobi/media/ii;-><init>(B)V

    sput-object v0, Lcom/inmobi/media/ii$a;->a:Lcom/inmobi/media/ii;

    return-void
.end method
