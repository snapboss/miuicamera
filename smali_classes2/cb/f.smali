.class public interface abstract annotation Lcb/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcb/f;
        creatorVisibility = .enum Lcb/f$a;->d:Lcb/f$a;
        fieldVisibility = .enum Lcb/f$a;->d:Lcb/f$a;
        getterVisibility = .enum Lcb/f$a;->d:Lcb/f$a;
        isGetterVisibility = .enum Lcb/f$a;->d:Lcb/f$a;
        setterVisibility = .enum Lcb/f$a;->d:Lcb/f$a;
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcb/f$a;
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
.method public abstract creatorVisibility()Lcb/f$a;
.end method

.method public abstract fieldVisibility()Lcb/f$a;
.end method

.method public abstract getterVisibility()Lcb/f$a;
.end method

.method public abstract isGetterVisibility()Lcb/f$a;
.end method

.method public abstract setterVisibility()Lcb/f$a;
.end method
