.class public final Lz8/b$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz8/b;->y(Lr4/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz8/b;


# direct methods
.method public constructor <init>(Lz8/b;)V
    .locals 0

    iput-object p1, p0, Lz8/b$i;->a:Lz8/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p0, p0, Lz8/b$i;->a:Lz8/b;

    iget-object p1, p0, Lz8/b;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw8/d;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lw8/d;->d:Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lz8/b;->d:Lz8/x;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lz8/x;->U:Z

    iget v0, p1, Lz8/x;->X:I

    iget v1, p1, Lz8/x;->Y:F

    invoke-virtual {p1, v1, v0}, Lz8/x;->r(FI)V

    iget-object p1, p0, Lz8/b;->d:Lz8/x;

    invoke-virtual {p1}, Lz8/x;->d()V

    iget-object p1, p0, Lz8/b;->d:Lz8/x;

    iget v0, p1, Lw8/d;->g:F

    invoke-virtual {p1, v0}, Lz8/x;->m(F)Lw8/d;

    iget-object v0, p0, Lz8/b;->d:Lz8/x;

    iget v0, v0, Lw8/d;->j:I

    invoke-virtual {p1, v0}, Lw8/d;->j(I)V

    iget-object v0, p0, Lz8/b;->d:Lz8/x;

    iget v0, v0, Lw8/d;->i:I

    invoke-virtual {p1, v0}, Lz8/x;->i(I)V

    invoke-virtual {p1}, Lz8/x;->h()V

    iget-object p1, p0, Lz8/b;->c:Lz8/s;

    iget v0, p1, Lw8/d;->i:I

    invoke-virtual {p1, v0}, Lw8/d;->i(I)V

    iget-object p0, p0, Lz8/b;->c:Lz8/s;

    invoke-virtual {p0}, Lw8/d;->h()V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p0, p0, Lz8/b$i;->a:Lz8/b;

    iget-object p0, p0, Lz8/b;->k:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw8/d;

    invoke-virtual {p1}, Lw8/d;->d()V

    const/4 v0, 0x0

    iput-boolean v0, p1, Lw8/d;->d:Z

    goto :goto_0

    :cond_0
    return-void
.end method
