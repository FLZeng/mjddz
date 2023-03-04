.class final Lcom/facebook/appevents/AppEventDiskStore$MovedClassObjectInputStream;
.super Ljava/io/ObjectInputStream;
.source "AppEventDiskStore.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/AppEventDiskStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MovedClassObjectInputStream"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/AppEventDiskStore$MovedClassObjectInputStream$Companion;
    }
.end annotation


# static fields
.field private static final ACCESS_TOKEN_APP_ID_PAIR_SERIALIZATION_PROXY_V1_CLASS_NAME:Ljava/lang/String; = "com.facebook.appevents.AppEventsLogger$AccessTokenAppIdPair$SerializationProxyV1"

.field private static final APP_EVENT_SERIALIZATION_PROXY_V1_CLASS_NAME:Ljava/lang/String; = "com.facebook.appevents.AppEventsLogger$AppEvent$SerializationProxyV2"

.field public static final Companion:Lcom/facebook/appevents/AppEventDiskStore$MovedClassObjectInputStream$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/appevents/AppEventDiskStore$MovedClassObjectInputStream$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/appevents/AppEventDiskStore$MovedClassObjectInputStream$Companion;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/facebook/appevents/AppEventDiskStore$MovedClassObjectInputStream;->Companion:Lcom/facebook/appevents/AppEventDiskStore$MovedClassObjectInputStream$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method protected readClassDescriptor()Ljava/io/ObjectStreamClass;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/io/ObjectInputStream;->readClassDescriptor()Ljava/io/ObjectStreamClass;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/io/ObjectStreamClass;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.facebook.appevents.AppEventsLogger$AccessTokenAppIdPair$SerializationProxyV1"

    .line 3
    invoke-static {v1, v2}, Lkotlin/e/b/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    const-class v0, Lcom/facebook/appevents/AccessTokenAppIdPair$SerializationProxyV1;

    invoke-static {v0}, Ljava/io/ObjectStreamClass;->lookup(Ljava/lang/Class;)Ljava/io/ObjectStreamClass;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/io/ObjectStreamClass;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.facebook.appevents.AppEventsLogger$AppEvent$SerializationProxyV2"

    invoke-static {v1, v2}, Lkotlin/e/b/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    const-class v0, Lcom/facebook/appevents/AppEvent$SerializationProxyV2;

    invoke-static {v0}, Ljava/io/ObjectStreamClass;->lookup(Ljava/lang/Class;)Ljava/io/ObjectStreamClass;

    move-result-object v0

    :cond_1
    :goto_0
    const-string v1, "resultClassDescriptor"

    .line 7
    invoke-static {v0, v1}, Lkotlin/e/b/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
