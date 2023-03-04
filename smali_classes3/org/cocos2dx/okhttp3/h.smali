.class Lorg/cocos2dx/okhttp3/h;
.super Ljava/lang/Object;
.source "CookieJar.java"

# interfaces
.implements Lorg/cocos2dx/okhttp3/CookieJar;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/cocos2dx/okhttp3/CookieJar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public loadForRequest(Lorg/cocos2dx/okhttp3/HttpUrl;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/cocos2dx/okhttp3/HttpUrl;",
            ")",
            "Ljava/util/List<",
            "Lorg/cocos2dx/okhttp3/Cookie;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public saveFromResponse(Lorg/cocos2dx/okhttp3/HttpUrl;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/cocos2dx/okhttp3/HttpUrl;",
            "Ljava/util/List<",
            "Lorg/cocos2dx/okhttp3/Cookie;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
