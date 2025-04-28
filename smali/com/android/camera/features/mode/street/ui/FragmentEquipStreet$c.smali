.class public final Lcom/android/camera/features/mode/street/ui/FragmentEquipStreet$c;
.super Landroidx/core/view/ViewPropertyAnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/features/mode/street/ui/FragmentEquipStreet;->F(Lz/l6;ZIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/features/mode/street/ui/FragmentEquipStreet;


# direct methods
.method public constructor <init>(Lcom/android/camera/features/mode/street/ui/FragmentEquipStreet;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentEquipStreet$c;->a:Lcom/android/camera/features/mode/street/ui/FragmentEquipStreet;

    invoke-direct {p0}, Landroidx/core/view/ViewPropertyAnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/core/view/ViewPropertyAnimatorListenerAdapter;->onAnimationCancel(Landroid/view/View;)V

    iget-object p0, p0, Lcom/android/camera/features/mode/street/ui/FragmentEquipStreet$c;->a:Lcom/android/camera/features/mode/street/ui/FragmentEquipStreet;

    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentEquipStreet;->x:Landroid/widget/ImageView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentEquipStreet;->x:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object p0, p0, Lcom/android/camera/features/mode/street/ui/FragmentEquipStreet;->x:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method
