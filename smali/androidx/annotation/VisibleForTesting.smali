.class public interface abstract annotation Landroidx/annotation/VisibleForTesting;
.super Ljava/lang/Object;
.source "VisibleForTesting.kt"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/annotation/VisibleForTesting$Companion;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final Companion:Landroidx/annotation/VisibleForTesting$Companion;

.field public static final NONE:I = 0x5

.field public static final PACKAGE_PRIVATE:I = 0x3

.field public static final PRIVATE:I = 0x2

.field public static final PROTECTED:I = 0x4


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/annotation/VisibleForTesting$Companion;->$$INSTANCE:Landroidx/annotation/VisibleForTesting$Companion;

    sput-object v0, Landroidx/annotation/VisibleForTesting;->Companion:Landroidx/annotation/VisibleForTesting$Companion;

    return-void
.end method


# virtual methods
.method public abstract otherwise()I
.end method
