.class public final synthetic Lq3/c;
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

    iput p2, p0, Lq3/c;->a:I

    iput-object p1, p0, Lq3/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lq3/c;->a:I

    iget-object p0, p0, Lq3/c;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;

    check-cast p1, Lv7/j;

    sget v0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;->l:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lv7/j;->getHeight()I

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

    :pswitch_1
    check-cast p0, Lcom/android/camera/features/mode/idcard/IdCardModule;

    check-cast p1, Lpi/a;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/idcard/IdCardModule;->ci(Lcom/android/camera/features/mode/idcard/IdCardModule;Lpi/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :goto_0
    check-cast p0, Landroid/view/MotionEvent;

    check-cast p1, Lv7/k0;

    invoke-interface {p1, p0}, Lv7/k0;->O1(Landroid/view/InputEvent;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
