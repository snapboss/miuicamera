.class public final Lx8/i$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx8/i;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx8/i;


# direct methods
.method public constructor <init>(Lx8/i;)V
    .locals 0

    iput-object p1, p0, Lx8/i$b;->a:Lx8/i;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p0, p0, Lx8/i$b;->a:Lx8/i;

    iget-object p1, p0, Lx8/i;->i:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 p1, 0x0

    iput-object p1, p0, Lx8/i;->i:Landroid/animation/ValueAnimator;

    :cond_0
    iget p1, p0, Lx8/i;->h:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Lx8/i;->l()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lx8/i;->j()V

    goto :goto_0

    :cond_2
    iget p1, p0, Lx8/i;->j:I

    iget-boolean v0, p0, Lx8/i;->k:Z

    invoke-virtual {p0, p1, v0}, Lx8/i;->k(IZ)V

    :goto_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p0, p0, Lx8/i$b;->a:Lx8/i;

    iget-object p1, p0, Lx8/i;->b:Lx8/w;

    const v0, 0x3fc28f5c    # 1.52f

    iput v0, p1, Lw8/d;->m:F

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lw8/d;->m(F)Lw8/d;

    iget-object p0, p0, Lx8/i;->b:Lx8/w;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lw8/d;->e(I)V

    const/16 p1, 0xff

    invoke-virtual {p0, p1}, Lw8/d;->i(I)V

    return-void
.end method
