.class public final synthetic Lcom/facebook/internal/instrument/errorreport/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/facebook/GraphRequest$Callback;


# instance fields
.field private final synthetic a:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/internal/instrument/errorreport/c;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final onCompleted(Lcom/facebook/GraphResponse;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/internal/instrument/errorreport/c;->a:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/facebook/internal/instrument/errorreport/ErrorReportHandler;->a(Ljava/util/ArrayList;Lcom/facebook/GraphResponse;)V

    return-void
.end method
