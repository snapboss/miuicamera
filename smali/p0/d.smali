.class public final synthetic Lp0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lp0/d;->a:I

    iput-object p1, p0, Lp0/d;->c:Ljava/lang/Object;

    iput p2, p0, Lp0/d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lp0/d;->a:I

    iget v1, p0, Lp0/d;->b:I

    iget-object p0, p0, Lp0/d;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Ljava/lang/String;

    check-cast p1, Lcom/android/camera/module/m0;

    invoke-interface {p1}, Lcom/android/camera/module/m0;->getCameraManager()Lt6/j;

    move-result-object p1

    invoke-interface {p1}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object p1

    invoke-static {p1}, Lba/d;->z1(Lba/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "off"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object p0

    const-class p1, Lg1/e;

    invoke-virtual {p0, p1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg1/e;

    invoke-virtual {p0, v1}, Lg1/e;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "pref_ambient_lighting_none"

    if-eq p0, p1, :cond_0

    invoke-static {}, Lv7/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x4

    invoke-static {p1, p0}, Landroidx/appcompat/widget/f;->g(ILjava/util/Optional;)V

    :cond_0
    return-void

    :pswitch_1
    check-cast p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;

    check-cast p1, Lv7/e1;

    sget v0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->t:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    new-instance v0, Lp6/z;

    invoke-direct {v0}, Lp6/z;-><init>()V

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->getFragmentId()I

    move-result p0

    invoke-virtual {v0, v2, p0, v1}, Lp6/z;->b(III)Lp6/y;

    new-instance p0, Lp6/h0;

    invoke-direct {p0}, Lp6/h0;-><init>()V

    iput-object p0, v0, Lp6/z;->c:Lp6/b0;

    invoke-interface {p1, v0}, Lv7/e1;->x4(Lp6/z;)V

    :cond_1
    return-void

    :pswitch_2
    check-cast p0, Lg1/i;

    check-cast p1, Lv7/c3;

    invoke-virtual {p0, v1}, Lg1/i;->b(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, p0}, Lv7/c3;->alertUpdateValue(IILjava/lang/String;)V

    return-void

    :goto_0
    check-cast p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;

    check-cast p1, Lv7/p3;

    iget-object v0, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->d:Lxk/l;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ld8/e;->f()I

    move-result v0

    if-lt v1, v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->d:Lxk/l;

    invoke-virtual {p0, v1}, Ld8/e;->b(I)Lcom/android/camera/resource/BaseResourceItem;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    invoke-interface {p1, p0}, Lv7/p3;->m7(Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;)V

    invoke-interface {p1}, Lv7/p3;->Ib()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-interface {p1}, Lv7/p3;->Hd()V

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Lv7/p3;->w9()V

    :cond_4
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
