.class public final Lorg/cocos2dx/okhttp3/MultipartBody$Part;
.super Ljava/lang/Object;
.source "MultipartBody.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/cocos2dx/okhttp3/MultipartBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Part"
.end annotation


# instance fields
.field final body:Lorg/cocos2dx/okhttp3/RequestBody;

.field final headers:Lorg/cocos2dx/okhttp3/Headers;


# direct methods
.method private constructor <init>(Lorg/cocos2dx/okhttp3/Headers;Lorg/cocos2dx/okhttp3/RequestBody;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/cocos2dx/okhttp3/MultipartBody$Part;->headers:Lorg/cocos2dx/okhttp3/Headers;

    .line 3
    iput-object p2, p0, Lorg/cocos2dx/okhttp3/MultipartBody$Part;->body:Lorg/cocos2dx/okhttp3/RequestBody;

    return-void
.end method

.method public static create(Lorg/cocos2dx/okhttp3/Headers;Lorg/cocos2dx/okhttp3/RequestBody;)Lorg/cocos2dx/okhttp3/MultipartBody$Part;
    .locals 1

    if-eqz p1, :cond_4

    if-eqz p0, :cond_1

    const-string v0, "Content-Type"

    .line 2
    invoke-virtual {p0, v0}, Lorg/cocos2dx/okhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unexpected header: Content-Type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-eqz p0, :cond_3

    const-string v0, "Content-Length"

    .line 4
    invoke-virtual {p0, v0}, Lorg/cocos2dx/okhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unexpected header: Content-Length"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_3
    :goto_1
    new-instance v0, Lorg/cocos2dx/okhttp3/MultipartBody$Part;

    invoke-direct {v0, p0, p1}, Lorg/cocos2dx/okhttp3/MultipartBody$Part;-><init>(Lorg/cocos2dx/okhttp3/Headers;Lorg/cocos2dx/okhttp3/RequestBody;)V

    return-object v0

    .line 7
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "body == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static create(Lorg/cocos2dx/okhttp3/RequestBody;)Lorg/cocos2dx/okhttp3/MultipartBody$Part;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0}, Lorg/cocos2dx/okhttp3/MultipartBody$Part;->create(Lorg/cocos2dx/okhttp3/Headers;Lorg/cocos2dx/okhttp3/RequestBody;)Lorg/cocos2dx/okhttp3/MultipartBody$Part;

    move-result-object p0

    return-object p0
.end method

.method public static createFormData(Ljava/lang/String;Ljava/lang/String;)Lorg/cocos2dx/okhttp3/MultipartBody$Part;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1}, Lorg/cocos2dx/okhttp3/RequestBody;->create(Lorg/cocos2dx/okhttp3/MediaType;Ljava/lang/String;)Lorg/cocos2dx/okhttp3/RequestBody;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lorg/cocos2dx/okhttp3/MultipartBody$Part;->createFormData(Ljava/lang/String;Ljava/lang/String;Lorg/cocos2dx/okhttp3/RequestBody;)Lorg/cocos2dx/okhttp3/MultipartBody$Part;

    move-result-object p0

    return-object p0
.end method

.method public static createFormData(Ljava/lang/String;Ljava/lang/String;Lorg/cocos2dx/okhttp3/RequestBody;)Lorg/cocos2dx/okhttp3/MultipartBody$Part;
    .locals 2

    if-eqz p0, :cond_1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "form-data; name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {v0, p0}, Lorg/cocos2dx/okhttp3/MultipartBody;->appendQuotedString(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const-string p0, "; filename="

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-static {v0, p1}, Lorg/cocos2dx/okhttp3/MultipartBody;->appendQuotedString(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_0
    new-instance p0, Lorg/cocos2dx/okhttp3/Headers$Builder;

    invoke-direct {p0}, Lorg/cocos2dx/okhttp3/Headers$Builder;-><init>()V

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Content-Disposition"

    invoke-virtual {p0, v0, p1}, Lorg/cocos2dx/okhttp3/Headers$Builder;->addUnsafeNonAscii(Ljava/lang/String;Ljava/lang/String;)Lorg/cocos2dx/okhttp3/Headers$Builder;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lorg/cocos2dx/okhttp3/Headers$Builder;->build()Lorg/cocos2dx/okhttp3/Headers;

    move-result-object p0

    .line 9
    invoke-static {p0, p2}, Lorg/cocos2dx/okhttp3/MultipartBody$Part;->create(Lorg/cocos2dx/okhttp3/Headers;Lorg/cocos2dx/okhttp3/RequestBody;)Lorg/cocos2dx/okhttp3/MultipartBody$Part;

    move-result-object p0

    return-object p0

    .line 10
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "name == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public body()Lorg/cocos2dx/okhttp3/RequestBody;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/okhttp3/MultipartBody$Part;->body:Lorg/cocos2dx/okhttp3/RequestBody;

    return-object v0
.end method

.method public headers()Lorg/cocos2dx/okhttp3/Headers;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/okhttp3/MultipartBody$Part;->headers:Lorg/cocos2dx/okhttp3/Headers;

    return-object v0
.end method
