.class public final synthetic Lcom/inmobi/media/B;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/inmobi/media/ct;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:I

.field private final synthetic d:Ljava/lang/String;

.field private final synthetic e:F

.field private final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/ct;Ljava/lang/String;ILjava/lang/String;FZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/B;->a:Lcom/inmobi/media/ct;

    iput-object p2, p0, Lcom/inmobi/media/B;->b:Ljava/lang/String;

    iput p3, p0, Lcom/inmobi/media/B;->c:I

    iput-object p4, p0, Lcom/inmobi/media/B;->d:Ljava/lang/String;

    iput p5, p0, Lcom/inmobi/media/B;->e:F

    iput-boolean p6, p0, Lcom/inmobi/media/B;->f:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/inmobi/media/B;->a:Lcom/inmobi/media/ct;

    iget-object v1, p0, Lcom/inmobi/media/B;->b:Ljava/lang/String;

    iget v2, p0, Lcom/inmobi/media/B;->c:I

    iget-object v3, p0, Lcom/inmobi/media/B;->d:Ljava/lang/String;

    iget v4, p0, Lcom/inmobi/media/B;->e:F

    iget-boolean v5, p0, Lcom/inmobi/media/B;->f:Z

    invoke-static/range {v0 .. v5}, Lcom/inmobi/media/ct;->a(Lcom/inmobi/media/ct;Ljava/lang/String;ILjava/lang/String;FZ)V

    return-void
.end method
