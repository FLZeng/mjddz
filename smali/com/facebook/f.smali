.class public final synthetic Lcom/facebook/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/facebook/internal/FeatureManager$Callback;


# instance fields
.field private final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/f;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onCompleted(Z)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/f;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/facebook/FacebookException;->a(Ljava/lang/String;Z)V

    return-void
.end method
