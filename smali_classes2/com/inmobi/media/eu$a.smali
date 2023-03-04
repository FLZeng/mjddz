.class public final Lcom/inmobi/media/eu$a;
.super Ljava/lang/Object;
.source "OpenMeasurement.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/eu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/inmobi/media/eu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/inmobi/media/ev;

    invoke-direct {v0}, Lcom/inmobi/media/ev;-><init>()V

    sput-object v0, Lcom/inmobi/media/eu$a;->a:Lcom/inmobi/media/eu;

    return-void
.end method
