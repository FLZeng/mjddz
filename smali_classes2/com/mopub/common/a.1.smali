.class public final synthetic Lcom/mopub/common/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/mopub/common/CloseableLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/mopub/common/CloseableLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mopub/common/a;->a:Lcom/mopub/common/CloseableLayout;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/mopub/common/a;->a:Lcom/mopub/common/CloseableLayout;

    invoke-virtual {v0, p1}, Lcom/mopub/common/CloseableLayout;->a(Landroid/view/View;)V

    return-void
.end method
