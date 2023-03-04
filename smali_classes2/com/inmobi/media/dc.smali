.class public final Lcom/inmobi/media/dc;
.super Ljava/lang/Object;
.source "MraidExpandProcessor.java"


# static fields
.field private static final f:Ljava/lang/String; = "dc"


# instance fields
.field public a:Lcom/inmobi/media/q;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public b:Z

.field public c:Landroid/view/ViewGroup;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:I

.field public e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/inmobi/media/q;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/inmobi/media/q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/dc;->a:Lcom/inmobi/media/q;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/inmobi/media/dc;->b:Z

    .line 4
    iput-object p2, p0, Lcom/inmobi/media/dc;->e:Ljava/lang/String;

    return-void
.end method
