.class public final synthetic Lx4/a;
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

    iput p2, p0, Lx4/a;->a:I

    iput p1, p0, Lx4/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lx4/a;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x2

    iget p0, p0, Lx4/a;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    check-cast p1, Lv7/b3;

    invoke-interface {p1, p0}, Lv7/b3;->e6(I)V

    return-void

    :pswitch_1
    check-cast p1, Lv7/e1;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    const/4 p0, 0x7

    const v0, 0xfff0

    invoke-interface {p1, p0, v0, v3}, Lv7/e1;->U3(III)V

    return-void

    :pswitch_2
    check-cast p1, Lv7/o;

    new-instance v0, Lm5/l$b;

    invoke-direct {v0}, Lm5/l$b;-><init>()V

    iput p0, v0, Lm5/l$b;->b:I

    invoke-static {}, Lcom/android/camera/data/data/x;->e0()Z

    move-result p0

    if-eqz p0, :cond_1

    iput v3, v0, Lm5/l$b;->a:I

    goto :goto_1

    :cond_1
    iput v4, v0, Lm5/l$b;->a:I

    :goto_1
    invoke-static {}, Lcom/android/camera/data/data/x;->e0()Z

    move-result p0

    xor-int/2addr p0, v2

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v0, v3, v1

    const/4 v0, 0x4

    invoke-interface {p1, v0, v2, p0, v3}, Lv7/o;->Xa(IZZ[Ljava/lang/Object;)V

    return-void

    :pswitch_3
    check-cast p1, Lb8/b;

    sget v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->s0:I

    invoke-interface {p1, p0}, Lb8/b;->Y(I)V

    return-void

    :goto_2
    check-cast p1, Lv7/g0;

    invoke-interface {p1}, Lv7/g0;->xh()Z

    move-result v0

    if-nez v0, :cond_2

    if-ne p0, v2, :cond_3

    :cond_2
    invoke-interface {p1, p0, v1}, Lv7/g0;->I5(IZ)Z

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
