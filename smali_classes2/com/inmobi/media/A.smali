.class public final synthetic Lcom/inmobi/media/A;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/inmobi/media/ct;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/ct;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/A;->a:Lcom/inmobi/media/ct;

    iput-object p2, p0, Lcom/inmobi/media/A;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/inmobi/media/A;->a:Lcom/inmobi/media/ct;

    iget-object v1, p0, Lcom/inmobi/media/A;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/inmobi/media/ct;->a(Lcom/inmobi/media/ct;Ljava/lang/String;)V

    return-void
.end method
