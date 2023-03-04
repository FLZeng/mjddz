.class final Lcom/inmobi/media/jo$a;
.super Ljava/lang/Object;
.source "UnifiedSdk.java"

# interfaces
.implements Lcom/inmobi/media/hz$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/jo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/inmobi/media/jo$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/inmobi/media/hw;->b(Z)V

    .line 2
    new-instance v0, Lcom/inmobi/media/jo$a$1;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/jo$a$1;-><init>(Lcom/inmobi/media/jo$a;Z)V

    invoke-static {v0}, Lcom/inmobi/media/hw;->a(Ljava/lang/Runnable;)V

    return-void
.end method
