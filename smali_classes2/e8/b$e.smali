.class public Le8/b$e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le8/b;->X(Lcom/android/camera/fragment/bottom/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le8/b;


# direct methods
.method public constructor <init>(Le8/b;)V
    .locals 0

    iput-object p1, p0, Le8/b$e;->a:Le8/b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Le8/b$e;->a:Le8/b;

    invoke-static {p1}, Le8/b;->c(Le8/b;)Landroid/animation/ValueAnimator;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Le8/b$e;->a:Le8/b;

    iget-object p1, p1, Le8/b;->d:Le8/h;

    iget v0, p1, Lb8/b;->h:F

    iget p1, p1, Le8/h;->c0:F

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget-object v0, p0, Le8/b$e;->a:Le8/b;

    iget-object v0, v0, Le8/b;->c:Le8/e;

    iget v0, v0, Lb8/b;->h:F

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget-object v0, p0, Le8/b$e;->a:Le8/b;

    iget-object v0, v0, Le8/b;->c:Le8/e;

    iget v1, v0, Lb8/b;->h:F

    invoke-virtual {v0, v1}, Lb8/b;->B(F)Lb8/b;

    move-result-object v0

    invoke-virtual {v0}, Lb8/b;->s()V

    iget-object v0, p0, Le8/b$e;->a:Le8/b;

    iget-object v0, v0, Le8/b;->d:Le8/h;

    iget v1, v0, Le8/h;->c0:F

    invoke-virtual {v0, v1}, Le8/h;->M(F)V

    iget-object v0, p0, Le8/b$e;->a:Le8/b;

    iget-object v0, v0, Le8/b;->d:Le8/h;

    iget v1, v0, Lb8/b;->h:F

    invoke-virtual {v0, v1}, Le8/h;->B(F)Lb8/b;

    move-result-object v0

    invoke-virtual {v0}, Lb8/b;->s()V

    iget-object v0, p0, Le8/b$e;->a:Le8/b;

    iget-object v0, v0, Le8/b;->f:Le8/c;

    invoke-virtual {v0, p1}, Lb8/b;->B(F)Lb8/b;

    iget-object p0, p0, Le8/b$e;->a:Le8/b;

    invoke-static {p0}, Le8/b;->c(Le8/b;)Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method
