.class final Lcom/inmobi/media/jr$a;
.super Ljava/lang/Object;
.source "Task.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/jr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field static final a:Lcom/inmobi/media/jr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/inmobi/media/jr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/inmobi/media/jr;-><init>(B)V

    sput-object v0, Lcom/inmobi/media/jr$a;->a:Lcom/inmobi/media/jr;

    return-void
.end method
