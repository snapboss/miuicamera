.class public final synthetic Lg2/e;
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

    iput p2, p0, Lg2/e;->a:I

    iput p1, p0, Lg2/e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v2, p0, Lg2/e;->b:I

    iget p0, p0, Lg2/e;->a:I

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    move-object v0, p1

    check-cast v0, Lv7/c3;

    const-string v1, "auto_hibernation_desc"

    const v3, 0x7f140e7b

    const-wide/16 v4, -0x1

    invoke-interface/range {v0 .. v5}, Lv7/c3;->alertAutoHibernationDescTip(Ljava/lang/String;IIJ)V

    return-void

    :pswitch_1
    check-cast p1, Lv7/q1;

    invoke-interface {p1, v2}, Lv7/q1;->sf(I)V

    return-void

    :pswitch_2
    check-cast p1, Lcom/android/camera/module/m0;

    invoke-interface {p1}, Lcom/android/camera/module/m0;->getModuleIndex()I

    move-result p0

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/android/camera/data/data/g0;->o0(IZ)V

    invoke-static {}, Lb8/b;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lm4/a;

    invoke-direct {v0, v2, p1}, Lm4/a;-><init>(II)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_3
    check-cast p1, Lv7/c3;

    const-string p0, "hdr"

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0, v2}, Lv7/c3;->alertTopBarOperationTip(Ljava/lang/String;II)V

    return-void

    :pswitch_4
    check-cast p1, Lv7/m2;

    invoke-interface {p1}, Lv7/m2;->Z4()Lq5/j;

    return-void

    :goto_0
    check-cast p1, Lg1/q1;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->N7(ILg1/q1;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
