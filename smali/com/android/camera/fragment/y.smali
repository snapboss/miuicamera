.class public final synthetic Lcom/android/camera/fragment/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/camera/fragment/BaseFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/BaseFragment;I)V
    .locals 0

    iput p2, p0, Lcom/android/camera/fragment/y;->a:I

    iput-object p1, p0, Lcom/android/camera/fragment/y;->b:Lcom/android/camera/fragment/BaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget v0, p0, Lcom/android/camera/fragment/y;->a:I

    iget-object p0, p0, Lcom/android/camera/fragment/y;->b:Lcom/android/camera/fragment/BaseFragment;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p0, Lcom/android/camera/fragment/FragmentMainContent;

    sget p1, Lcom/android/camera/fragment/FragmentMainContent;->a0:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lv7/h3;->a()Lv7/h3;

    move-result-object p1

    sget-object p2, Lz/x3;->f:Lz/x3;

    iget-boolean p2, p2, Lz/x3;->d:Z

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lx7/a;->isShowing()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    const/4 p2, 0x6

    invoke-interface {p1, p0, p2}, Lx7/a;->dismiss(II)Z

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :goto_1
    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopMenu;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/top/FragmentTopMenu;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
