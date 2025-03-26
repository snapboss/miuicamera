.class public Ln0/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln0/b;->u(Ln0/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ln0/c;

.field public final synthetic b:Ln0/b;


# direct methods
.method public constructor <init>(Ln0/b;Ln0/c;)V
    .locals 0

    iput-object p1, p0, Ln0/b$a;->b:Ln0/b;

    iput-object p2, p0, Ln0/b$a;->a:Ln0/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p1, p0, Ln0/b$a;->b:Ln0/b;

    invoke-static {p1}, Ln0/b;->c(Ln0/b;)Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, p0, Ln0/b$a;->a:Ln0/c;

    invoke-virtual {v0}, Ln0/c;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ln0/b$a;->b:Ln0/b;

    invoke-static {p1}, Ln0/b;->b(Ln0/b;)Ljava/util/HashMap;

    move-result-object p1

    iget-object p0, p0, Ln0/b$a;->a:Ln0/c;

    invoke-virtual {p0}, Ln0/c;->b()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Ln0/b$a;->b:Ln0/b;

    invoke-static {p1}, Ln0/b;->c(Ln0/b;)Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, p0, Ln0/b$a;->a:Ln0/c;

    invoke-virtual {v0}, Ln0/c;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ln0/b$a;->b:Ln0/b;

    invoke-static {p1}, Ln0/b;->b(Ln0/b;)Ljava/util/HashMap;

    move-result-object p1

    iget-object p0, p0, Ln0/b$a;->a:Ln0/c;

    invoke-virtual {p0}, Ln0/c;->b()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Ln0/b$a;->b:Ln0/b;

    invoke-static {p1}, Ln0/b;->b(Ln0/b;)Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, p0, Ln0/b$a;->a:Ln0/c;

    invoke-virtual {v0}, Ln0/c;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Ln0/b$a;->a:Ln0/c;

    invoke-virtual {p0}, Ln0/c;->d()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
