.class public final synthetic Lcom/android/camera/fragment/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/android/camera/fragment/v;->a:I

    iput-object p1, p0, Lcom/android/camera/fragment/v;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/android/camera/fragment/v;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Z[I)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/android/camera/fragment/v;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/android/camera/fragment/v;->b:Z

    iput-object p2, p0, Lcom/android/camera/fragment/v;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Lcom/android/camera/fragment/v;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    iget-boolean v3, p0, Lcom/android/camera/fragment/v;->b:Z

    iget-object p0, p0, Lcom/android/camera/fragment/v;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    check-cast p0, [I

    check-cast p1, Lv7/e3;

    invoke-static {v3, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->A(Z[ILv7/e3;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;

    check-cast p1, Lv7/c3;

    invoke-static {p0, v3, p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->Pe(Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;ZLv7/c3;)V

    return-void

    :pswitch_2
    check-cast p0, Lz9/i;

    check-cast p1, Lv7/g0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v3}, Lv7/g0;->ge(Z)V

    invoke-static {}, Lcom/android/camera/data/data/n;->R()Z

    move-result v0

    iget v2, p0, Lz9/i;->d:I

    if-eqz v3, :cond_1

    invoke-static {}, Lt1/b;->U()Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz v0, :cond_0

    invoke-static {v2}, Lcom/android/camera/data/data/j;->Q0(I)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-interface {p1}, Lv7/g0;->Ic()V

    goto/16 :goto_0

    :cond_0
    invoke-interface {p1}, Lv7/g0;->ed()V

    goto/16 :goto_0

    :cond_1
    invoke-static {}, Lv7/e1;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Ld7/r0;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, Ld7/r0;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v5

    const-class v6, Lc1/v0;

    invoke-virtual {v5, v6}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc1/v0;

    invoke-virtual {v5, v2}, Lc1/v0;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/android/camera/data/data/j;->p1(ILjava/lang/String;)Z

    move-result v5

    invoke-static {}, Lt7/a;->impl()Ljava/util/Optional;

    move-result-object v6

    new-instance v7, Lx4/g;

    invoke-direct {v7, p0, v1}, Lx4/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v7}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz v0, :cond_2

    const/16 v0, 0xd6

    if-ne v2, v0, :cond_2

    invoke-interface {p1}, Lv7/g0;->ed()V

    goto :goto_0

    :cond_2
    if-nez v5, :cond_3

    invoke-static {v2}, Lcom/android/camera/data/data/n;->X(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lv7/g0;->ed()V

    goto :goto_0

    :cond_3
    const/16 v0, 0xa2

    if-eq v2, v0, :cond_4

    const/16 v0, 0xac

    if-eq v2, v0, :cond_4

    const/16 v0, 0xa9

    if-eq v2, v0, :cond_4

    const/16 v0, 0xb4

    if-ne v2, v0, :cond_5

    :cond_4
    if-eqz p0, :cond_5

    invoke-interface {p1}, Lv7/g0;->ed()V

    goto :goto_0

    :cond_5
    if-nez v3, :cond_6

    invoke-interface {p1}, Lv7/g0;->L6()V

    :cond_6
    :goto_0
    return-void

    :pswitch_3
    check-cast p0, Lc1/q1;

    check-cast p1, Lv7/e1;

    const/4 v0, 0x7

    const/16 v4, 0xfe

    invoke-interface {p1, v0, v4}, Lv7/e1;->Jb(II)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {}, Lv7/n2;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lb7/u0;

    invoke-direct {v0, p0, v3, v2}, Lb7/u0;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_7
    new-instance v2, Lp6/z;

    invoke-direct {v2}, Lp6/z;-><init>()V

    const/16 v5, 0xd

    const/16 v6, 0xff

    invoke-interface {p1, v5, v6}, Lv7/e1;->Jb(II)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v2, v5, v6, v1}, Lp6/z;->c(III)Lp6/y;

    :cond_8
    const/4 v5, 0x2

    invoke-virtual {v2, v0, v4, v5}, Lp6/z;->c(III)Lp6/y;

    new-instance v0, Lp6/h0;

    invoke-direct {v0}, Lp6/h0;-><init>()V

    iput-object v0, v2, Lp6/z;->c:Lp6/b0;

    new-instance v0, Lcom/android/camera/fragment/z;

    invoke-direct {v0, p0, v3, v1}, Lcom/android/camera/fragment/z;-><init>(Ljava/lang/Object;ZI)V

    iput-object v0, v2, Lp6/z;->d:Ljava/lang/Runnable;

    invoke-interface {p1, v2}, Lv7/e1;->x4(Lp6/z;)V

    :goto_1
    return-void

    :pswitch_4
    check-cast p0, Lcom/android/camera/fragment/FragmentMainContent;

    check-cast p1, Lcom/android/camera/module/BaseModule;

    sget v0, Lcom/android/camera/fragment/FragmentMainContent;->a0:I

    if-nez v3, :cond_9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->needSkipDrawFace()Z

    move-result p1

    if-eqz p1, :cond_a

    :cond_9
    const/4 v2, 0x1

    :cond_a
    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/FragmentMainContent;->de(Z)V

    return-void

    :goto_2
    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    check-cast p1, Lba/a;

    invoke-static {p0, v3, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->vi(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;ZLba/a;)V

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
