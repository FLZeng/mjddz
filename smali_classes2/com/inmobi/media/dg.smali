.class public Lcom/inmobi/media/dg;
.super Ljava/lang/Object;
.source "OrientationProperties.java"


# static fields
.field private static e:Ljava/lang/String; = "dg"


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "none"

    .line 2
    iput-object v0, p0, Lcom/inmobi/media/dg;->b:Ljava/lang/String;

    const-string v0, "right"

    .line 3
    iput-object v0, p0, Lcom/inmobi/media/dg;->c:Ljava/lang/String;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/inmobi/media/dg;->a:Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/inmobi/media/dg;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/inmobi/media/dg;)Lcom/inmobi/media/dg;
    .locals 4

    const-string v0, "right"

    .line 1
    new-instance v1, Lcom/inmobi/media/dg;

    invoke-direct {v1}, Lcom/inmobi/media/dg;-><init>()V

    .line 2
    iput-object p0, v1, Lcom/inmobi/media/dg;->d:Ljava/lang/String;

    .line 3
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "forceOrientation"

    .line 4
    iget-object v3, p1, Lcom/inmobi/media/dg;->b:Ljava/lang/String;

    invoke-virtual {v2, p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/inmobi/media/dg;->b:Ljava/lang/String;

    const-string p0, "allowOrientationChange"

    .line 5
    iget-boolean v3, p1, Lcom/inmobi/media/dg;->a:Z

    invoke-virtual {v2, p0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    iput-boolean p0, v1, Lcom/inmobi/media/dg;->a:Z

    const-string p0, "direction"

    .line 6
    iget-object p1, p1, Lcom/inmobi/media/dg;->c:Ljava/lang/String;

    invoke-virtual {v2, p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/inmobi/media/dg;->c:Ljava/lang/String;

    .line 7
    iget-object p0, v1, Lcom/inmobi/media/dg;->b:Ljava/lang/String;

    const-string p1, "portrait"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    iget-object p0, v1, Lcom/inmobi/media/dg;->b:Ljava/lang/String;

    const-string p1, "landscape"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "none"

    .line 8
    iput-object p0, v1, Lcom/inmobi/media/dg;->b:Ljava/lang/String;

    .line 9
    :cond_0
    iget-object p0, v1, Lcom/inmobi/media/dg;->c:Ljava/lang/String;

    const-string p1, "left"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    iget-object p0, v1, Lcom/inmobi/media/dg;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 10
    iput-object v0, v1, Lcom/inmobi/media/dg;->c:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OrientationProperties{allowOrientationChange="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/inmobi/media/dg;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", forceOrientation=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inmobi/media/dg;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", direction=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/inmobi/media/dg;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", creativeSuppliedProperties=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/inmobi/media/dg;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
