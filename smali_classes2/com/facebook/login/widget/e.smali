.class public final synthetic Lcom/facebook/login/widget/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/facebook/internal/ImageRequest$Callback;


# instance fields
.field private final synthetic a:Lcom/facebook/login/widget/ProfilePictureView;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/login/widget/ProfilePictureView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/login/widget/e;->a:Lcom/facebook/login/widget/ProfilePictureView;

    return-void
.end method


# virtual methods
.method public final onCompleted(Lcom/facebook/internal/ImageResponse;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/login/widget/e;->a:Lcom/facebook/login/widget/ProfilePictureView;

    invoke-static {v0, p1}, Lcom/facebook/login/widget/ProfilePictureView;->a(Lcom/facebook/login/widget/ProfilePictureView;Lcom/facebook/internal/ImageResponse;)V

    return-void
.end method
