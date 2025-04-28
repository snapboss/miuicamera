.class public final Lz8/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz8/b;->t(Lr4/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr4/b;

.field public final synthetic b:Lz8/b;


# direct methods
.method public constructor <init>(Lr4/b;Lz8/b;)V
    .locals 0

    iput-object p2, p0, Lz8/b$d;->b:Lz8/b;

    iput-object p1, p0, Lz8/b$d;->a:Lr4/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-static {}, Lv7/e;->impl()Ljava/util/Optional;

    move-result-object p1

    const/16 v0, 0x9

    invoke-static {v0, p1}, Landroidx/appcompat/view/menu/a;->k(ILjava/util/Optional;)V

    iget-object p1, p0, Lz8/b$d;->a:Lr4/b;

    iget-boolean p1, p1, Lr4/b;->l:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Lz8/b$d;->b:Lz8/b;

    iget-object p1, p0, Lz8/b;->c:Lz8/s;

    iget v0, p1, Lw8/d;->i:I

    invoke-virtual {p1, v0}, Lw8/d;->i(I)V

    iget-object p1, p0, Lz8/b;->c:Lz8/s;

    invoke-virtual {p1}, Lw8/d;->h()V

    iget-object p1, p0, Lz8/b;->c:Lz8/s;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lz8/s;->p(Z)V

    iget-object p0, p0, Lz8/b;->c:Lz8/s;

    invoke-virtual {p0}, Lz8/s;->o()V

    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, Lz8/b$d;->a:Lr4/b;

    iget v0, p1, Lr4/b;->a:I

    const/16 v1, 0xb7

    if-eq v0, v1, :cond_3

    const/16 v1, 0xbe

    if-eq v0, v1, :cond_3

    iget-object p0, p0, Lz8/b$d;->b:Lz8/b;

    iget-object p0, p0, Lz8/b;->k:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw8/d;

    iget-boolean v1, v0, Lw8/d;->c:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, Lw8/d;->c:Z

    if-eqz v1, :cond_1

    const/16 v1, 0x66

    iput v1, v0, Lw8/d;->o:I

    goto :goto_1

    :cond_1
    const/16 v1, 0xff

    iput v1, v0, Lw8/d;->o:I

    :goto_1
    iget v1, p1, Lr4/b;->a:I

    const/16 v2, 0xa9

    if-eq v1, v2, :cond_2

    const/16 v2, 0xbb

    if-eq v1, v2, :cond_2

    const/16 v2, 0xbf

    if-ne v1, v2, :cond_0

    :cond_2
    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v1

    iget-boolean v0, v0, Lw8/d;->c:Z

    const-string v2, "camera_snap_paint_second_clockwise"

    invoke-virtual {v1, v2, v0}, Lsg/a;->m(Ljava/lang/String;Z)Lsg/a;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, Lz8/b$d;->b:Lz8/b;

    iget-object v0, p1, Lz8/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw8/d;

    iput-boolean v2, v1, Lw8/d;->b:Z

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lz8/b;->d:Lz8/x;

    iget-object p0, p0, Lz8/b$d;->a:Lr4/b;

    iget-boolean v1, p0, Lr4/b;->h:Z

    iput-boolean v1, v0, Lz8/x;->P:Z

    iget-boolean p0, p0, Lr4/b;->l:Z

    if-eqz p0, :cond_1

    iget-object p0, p1, Lz8/b;->c:Lz8/s;

    iget-boolean v0, p0, Lw8/d;->b:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x66

    invoke-virtual {p0, v0}, Lw8/d;->i(I)V

    iget-object p0, p1, Lz8/b;->c:Lz8/s;

    invoke-virtual {p0, v2}, Lz8/s;->p(Z)V

    iget-object p0, p1, Lz8/b;->c:Lz8/s;

    invoke-virtual {p0}, Lz8/s;->o()V

    :cond_1
    return-void
.end method
