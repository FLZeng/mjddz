.class public interface abstract annotation Lorg/junit/FixMethodOrder;
.super Ljava/lang/Object;
.source "FixMethodOrder.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lorg/junit/FixMethodOrder;
        value = .enum Lorg/junit/runners/MethodSorters;->DEFAULT:Lorg/junit/runners/MethodSorters;
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract value()Lorg/junit/runners/MethodSorters;
.end method
