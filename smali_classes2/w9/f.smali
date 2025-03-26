.class public interface abstract annotation Lw9/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lw9/f;
        creatorVisibility = .enum Lw9/f$c;->f:Lw9/f$c;
        fieldVisibility = .enum Lw9/f$c;->f:Lw9/f$c;
        getterVisibility = .enum Lw9/f$c;->f:Lw9/f$c;
        isGetterVisibility = .enum Lw9/f$c;->f:Lw9/f$c;
        setterVisibility = .enum Lw9/f$c;->f:Lw9/f$c;
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw9/f$b;,
        Lw9/f$c;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->ANNOTATION_TYPE:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract creatorVisibility()Lw9/f$c;
.end method

.method public abstract fieldVisibility()Lw9/f$c;
.end method

.method public abstract getterVisibility()Lw9/f$c;
.end method

.method public abstract isGetterVisibility()Lw9/f$c;
.end method

.method public abstract setterVisibility()Lw9/f$c;
.end method
