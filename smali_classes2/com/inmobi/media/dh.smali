.class public Lcom/inmobi/media/dh;
.super Ljava/lang/Object;
.source "ResizeProperties.java"


# annotations
.annotation build Lcom/inmobi/media/it;
.end annotation


# static fields
.field public static final DEFAULT_POSITION:Ljava/lang/String; = "top-right"

.field private static final TAG:Ljava/lang/String; = "dh"


# instance fields
.field allowOffscreen:Ljava/lang/Boolean;

.field customClosePosition:Ljava/lang/String;

.field height:I

.field offsetX:I

.field offsetY:I

.field width:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/inmobi/media/dh;->offsetX:I

    .line 3
    iput v0, p0, Lcom/inmobi/media/dh;->offsetY:I

    .line 4
    iput-object p1, p0, Lcom/inmobi/media/dh;->customClosePosition:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/inmobi/media/dh;->allowOffscreen:Ljava/lang/Boolean;

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/inmobi/media/dh;)Lcom/inmobi/media/dh;
    .locals 2
    .param p1    # Lcom/inmobi/media/dh;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p0, Lcom/inmobi/media/is;

    invoke-direct {p0}, Lcom/inmobi/media/is;-><init>()V

    const-class v1, Lcom/inmobi/media/dh;

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/is;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/dh;

    if-eqz p0, :cond_4

    .line 4
    iget-object v0, p0, Lcom/inmobi/media/dh;->customClosePosition:Ljava/lang/String;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    const-string v0, "top-right"

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p1, Lcom/inmobi/media/dh;->customClosePosition:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Lcom/inmobi/media/dh;->customClosePosition:Ljava/lang/String;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/dh;->allowOffscreen:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    .line 7
    :cond_2
    iget-object p1, p1, Lcom/inmobi/media/dh;->allowOffscreen:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/dh;->allowOffscreen:Ljava/lang/Boolean;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-object p0

    :catch_0
    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method
