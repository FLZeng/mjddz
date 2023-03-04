.class public final Lcom/inmobi/media/ca$a;
.super Ljava/lang/Object;
.source "NativeDataModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/ca;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/ca$a$a;
    }
.end annotation


# instance fields
.field public a:Lorg/json/JSONObject;

.field public b:Lcom/inmobi/media/ca$a$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public c:Lcom/inmobi/media/bw;

.field final synthetic d:Lcom/inmobi/media/ca;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ca;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/ca$a;->d:Lcom/inmobi/media/ca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lcom/inmobi/media/ca$a$a;

    invoke-direct {p1, p0}, Lcom/inmobi/media/ca$a$a;-><init>(Lcom/inmobi/media/ca$a;)V

    iput-object p1, p0, Lcom/inmobi/media/ca$a;->b:Lcom/inmobi/media/ca$a$a;

    return-void
.end method
