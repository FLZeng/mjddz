.class abstract Lcom/google/firebase/platforminfo/LibraryVersion;
.super Ljava/lang/Object;
.source "LibraryVersion.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static create(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/platforminfo/LibraryVersion;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/platforminfo/AutoValue_LibraryVersion;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/platforminfo/AutoValue_LibraryVersion;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract getLibraryName()Ljava/lang/String;
.end method

.method public abstract getVersion()Ljava/lang/String;
.end method
