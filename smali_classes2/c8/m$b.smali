.class public Lc8/m$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc8/m;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc8/m;


# direct methods
.method public constructor <init>(Lc8/m;)V
    .locals 0

    iput-object p1, p0, Lc8/m$b;->a:Lc8/m;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lc8/m$b;->a:Lc8/m;

    iget-object p1, p1, Lc8/m;->i:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object p1, p0, Lc8/m$b;->a:Lc8/m;

    const/4 v0, 0x0

    iput-object v0, p1, Lc8/m;->i:Landroid/animation/ValueAnimator;

    :cond_0
    iget-object p0, p0, Lc8/m$b;->a:Lc8/m;

    iget p1, p0, Lc8/m;->h:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Lc8/m;->v()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lc8/m;->t()V

    goto :goto_0

    :cond_2
    iget p1, p0, Lc8/m;->j:I

    iget-boolean v0, p0, Lc8/m;->k:Z

    invoke-virtual {p0, p1, v0}, Lc8/m;->u(IZ)V

    :goto_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lc8/m$b;->a:Lc8/m;

    iget-object p1, p1, Lc8/m;->b:Lc8/a0;

    const v0, 0x3fc28f5c    # 1.52f

    invoke-virtual {p1, v0}, Lb8/b;->q(F)Lb8/b;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lb8/b;->B(F)Lb8/b;

    iget-object p0, p0, Lc8/m$b;->a:Lc8/m;

    iget-object p0, p0, Lc8/m;->b:Lc8/a0;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lb8/b;->m(I)Lb8/b;

    move-result-object p0

    const/16 p1, 0xff

    invoke-virtual {p0, p1}, Lb8/b;->u(I)Lb8/b;

    return-void
.end method
