.class final Lkotlin/i/c;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/i/h;
.implements Lkotlin/i/b;


# static fields
.field public static final a:Lkotlin/i/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/i/c;

    invoke-direct {v0}, Lkotlin/i/c;-><init>()V

    sput-object v0, Lkotlin/i/c;->a:Lkotlin/i/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/a/w;->a:Lkotlin/a/w;

    return-object v0
.end method
