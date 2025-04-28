.class public final synthetic Lb7/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lb7/q0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget p0, p0, Lb7/q0;->a:I

    const/4 v0, 0x0

    const/16 v1, 0xfb2

    const/4 v2, 0x1

    const/4 v3, 0x7

    const/16 v4, 0xfb

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lv7/e1;

    sget p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->G0:I

    invoke-interface {p1, v3, v4}, Lv7/e1;->Jb(II)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p1, v3, v1}, Lv7/e1;->Jb(II)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    move v0, v2

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lv7/b2;

    invoke-interface {p1}, Lv7/b2;->getParent()Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/m0;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/util/ArrayList;

    sget-object p0, Lba/c;->U9:Lba/c$a;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_4
    sget-object p0, Ll8/l;->q:Ljava/util/concurrent/LinkedBlockingQueue;

    check-cast p1, Lfj/c;

    return-object p1

    :pswitch_5
    check-cast p1, Lv7/r2;

    invoke-interface {p1}, Lv7/r2;->getSnapCondition()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lv7/e1;

    invoke-interface {p1, v3, v4}, Lv7/e1;->Jb(II)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-interface {p1, v3, v1}, Lv7/e1;->Jb(II)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    move v0, v2

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lv7/a1;

    invoke-interface {p1}, Lv7/a1;->Ee()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lv7/e1;

    const/16 p0, 0xd

    const/16 v0, 0xff

    invoke-interface {p1, p0, v0}, Lv7/e1;->Jb(II)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :goto_0
    check-cast p1, Lv7/e1;

    invoke-static {p1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->V9(Lv7/e1;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
