.class public Ld8/b$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld8/b;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld8/b;


# direct methods
.method public constructor <init>(Ld8/b;)V
    .locals 0

    iput-object p1, p0, Ld8/b$h;->a:Ld8/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Ld8/b$h;->a:Ld8/b;

    invoke-static {p1}, Ld8/b;->h(Ld8/b;)Ld8/c;

    move-result-object p1

    iget p1, p1, Lb8/b;->l:F

    const v0, 0x3f1374bc    # 0.576f

    sub-float/2addr v0, p1

    const p1, 0x3ca3d70a    # 0.02f

    cmpg-float p1, v0, p1

    if-gtz p1, :cond_1

    iget-object p1, p0, Ld8/b$h;->a:Ld8/b;

    invoke-static {p1}, Ld8/b;->i(Ld8/b;)I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ld8/b$h;->a:Ld8/b;

    invoke-virtual {p0}, Ld8/b;->o()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Ld8/b$h;->a:Ld8/b;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Ld8/b;->e(Ld8/b;Z)Z

    return-void
.end method
