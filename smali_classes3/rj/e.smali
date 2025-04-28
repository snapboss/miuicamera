.class public final Lrj/e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lrj/a;

.field public final b:Z


# direct methods
.method public constructor <init>(Lrj/a;Z)V
    .locals 0

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput-object p1, p0, Lrj/e;->a:Lrj/a;

    iput-boolean p2, p0, Lrj/e;->b:Z

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lrj/e;->a:Lrj/a;

    iget-object v0, v0, Lrj/a;->c:Lrj/b;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent$a;

    iget-object v0, v0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent$a;->a:Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;

    invoke-static {v0}, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;->Xb(Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "hideOCRContentWithAnim: cancel anim"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, p1}, Lrj/e;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lrj/e;->a:Lrj/a;

    iget-object v0, p1, Lrj/a;->c:Lrj/b;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent$a;

    sget v1, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;->y:I

    iget-object v0, v0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent$a;->a:Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;

    invoke-virtual {v0}, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;->gc()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object p1, p1, Lrj/a;->d:[Landroid/view/View;

    new-instance v0, Lrj/d;

    invoke-direct {v0, p0}, Lrj/d;-><init>(Lrj/e;)V

    invoke-static {p1, v0}, Lqj/n;->a([Ljava/lang/Object;Lqj/e;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lrj/e;->a:Lrj/a;

    iget-object v0, p1, Lrj/a;->c:Lrj/b;

    iget-boolean p0, p0, Lrj/e;->b:Z

    if-eqz p0, :cond_0

    iget-object p0, p1, Lrj/a;->d:[Landroid/view/View;

    new-instance p1, Lcom/android/camera/features/mode/capture/c;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/android/camera/features/mode/capture/c;-><init>(I)V

    invoke-static {p0, p1}, Lqj/n;->a([Ljava/lang/Object;Lqj/e;)V

    :cond_0
    return-void
.end method
