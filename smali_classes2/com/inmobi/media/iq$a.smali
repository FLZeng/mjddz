.class final Lcom/inmobi/media/iq$a;
.super Ljava/lang/Object;
.source "SessionInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/iq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field static final a:Lcom/inmobi/media/iq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/inmobi/media/iq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/inmobi/media/iq;-><init>(B)V

    sput-object v0, Lcom/inmobi/media/iq$a;->a:Lcom/inmobi/media/iq;

    return-void
.end method
