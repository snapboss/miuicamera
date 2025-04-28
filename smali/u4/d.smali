.class public final synthetic Lu4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/dialog/CameraBaseDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/dialog/CameraBaseDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu4/d;->a:Lcom/android/camera/fragment/dialog/CameraBaseDialogFragment;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lu4/d;->a:Lcom/android/camera/fragment/dialog/CameraBaseDialogFragment;

    invoke-static {p0, p1, p2}, Lcom/android/camera/fragment/dialog/CameraBaseDialogFragment;->V9(Lcom/android/camera/fragment/dialog/CameraBaseDialogFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
