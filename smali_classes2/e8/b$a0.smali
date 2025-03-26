.class public Le8/b$a0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le8/b;->w0(ZFFZZZ)V
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

    iput-object p1, p0, Le8/b$a0;->a:Le8/b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object p1, p0, Le8/b$a0;->a:Le8/b;

    iget-object p1, p1, Le8/b;->c:Le8/e;

    invoke-virtual {p1}, Lb8/b;->s()V

    iget-object p0, p0, Le8/b$a0;->a:Le8/b;

    iget-object p0, p0, Le8/b;->d:Le8/h;

    invoke-virtual {p0}, Le8/h;->s()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Le8/b$a0;->a:Le8/b;

    iget-object p1, p1, Le8/b;->f:Le8/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Le8/c;->I(Ljava/lang/String;)V

    iget-object p1, p0, Le8/b$a0;->a:Le8/b;

    iget-object p1, p1, Le8/b;->f:Le8/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Le8/c;->P(Z)V

    iget-object p1, p0, Le8/b$a0;->a:Le8/b;

    iget-object p1, p1, Le8/b;->f:Le8/c;

    invoke-virtual {p1, v0}, Le8/c;->O(I)V

    iget-object p1, p0, Le8/b$a0;->a:Le8/b;

    iget-object p1, p1, Le8/b;->f:Le8/c;

    iput-boolean v0, p1, Lb8/b;->b:Z

    iget v0, p1, Lb8/b;->h:F

    invoke-virtual {p1, v0}, Lb8/b;->B(F)Lb8/b;

    iget-object p1, p0, Le8/b$a0;->a:Le8/b;

    iget-object p1, p1, Le8/b;->f:Le8/c;

    iget v0, p1, Lb8/b;->j:I

    invoke-virtual {p1, v0}, Lb8/b;->u(I)Lb8/b;

    iget-object p1, p0, Le8/b$a0;->a:Le8/b;

    iget-object p1, p1, Le8/b;->f:Le8/c;

    iget v0, p1, Lb8/b;->k:I

    invoke-virtual {p1, v0}, Lb8/b;->v(I)Lb8/b;

    iget-object p1, p0, Le8/b$a0;->a:Le8/b;

    iget-object p1, p1, Le8/b;->f:Le8/c;

    iget v0, p1, Lb8/b;->i:F

    invoke-virtual {p1, v0}, Lb8/b;->z(F)Lb8/b;

    iget-object p0, p0, Le8/b$a0;->a:Le8/b;

    iget-object p0, p0, Le8/b;->f:Le8/c;

    invoke-virtual {p0}, Le8/c;->s()V

    return-void
.end method
