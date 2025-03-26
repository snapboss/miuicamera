.class public final synthetic Lcom/android/camera/fragment/i4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/FragmentSuperMoon;

.field public final synthetic b:Landroid/widget/FrameLayout$LayoutParams;

.field public final synthetic c:Landroid/util/Size;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/FragmentSuperMoon;Landroid/widget/FrameLayout$LayoutParams;Landroid/util/Size;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/i4;->a:Lcom/android/camera/fragment/FragmentSuperMoon;

    iput-object p2, p0, Lcom/android/camera/fragment/i4;->b:Landroid/widget/FrameLayout$LayoutParams;

    iput-object p3, p0, Lcom/android/camera/fragment/i4;->c:Landroid/util/Size;

    iput p4, p0, Lcom/android/camera/fragment/i4;->d:I

    iput p5, p0, Lcom/android/camera/fragment/i4;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/fragment/i4;->a:Lcom/android/camera/fragment/FragmentSuperMoon;

    iget-object v1, p0, Lcom/android/camera/fragment/i4;->b:Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Lcom/android/camera/fragment/i4;->c:Landroid/util/Size;

    iget v3, p0, Lcom/android/camera/fragment/i4;->d:I

    iget p0, p0, Lcom/android/camera/fragment/i4;->e:I

    invoke-static {v0, v1, v2, v3, p0}, Lcom/android/camera/fragment/FragmentSuperMoon;->di(Lcom/android/camera/fragment/FragmentSuperMoon;Landroid/widget/FrameLayout$LayoutParams;Landroid/util/Size;II)V

    return-void
.end method
