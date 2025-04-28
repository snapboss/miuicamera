.class public final synthetic Lz/d3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lz/d3;->a:I

    iput p1, p0, Lz/d3;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lz/d3;->a:I

    iget p0, p0, Lz/d3;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lv7/b3;

    invoke-interface {p1, p0}, Lv7/b3;->e6(I)V

    return-void

    :pswitch_1
    check-cast p1, Lv7/e3;

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p0, v0, v1

    invoke-interface {p1, v0}, Lv7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_2
    check-cast p1, Lv7/i0;

    invoke-interface {p1, p0}, Lv7/i0;->Y5(I)V

    return-void

    :pswitch_3
    check-cast p1, Lv7/c0;

    sget v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->N0:I

    invoke-interface {p1, p0}, Lv7/c0;->Y6(I)V

    return-void

    :pswitch_4
    check-cast p1, Lv7/c0;

    int-to-float p0, p0

    invoke-interface {p1, p0}, Lv7/c0;->qc(F)V

    return-void

    :pswitch_5
    check-cast p1, Lv7/c0;

    sget-object v0, Lcom/android/camera/Camera;->N1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-interface {p1, p0}, Lv7/c0;->Ja(I)V

    return-void

    :goto_0
    check-cast p1, Lcom/android/camera/ui/ColorImageView;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/VideoQualityImageView;->e(ILcom/android/camera/ui/ColorImageView;)V

    return-void

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
