.class public final synthetic La3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, La3/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p0, p0, La3/n;->a:I

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->L(Landroid/view/View;)V

    return-void

    :pswitch_1
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;->Je(Landroid/view/View;)V

    return-void

    :pswitch_2
    invoke-static {}, Lv7/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Li0/f;

    const/16 v0, 0xe

    invoke-direct {p1, v0}, Li0/f;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, -0x1

    invoke-static {p0}, Lk8/a;->t(I)V

    return-void

    :pswitch_3
    invoke-static {}, Lv7/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Li0/f;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, Li0/f;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_4
    sget p0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;->y:I

    invoke-static {}, Lv7/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera2/compat/theme/custom/mm/top/h;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/h;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string p0, "attr_ocr"

    const-string p1, "click"

    const-string v0, "ocr_recognition"

    invoke-static {p0, p1, v0}, Lij/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :goto_0
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->m(Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
