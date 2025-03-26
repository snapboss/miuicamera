.class public Lcom/android/camera/features/mode/street/ui/FragmentViewfinder$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->Th()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;


# direct methods
.method public constructor <init>(Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder$d;->a:Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder$d;->a:Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;

    invoke-static {p1}, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->Nh(Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;)Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder$d;->a:Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;

    invoke-static {v1}, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->Nh(Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;)Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-static {p1, v0, v1}, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->Oh(Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;FF)V

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object p1

    invoke-virtual {p1}, Lt0/n1;->Y()Lt0/h0;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder$d;->a:Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;

    invoke-static {v0}, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->Mh(Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1, v0}, Lt0/h0;->g(Landroid/graphics/RectF;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updateViewfinderCancel: previewRect: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder$d;->a:Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;

    invoke-static {v0}, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->Ph(Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "viewfinderRect: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder$d;->a:Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;

    invoke-static {p0}, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->Mh(Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;)Landroid/graphics/RectF;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/RectF;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "FragmentViewfinder"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object p1

    invoke-virtual {p1}, Lt0/n1;->Y()Lt0/h0;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder$d;->a:Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;

    invoke-static {v0}, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->Mh(Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1, v0}, Lt0/h0;->g(Landroid/graphics/RectF;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updateViewfinderEnd: previewRect: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder$d;->a:Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;

    invoke-static {v0}, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->Ph(Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "viewfinderRect: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder$d;->a:Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;

    invoke-static {p0}, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->Mh(Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;)Landroid/graphics/RectF;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/RectF;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "FragmentViewfinder"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void
.end method
