.class public final Lx8/e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lx8/f;


# direct methods
.method public constructor <init>(Lx8/f;)V
    .locals 0

    iput-object p1, p0, Lx8/e;->a:Lx8/f;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->O()Z

    move-result v0

    const/4 v1, 0x0

    iget-object p0, p0, Lx8/e;->a:Lx8/f;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lx8/i;->d:Lx8/q;

    iput v1, p1, Lw8/d;->e:I

    iget-object p1, p0, Lx8/i;->g:Lx8/v;

    iput v1, p1, Lw8/d;->e:I

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lx8/i;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Lx8/i;->f(Landroid/animation/ValueAnimator;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lx8/i;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Lx8/i;->f(Landroid/animation/ValueAnimator;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lx8/i;->d:Lx8/q;

    iput v1, p1, Lw8/d;->e:I

    iget-object p1, p0, Lx8/i;->g:Lx8/v;

    iput v1, p1, Lw8/d;->e:I

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    :goto_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
