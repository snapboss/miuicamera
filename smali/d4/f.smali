.class public final Ld4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;


# direct methods
.method public constructor <init>(Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;)V
    .locals 0

    iput-object p1, p0, Ld4/f;->a:Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Ld4/f;->a:Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;

    iget-object v1, v0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object p0, v0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->h:Lc4/n;

    iget-object p0, p0, Lc4/n;->g:Lc4/l;

    iget-object p0, p0, Lc4/l;->c:Ljava/lang/String;

    if-nez p0, :cond_0

    iget-object p0, v0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->a:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_0
    return-void
.end method
