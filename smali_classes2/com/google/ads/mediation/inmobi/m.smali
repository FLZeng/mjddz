.class public Lcom/google/ads/mediation/inmobi/m;
.super Ljava/lang/Object;
.source "InMobiConsent.java"


# static fields
.field private static a:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sput-object v0, Lcom/google/ads/mediation/inmobi/m;->a:Lorg/json/JSONObject;

    return-void
.end method

.method static a()Lorg/json/JSONObject;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/mediation/inmobi/m;->a:Lorg/json/JSONObject;

    return-object v0
.end method
