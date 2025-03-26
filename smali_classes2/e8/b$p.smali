.class public Le8/b$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le8/b;->e0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Le8/b;


# direct methods
.method public constructor <init>(Le8/b;Z)V
    .locals 0

    iput-object p1, p0, Le8/b$p;->b:Le8/b;

    iput-boolean p2, p0, Le8/b$p;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-boolean p1, p0, Le8/b$p;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Le8/b$p;->b:Le8/b;

    iget-object p1, p1, Le8/b;->d:Le8/h;

    const/16 v0, 0xff

    invoke-virtual {p1, v0}, Lb8/b;->m(I)Lb8/b;

    iget-object p0, p0, Le8/b$p;->b:Le8/b;

    iget-object p0, p0, Le8/b;->f:Le8/c;

    invoke-virtual {p0, v0}, Le8/c;->L(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Le8/b$p;->b:Le8/b;

    iget-object p1, p1, Le8/b;->d:Le8/h;

    const/16 v0, 0x4d

    invoke-virtual {p1, v0}, Lb8/b;->m(I)Lb8/b;

    iget-object p0, p0, Le8/b$p;->b:Le8/b;

    iget-object p0, p0, Le8/b;->f:Le8/c;

    invoke-virtual {p0, v0}, Le8/c;->L(I)V

    :goto_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-boolean p1, p0, Le8/b$p;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Le8/b$p;->b:Le8/b;

    iget-object p1, p1, Le8/b;->d:Le8/h;

    const/16 v0, 0xff

    invoke-virtual {p1, v0}, Lb8/b;->m(I)Lb8/b;

    iget-object p0, p0, Le8/b$p;->b:Le8/b;

    iget-object p0, p0, Le8/b;->f:Le8/c;

    invoke-virtual {p0, v0}, Le8/c;->L(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Le8/b$p;->b:Le8/b;

    iget-object p1, p1, Le8/b;->d:Le8/h;

    const/16 v0, 0x4d

    invoke-virtual {p1, v0}, Lb8/b;->m(I)Lb8/b;

    iget-object p0, p0, Le8/b$p;->b:Le8/b;

    iget-object p0, p0, Le8/b;->f:Le8/c;

    invoke-virtual {p0, v0}, Le8/c;->L(I)V

    :goto_0
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

    return-void
.end method
