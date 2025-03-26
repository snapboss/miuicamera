.class public Lcom/android/camera/ui/DollyProcessView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/ui/DollyProcessView;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/ui/DollyProcessView;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/DollyProcessView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/DollyProcessView$a;->a:Lcom/android/camera/ui/DollyProcessView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/android/camera/ui/DollyProcessView$a;->a:Lcom/android/camera/ui/DollyProcessView;

    invoke-static {p0}, Lcom/android/camera/ui/DollyProcessView;->c(Lcom/android/camera/ui/DollyProcessView;)F

    move-result p1

    invoke-static {p0, p1}, Lcom/android/camera/ui/DollyProcessView;->b(Lcom/android/camera/ui/DollyProcessView;F)F

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/android/camera/ui/DollyProcessView$a;->a:Lcom/android/camera/ui/DollyProcessView;

    invoke-static {p0}, Lcom/android/camera/ui/DollyProcessView;->c(Lcom/android/camera/ui/DollyProcessView;)F

    move-result p1

    invoke-static {p0, p1}, Lcom/android/camera/ui/DollyProcessView;->b(Lcom/android/camera/ui/DollyProcessView;F)F

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/android/camera/ui/DollyProcessView$a;->a:Lcom/android/camera/ui/DollyProcessView;

    invoke-static {p0}, Lcom/android/camera/ui/DollyProcessView;->c(Lcom/android/camera/ui/DollyProcessView;)F

    move-result p1

    invoke-static {p0, p1}, Lcom/android/camera/ui/DollyProcessView;->b(Lcom/android/camera/ui/DollyProcessView;F)F

    return-void
.end method
