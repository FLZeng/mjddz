.class final Lcom/mopub/common/util/c;
.super Ljava/lang/Object;
.source "Utils.java"

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/common/util/Utils;->a(Landroid/view/View;)Landroid/view/View$OnSystemUiVisibilityChangeListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/common/util/c;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSystemUiVisibilityChange(I)V
    .locals 0

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/mopub/common/util/c;->a:Landroid/view/View;

    invoke-static {p1}, Lcom/mopub/common/util/Utils;->b(Landroid/view/View;)V

    :cond_0
    return-void
.end method
