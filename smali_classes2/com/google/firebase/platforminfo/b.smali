.class public final synthetic Lcom/google/firebase/platforminfo/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/firebase/components/ComponentFactory;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Lcom/google/firebase/platforminfo/LibraryVersionComponent$VersionExtractor;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/firebase/platforminfo/LibraryVersionComponent$VersionExtractor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/platforminfo/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/platforminfo/b;->b:Lcom/google/firebase/platforminfo/LibraryVersionComponent$VersionExtractor;

    return-void
.end method


# virtual methods
.method public final create(Lcom/google/firebase/components/ComponentContainer;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/platforminfo/b;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/firebase/platforminfo/b;->b:Lcom/google/firebase/platforminfo/LibraryVersionComponent$VersionExtractor;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/platforminfo/LibraryVersionComponent;->a(Ljava/lang/String;Lcom/google/firebase/platforminfo/LibraryVersionComponent$VersionExtractor;Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/platforminfo/LibraryVersion;

    move-result-object p1

    return-object p1
.end method
