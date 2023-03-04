.class public Lcom/inmobi/media/hf;
.super Ljava/lang/Object;
.source "WebViewNetworkTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/hf$a;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "hf"


# instance fields
.field public a:Lcom/inmobi/media/ha;

.field public b:Landroid/webkit/WebViewClient;

.field public c:Lcom/inmobi/media/hf$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/inmobi/media/ha;Landroid/webkit/WebViewClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/inmobi/media/hf;->b:Landroid/webkit/WebViewClient;

    .line 3
    iput-object p1, p0, Lcom/inmobi/media/hf;->a:Lcom/inmobi/media/ha;

    return-void
.end method
