.class public Lqg/b$a$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqg/b$a;->h(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lqg/b$a;


# direct methods
.method public constructor <init>(Lqg/b$a;II)V
    .locals 0

    iput-object p1, p0, Lqg/b$a$b;->c:Lqg/b$a;

    iput p2, p0, Lqg/b$a$b;->a:I

    iput p3, p0, Lqg/b$a$b;->b:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lqg/b$a$b;->c:Lqg/b$a;

    iget-object v0, p1, Lqg/b$a;->b:[I

    const/4 v1, 0x2

    const/4 v2, 0x1

    aput v2, v0, v1

    iget-object p1, p1, Lqg/b$a;->h:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, Lqg/b$a$b;->c:Lqg/b$a;

    iget-object p0, p0, Lqg/b$a;->m:Lqg/b;

    invoke-static {p0, v0}, Lqg/b;->e(Lqg/b;Z)Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p1, p0, Lqg/b$a$b;->c:Lqg/b$a;

    invoke-static {p1}, Lqg/b$a;->b(Lqg/b$a;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object p1

    iget v0, p0, Lqg/b$a$b;->a:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object p1, p0, Lqg/b$a$b;->c:Lqg/b$a;

    invoke-static {p1}, Lqg/b$a;->b(Lqg/b$a;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object p1

    iget v0, p0, Lqg/b$a$b;->b:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object p1, p0, Lqg/b$a$b;->c:Lqg/b$a;

    iget-object v0, p1, Lqg/b$a;->h:Landroid/widget/ImageView;

    invoke-static {p1}, Lqg/b$a;->b(Lqg/b$a;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lqg/b$a$b;->c:Lqg/b$a;

    iget-object p1, p1, Lqg/b$a;->h:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, Lqg/b$a$b;->c:Lqg/b$a;

    iget-object p0, p0, Lqg/b$a;->m:Lqg/b;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lqg/b;->e(Lqg/b;Z)Z

    return-void
.end method
