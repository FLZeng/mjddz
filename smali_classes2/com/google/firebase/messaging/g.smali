.class public final synthetic Lcom/google/firebase/messaging/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/firebase/messaging/RequestDeduplicator$GetTokenRequest;


# instance fields
.field private final synthetic a:Lcom/google/firebase/messaging/FirebaseMessaging;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Lcom/google/firebase/messaging/Store$Token;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;Lcom/google/firebase/messaging/Store$Token;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/g;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    iput-object p2, p0, Lcom/google/firebase/messaging/g;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/messaging/g;->c:Lcom/google/firebase/messaging/Store$Token;

    return-void
.end method


# virtual methods
.method public final start()Lcom/google/android/gms/tasks/Task;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/messaging/g;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v1, p0, Lcom/google/firebase/messaging/g;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/messaging/g;->c:Lcom/google/firebase/messaging/Store$Token;

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->a(Ljava/lang/String;Lcom/google/firebase/messaging/Store$Token;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method
