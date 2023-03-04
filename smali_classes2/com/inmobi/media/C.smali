.class public final synthetic Lcom/inmobi/media/C;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/inmobi/media/ct;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/ct;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/C;->a:Lcom/inmobi/media/ct;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/C;->a:Lcom/inmobi/media/ct;

    invoke-static {v0}, Lcom/inmobi/media/ct;->b(Lcom/inmobi/media/ct;)V

    return-void
.end method
