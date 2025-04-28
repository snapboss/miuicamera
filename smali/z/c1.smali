.class public final synthetic Lz/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lz/c1;->a:I

    iput-object p1, p0, Lz/c1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lz/c1;->a:I

    iget-object p0, p0, Lz/c1;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/android/camera/module/Camera2Module;

    check-cast p1, Lv7/q1;

    invoke-static {p0, p1}, Lcom/android/camera/module/Camera2Module;->A9(Lcom/android/camera/module/Camera2Module;Lv7/q1;)[Landroid/graphics/RectF;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Lop/l;

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lop/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0

    :pswitch_2
    check-cast p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase;

    check-cast p1, Lv7/i;

    sget v0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase;->d:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lv7/i;->getHeight()I

    move-result p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070fad

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    sub-int/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p0, Lcom/android/camera/fragment/BasePanelFragment;

    check-cast p1, Lv7/e1;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/BasePanelFragment;->pd(Lcom/android/camera/fragment/BasePanelFragment;Lv7/e1;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p0, Lc1/o1;

    check-cast p1, Lc1/o1$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lc1/o1$a;->a:Ljava/lang/String;

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0, p0}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    iget p0, p1, Lc1/o1$a;->b:I

    iput p0, v0, Lcom/android/camera/data/data/d;->i:I

    return-object v0

    :pswitch_5
    check-cast p0, Landroid/view/MotionEvent;

    check-cast p1, Lv7/x1;

    sget-object v0, Lcom/android/camera/Camera;->N1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-interface {p1, p0}, Lv7/x1;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :goto_0
    check-cast p0, Lb7/h0;

    check-cast p1, Lc1/t1;

    invoke-virtual {p0}, Lb7/h0;->a8()I

    move-result p0

    invoke-virtual {p1, p0}, Lc1/t1;->isModified(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
