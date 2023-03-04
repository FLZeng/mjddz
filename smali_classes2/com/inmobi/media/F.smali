.class public final synthetic Lcom/inmobi/media/F;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/inmobi/media/iz;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/iz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/F;->a:Lcom/inmobi/media/iz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/F;->a:Lcom/inmobi/media/iz;

    invoke-static {v0}, Lcom/inmobi/media/iz;->a(Lcom/inmobi/media/iz;)V

    return-void
.end method
