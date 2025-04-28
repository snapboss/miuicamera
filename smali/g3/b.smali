.class public final Lg3/b;
.super Lm0/i$a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;


# direct methods
.method public constructor <init>(Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;)V
    .locals 0

    iput-object p1, p0, Lg3/b;->a:Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;

    invoke-direct {p0}, Lm0/i$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Ljava/lang/Object;)V
    .locals 4

    invoke-super {p0, p1}, Lm0/i$a;->onComplete(Ljava/lang/Object;)V

    iget-object p0, p0, Lg3/b;->a:Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;

    iget-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->c:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->c:Landroid/view/View;

    invoke-static {p1}, Lm0/i;->b(Landroid/view/View;)V

    iget-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->a:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setRotation(F)V

    iget-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->b:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setRotation(F)V

    invoke-static {}, Lt1/b;->b()Z

    move-result p1

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    sget-boolean p1, Lgc/b;->i:Z

    sget-object p1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p1}, Lgc/b;->d0()Z

    move-result p1

    if-eqz p1, :cond_0

    new-array p1, v2, [Landroid/view/View;

    iget-object v2, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->a:Landroid/widget/ImageView;

    aput-object v2, p1, v0

    iget-object p0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->b:Landroid/widget/ImageView;

    aput-object p0, p1, v1

    invoke-static {v0, p1}, Lcom/android/camera/fragment/k;->e(Z[Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lt1/b;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-boolean p1, Lgc/b;->i:Z

    sget-object p1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p1}, Lgc/b;->G0()V

    :cond_1
    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object p1

    const-class v3, Lg1/y1;

    invoke-virtual {p1, v3}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg1/y1;

    iget-object p1, p1, Lg1/y1;->b:Lg1/z1;

    invoke-virtual {p1}, Lg1/z1;->b()Lg1/z1;

    move-result-object p1

    iget p1, p1, Lg1/z1;->e:I

    invoke-static {p1, v0}, Lcp/e;->s(IZ)Z

    move-result p1

    new-array v2, v2, [Landroid/view/View;

    iget-object v3, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->a:Landroid/widget/ImageView;

    aput-object v3, v2, v0

    iget-object p0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->b:Landroid/widget/ImageView;

    aput-object p0, v2, v1

    invoke-static {p1, v2}, Lcom/android/camera/fragment/k;->e(Z[Landroid/view/View;)V

    :goto_0
    return-void
.end method
