.class public Lcom/android/camera/fragment/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
.end annotation


# instance fields
.field public a:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/a0;->a:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method

.method public static synthetic a(Lcom/android/camera/fragment/a0;Landroid/view/ViewGroup;Z)Landroid/widget/TextView;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/a0;->e(Landroid/view/ViewGroup;Z)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/android/camera/fragment/BaseFragment;I)V
    .locals 3

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getFragmentInto()I

    move-result v0

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getFragmentInto()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v1, p1

    const-string p0, "invalid fragment id:%d for fragment info:%d"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic e(Landroid/view/ViewGroup;Z)Landroid/widget/TextView;
    .locals 2

    iget-object p0, p0, Lcom/android/camera/fragment/a0;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0e017f

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/camera2/compat/theme/custom/cv/ui/TextViewCv;

    invoke-virtual {p0, p2}, Lcom/android/camera2/compat/theme/custom/cv/ui/TextViewCv;->needAlpha(Z)V

    return-object p0
.end method


# virtual methods
.method public c(Ljava/lang/String;)Lcom/android/camera/fragment/BaseFragment;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "CameraFragmentFactory"

    if-nez p1, :cond_0

    const-string p0, "construct: fragmentClassName is null."

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v3, p0, Lcom/android/camera/fragment/a0;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string p0, "construct: fragment manager is destroyed."

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/a0;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragmentFactory()Landroidx/fragment/app/FragmentFactory;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/fragment/a0;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/FragmentFactory;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lcom/android/camera/fragment/BaseFragment;

    return-object p0
.end method

.method public final d(I)Lcom/android/camera/fragment/BaseFragment;
    .locals 3

    new-instance v0, Lcom/android/camera/fragment/z;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/z;-><init>(Lcom/android/camera/fragment/a0;)V

    const/4 p0, -0x6

    const/4 v1, 0x1

    if-eq p1, p0, :cond_3

    const/16 p0, 0xd0

    if-eq p1, p0, :cond_2

    const/16 p0, 0xd2

    if-eq p1, p0, :cond_1

    const/16 p0, 0xef

    const-class v2, Lc7/g;

    if-eq p1, p0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    new-instance p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu2;

    invoke-direct {p0, v0}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu2;-><init>(Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase$a;)V

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object p1

    invoke-virtual {p1}, Lt0/n1;->u()Lt0/d;

    move-result-object p1

    invoke-virtual {p1}, Lt0/d;->getDisplayTitleString()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu2;->Kh(I)V

    goto/16 :goto_0

    :pswitch_1
    new-instance p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu2;

    invoke-direct {p0, v0}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu2;-><init>(Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase$a;)V

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object p1

    invoke-virtual {p1}, Lt0/n1;->s()Lt0/b;

    move-result-object p1

    invoke-virtual {p1}, Lt0/b;->getDisplayTitleString()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu2;->Kh(I)V

    goto/16 :goto_0

    :pswitch_2
    new-instance p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu3;

    invoke-direct {p0, v0}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu3;-><init>(Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase$a;)V

    new-instance p1, Lcom/android/camera/fragment/bottom/d;

    invoke-direct {p1}, Lcom/android/camera/fragment/bottom/d;-><init>()V

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu3;->Lh(Lcom/android/camera/fragment/bottom/b;)V

    goto/16 :goto_0

    :pswitch_3
    new-instance p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu2;

    invoke-direct {p0, v0}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu2;-><init>(Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase$a;)V

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object p1

    invoke-virtual {p1}, Lw0/n1;->S()Lcom/android/camera2/compat/theme/custom/cv/cvlens/ComponentRunningCvLens;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/ComponentRunningCvLens;->getDisplayTitleString()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu2;->Kh(I)V

    goto/16 :goto_0

    :pswitch_4
    new-instance p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu3;

    invoke-direct {p0, v0}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu3;-><init>(Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase$a;)V

    new-instance p1, Lcom/android/camera/fragment/bottom/g;

    invoke-direct {p1}, Lcom/android/camera/fragment/bottom/g;-><init>()V

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu3;->Lh(Lcom/android/camera/fragment/bottom/b;)V

    goto/16 :goto_0

    :pswitch_5
    new-instance p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu3;

    invoke-direct {p0, v0}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu3;-><init>(Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase$a;)V

    new-instance p1, Lcom/android/camera/fragment/bottom/h;

    invoke-direct {p1}, Lcom/android/camera/fragment/bottom/h;-><init>()V

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu3;->Lh(Lcom/android/camera/fragment/bottom/b;)V

    goto/16 :goto_0

    :pswitch_6
    new-instance p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu3;

    invoke-direct {p0, v0}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu3;-><init>(Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase$a;)V

    new-instance p1, Lcom/android/camera/fragment/bottom/e;

    invoke-direct {p1}, Lcom/android/camera/fragment/bottom/e;-><init>()V

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu3;->Lh(Lcom/android/camera/fragment/bottom/b;)V

    goto/16 :goto_0

    :pswitch_7
    new-instance p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu2;

    invoke-direct {p0, v0}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu2;-><init>(Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase$a;)V

    const p1, 0x7f1304cc

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu2;->Kh(I)V

    goto/16 :goto_0

    :pswitch_8
    new-instance p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu2;

    invoke-direct {p0, v0}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu2;-><init>(Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase$a;)V

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object p1

    invoke-virtual {p1}, Lw0/n1;->a0()Lw0/o0;

    move-result-object p1

    invoke-virtual {p1}, Lw0/o0;->getDisplayTitleString()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu2;->Kh(I)V

    goto/16 :goto_0

    :pswitch_9
    new-instance p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;

    invoke-direct {p0, v0}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;-><init>(Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase$a;)V

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object p1

    invoke-virtual {p1}, Lw0/n1;->Y()Lw0/m0;

    move-result-object p1

    invoke-virtual {p1}, Lw0/m0;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lw0/m0;->c()Ljava/lang/String;

    move-result-object p1

    const-class v2, Lc7/b;

    invoke-virtual {p0, v0, p1, v2, v1}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;->Kh(Ljava/util/List;Ljava/lang/String;Ljava/lang/Class;Z)V

    goto/16 :goto_0

    :pswitch_a
    new-instance p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu3;

    invoke-direct {p0, v0}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu3;-><init>(Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase$a;)V

    new-instance p1, Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleMenu;

    invoke-direct {p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleMenu;-><init>()V

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu3;->Lh(Lcom/android/camera/fragment/bottom/b;)V

    goto/16 :goto_0

    :pswitch_b
    new-instance p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu2;

    invoke-direct {p0, v0}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu2;-><init>(Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase$a;)V

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object p1

    invoke-virtual {p1}, Lt0/n1;->G()Lt0/p;

    move-result-object p1

    invoke-virtual {p1}, Lt0/j1;->getDisplayTitleString()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu2;->Kh(I)V

    goto/16 :goto_0

    :pswitch_c
    new-instance p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;

    invoke-direct {p0, v0}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;-><init>(Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase$a;)V

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object p1

    invoke-virtual {p1}, Lw0/n1;->D()Lw0/e;

    move-result-object p1

    invoke-virtual {p1}, Lw0/e;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lw0/e;->f()Ljava/lang/String;

    move-result-object p1

    const-class v2, Lc7/i;

    invoke-virtual {p0, v0, p1, v2, v1}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;->Kh(Ljava/util/List;Ljava/lang/String;Ljava/lang/Class;Z)V

    goto :goto_0

    :pswitch_d
    new-instance p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;

    invoke-direct {p0, v0}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;-><init>(Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase$a;)V

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object p1

    invoke-virtual {p1}, Lw0/n1;->n0()Lw0/b1;

    move-result-object p1

    invoke-virtual {p1}, Lw0/b1;->x()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lw0/b1;->A()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1, v2, v1}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;->Kh(Ljava/util/List;Ljava/lang/String;Ljava/lang/Class;Z)V

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;

    invoke-direct {p0, v0}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;-><init>(Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase$a;)V

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object p1

    invoke-virtual {p1}, Lw0/n1;->n0()Lw0/b1;

    move-result-object p1

    invoke-virtual {p1}, Lw0/b1;->x()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lw0/b1;->A()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v2, v1}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;->Kh(Ljava/util/List;Ljava/lang/String;Ljava/lang/Class;Z)V

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu2;

    invoke-direct {p0, v0}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu2;-><init>(Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase$a;)V

    const p1, 0x7f130eb2

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu2;->Kh(I)V

    goto :goto_0

    :cond_2
    new-instance p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu2;

    invoke-direct {p0, v0}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu2;-><init>(Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase$a;)V

    const p1, 0x7f130eb7

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu2;->Kh(I)V

    goto :goto_0

    :cond_3
    new-instance p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;

    invoke-direct {p0, v0}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;-><init>(Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase$a;)V

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object p1

    invoke-virtual {p1}, Lw0/n1;->o0()Lw0/e1;

    move-result-object p1

    invoke-virtual {p1}, Lw0/e1;->m()Ljava/util/List;

    move-result-object p1

    const-string v0, "0"

    const-class v2, Lc7/h;

    invoke-virtual {p0, p1, v0, v2, v1}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;->Kh(Ljava/util/List;Ljava/lang/String;Ljava/lang/Class;Z)V

    :goto_0
    const/16 p1, 0xf5

    invoke-static {p0, p1}, Lcom/android/camera/fragment/a0;->b(Lcom/android/camera/fragment/BaseFragment;I)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0xe0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xee1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(I)Lcom/android/camera/fragment/BaseFragment;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/a0;->g(I)Lcom/android/camera/fragment/BaseFragment;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/a0;->h(I)Lcom/android/camera/fragment/BaseFragment;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/a0;->d(I)Lcom/android/camera/fragment/BaseFragment;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final g(I)Lcom/android/camera/fragment/BaseFragment;
    .locals 0

    const/4 p0, -0x8

    if-eq p1, p0, :cond_9

    const/4 p0, -0x7

    if-eq p1, p0, :cond_8

    const/4 p0, -0x4

    if-eq p1, p0, :cond_7

    const/4 p0, -0x3

    if-eq p1, p0, :cond_6

    const/16 p0, 0xffe

    if-eq p1, p0, :cond_5

    const/16 p0, 0xfff

    if-eq p1, p0, :cond_4

    packed-switch p1, :pswitch_data_0

    sparse-switch p1, :sswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    packed-switch p1, :pswitch_data_3

    packed-switch p1, :pswitch_data_4

    packed-switch p1, :pswitch_data_5

    const/4 p0, 0x0

    goto/16 :goto_0

    :pswitch_0
    new-instance p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;

    invoke-direct {p0}, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;-><init>()V

    goto/16 :goto_0

    :pswitch_1
    new-instance p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;

    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;-><init>()V

    goto/16 :goto_0

    :pswitch_2
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->f7()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;

    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;-><init>()V

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->e7()Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;

    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;-><init>()V

    goto/16 :goto_0

    :cond_1
    new-instance p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;

    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;-><init>()V

    goto/16 :goto_0

    :pswitch_3
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->f7()Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;

    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;-><init>()V

    goto/16 :goto_0

    :cond_2
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->e7()Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;

    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;-><init>()V

    goto/16 :goto_0

    :cond_3
    new-instance p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;

    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;-><init>()V

    goto/16 :goto_0

    :pswitch_4
    new-instance p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;

    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;-><init>()V

    goto/16 :goto_0

    :pswitch_5
    new-instance p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;

    invoke-direct {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;-><init>()V

    goto/16 :goto_0

    :pswitch_6
    new-instance p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;

    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentBottomIntentDone;-><init>()V

    goto/16 :goto_0

    :pswitch_7
    new-instance p0, Lcom/android/camera/fragment/FragmentAIWatermark;

    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentAIWatermark;-><init>()V

    goto/16 :goto_0

    :pswitch_8
    new-instance p0, Lcom/android/camera/fragment/FragmentAutoZoom;

    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentAutoZoom;-><init>()V

    goto/16 :goto_0

    :pswitch_9
    new-instance p0, Lcom/android/camera/fragment/FragmentPanorama;

    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentPanorama;-><init>()V

    goto/16 :goto_0

    :pswitch_a
    new-instance p0, Lcom/android/camera/fragment/FragmentSwitchButtons;

    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentSwitchButtons;-><init>()V

    goto/16 :goto_0

    :pswitch_b
    new-instance p0, Lcom/android/camera/fragment/FragmentHalo;

    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentHalo;-><init>()V

    goto/16 :goto_0

    :pswitch_c
    new-instance p0, Lcom/android/camera/fragment/manually/FragmentManually;

    invoke-direct {p0}, Lcom/android/camera/fragment/manually/FragmentManually;-><init>()V

    goto/16 :goto_0

    :pswitch_d
    new-instance p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;

    invoke-direct {p0}, Lcom/android/camera/fragment/modeselector/FragmentZoomView;-><init>()V

    goto/16 :goto_0

    :pswitch_e
    new-instance p0, Lcom/android/camera/fragment/top/FragmentTopBar;

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopBar;-><init>()V

    goto/16 :goto_0

    :pswitch_f
    new-instance p0, Lcom/android/camera/fragment/FragmentMainContent;

    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentMainContent;-><init>()V

    goto/16 :goto_0

    :pswitch_10
    new-instance p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;

    invoke-direct {p0}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;-><init>()V

    goto/16 :goto_0

    :pswitch_11
    new-instance p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    invoke-direct {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;-><init>()V

    goto/16 :goto_0

    :pswitch_12
    new-instance p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentExtraTopConfig;

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentExtraTopConfig;-><init>()V

    goto/16 :goto_0

    :pswitch_13
    new-instance p0, Lcom/android/camera/fragment/FragmentGallery;

    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentGallery;-><init>()V

    goto/16 :goto_0

    :pswitch_14
    new-instance p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;

    invoke-direct {p0}, Lcom/android/camera/features/mode/street/ui/FragmentStreet;-><init>()V

    goto/16 :goto_0

    :sswitch_0
    new-instance p0, Lcom/android/camera/fragment/FragmentSuperMoon;

    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentSuperMoon;-><init>()V

    goto/16 :goto_0

    :sswitch_1
    new-instance p0, Lcom/android/camera/fragment/FragmentTimerCapture;

    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentTimerCapture;-><init>()V

    goto/16 :goto_0

    :sswitch_2
    new-instance p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;

    invoke-direct {p0}, Lcom/android/camera/fragment/ocr/FragmentOCRContent;-><init>()V

    goto/16 :goto_0

    :sswitch_3
    new-instance p0, Lcom/android/camera/fragment/ocr/FragmentOCR;

    invoke-direct {p0}, Lcom/android/camera/fragment/ocr/FragmentOCR;-><init>()V

    goto/16 :goto_0

    :sswitch_4
    new-instance p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;

    invoke-direct {p0}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;-><init>()V

    goto/16 :goto_0

    :sswitch_5
    new-instance p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;

    invoke-direct {p0}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;-><init>()V

    goto/16 :goto_0

    :sswitch_6
    new-instance p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;

    invoke-direct {p0}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;-><init>()V

    goto/16 :goto_0

    :sswitch_7
    new-instance p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentSlowMotionView;

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentSlowMotionView;-><init>()V

    goto/16 :goto_0

    :sswitch_8
    new-instance p0, Lcom/android/camera/fragment/FragmentReferenceLine;

    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentReferenceLine;-><init>()V

    goto/16 :goto_0

    :sswitch_9
    new-instance p0, Lcom/android/camera/fragment/clone/FragmentSlowShutterUseGuide;

    invoke-direct {p0}, Lcom/android/camera/fragment/clone/FragmentSlowShutterUseGuide;-><init>()V

    goto/16 :goto_0

    :sswitch_a
    new-instance p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomUseGuide;

    invoke-direct {p0}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomUseGuide;-><init>()V

    goto/16 :goto_0

    :sswitch_b
    new-instance p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;

    invoke-direct {p0}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;-><init>()V

    goto/16 :goto_0

    :sswitch_c
    new-instance p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeUseGuide;

    invoke-direct {p0}, Lcom/android/camera/fragment/clone/FragmentTimeFreezeUseGuide;-><init>()V

    goto/16 :goto_0

    :sswitch_d
    new-instance p0, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;

    invoke-direct {p0}, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;-><init>()V

    goto/16 :goto_0

    :sswitch_e
    new-instance p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;

    invoke-direct {p0}, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;-><init>()V

    goto/16 :goto_0

    :sswitch_f
    new-instance p0, Lcom/android/camera/fragment/film/FragmentFilmPreview;

    invoke-direct {p0}, Lcom/android/camera/fragment/film/FragmentFilmPreview;-><init>()V

    goto/16 :goto_0

    :sswitch_10
    new-instance p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;

    invoke-direct {p0}, Lcom/android/camera/fragment/film/FragmentFilmGallery;-><init>()V

    goto/16 :goto_0

    :sswitch_11
    new-instance p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;

    invoke-direct {p0}, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;-><init>()V

    goto/16 :goto_0

    :sswitch_12
    new-instance p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;

    invoke-direct {p0}, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;-><init>()V

    goto/16 :goto_0

    :sswitch_13
    new-instance p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;

    invoke-direct {p0}, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;-><init>()V

    goto/16 :goto_0

    :sswitch_14
    new-instance p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;

    invoke-direct {p0}, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;-><init>()V

    goto/16 :goto_0

    :sswitch_15
    new-instance p0, Lcom/android/camera/fragment/clone/FragmentCloneUseGuide;

    invoke-direct {p0}, Lcom/android/camera/fragment/clone/FragmentCloneUseGuide;-><init>()V

    goto/16 :goto_0

    :sswitch_16
    new-instance p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;

    invoke-direct {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;-><init>()V

    goto/16 :goto_0

    :sswitch_17
    new-instance p0, Lcom/android/camera/fragment/FragmentModuleContent;

    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentModuleContent;-><init>()V

    goto/16 :goto_0

    :sswitch_18
    new-instance p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;

    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;-><init>()V

    goto/16 :goto_0

    :sswitch_19
    new-instance p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;

    invoke-direct {p0}, Lcom/android/camera/fragment/idcard/FragmentIDCard;-><init>()V

    goto/16 :goto_0

    :sswitch_1a
    new-instance p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;

    invoke-direct {p0}, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;-><init>()V

    goto/16 :goto_0

    :sswitch_1b
    new-instance p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;-><init>()V

    goto/16 :goto_0

    :sswitch_1c
    new-instance p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;-><init>()V

    goto/16 :goto_0

    :sswitch_1d
    new-instance p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;-><init>()V

    goto/16 :goto_0

    :sswitch_1e
    new-instance p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;

    invoke-direct {p0}, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;-><init>()V

    goto/16 :goto_0

    :sswitch_1f
    new-instance p0, Lcom/android/camera/fragment/live/FragmentBlankLive;

    invoke-direct {p0}, Lcom/android/camera/fragment/live/FragmentBlankLive;-><init>()V

    goto/16 :goto_0

    :sswitch_20
    new-instance p0, Lcom/android/camera/fragment/FragmentDocView;

    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentDocView;-><init>()V

    goto/16 :goto_0

    :sswitch_21
    new-instance p0, Lcom/android/camera/fragment/lighting/FragmentLightView;

    invoke-direct {p0}, Lcom/android/camera/fragment/lighting/FragmentLightView;-><init>()V

    goto :goto_0

    :sswitch_22
    new-instance p0, Lcom/android/camera/fragment/lighting/FragmentLighting;

    invoke-direct {p0}, Lcom/android/camera/fragment/lighting/FragmentLighting;-><init>()V

    goto :goto_0

    :sswitch_23
    new-instance p0, Lcom/android/camera/fragment/fullscreen/FragmentFullScreen;

    invoke-direct {p0}, Lcom/android/camera/fragment/fullscreen/FragmentFullScreen;-><init>()V

    goto :goto_0

    :sswitch_24
    new-instance p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;

    invoke-direct {p0}, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;-><init>()V

    goto :goto_0

    :sswitch_25
    new-instance p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematic;

    invoke-direct {p0}, Lcom/android/camera/features/mode/cinematic/FragmentCinematic;-><init>()V

    goto :goto_0

    :sswitch_26
    new-instance p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;

    invoke-direct {p0}, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;-><init>()V

    goto :goto_0

    :sswitch_27
    new-instance p0, Lcom/android/camera/fragment/DispatchFragment;

    invoke-direct {p0}, Lcom/android/camera/fragment/DispatchFragment;-><init>()V

    goto :goto_0

    :pswitch_15
    new-instance p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;-><init>()V

    goto :goto_0

    :pswitch_16
    new-instance p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;-><init>()V

    goto :goto_0

    :pswitch_17
    new-instance p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;-><init>()V

    goto :goto_0

    :cond_4
    new-instance p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;-><init>()V

    goto :goto_0

    :cond_5
    new-instance p0, Lcom/android/camera/fragment/FragmentWideSelfie;

    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentWideSelfie;-><init>()V

    goto :goto_0

    :cond_6
    new-instance p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;-><init>()V

    goto :goto_0

    :cond_7
    new-instance p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;-><init>()V

    goto :goto_0

    :cond_8
    new-instance p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;-><init>()V

    goto :goto_0

    :cond_9
    new-instance p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;-><init>()V

    :goto_0
    invoke-static {p0, p1}, Lcom/android/camera/fragment/a0;->b(Lcom/android/camera/fragment/BaseFragment;I)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch -0xd
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_27
        0xc2 -> :sswitch_26
        0xcc -> :sswitch_25
        0xfe -> :sswitch_24
        0xff6 -> :sswitch_23
        0xff7 -> :sswitch_22
        0xff8 -> :sswitch_21
        0xff9 -> :sswitch_20
        0xffa -> :sswitch_1f
        0xffb -> :sswitch_1e
        0xfffb -> :sswitch_1d
        0xfffc -> :sswitch_1c
        0xfffd -> :sswitch_1b
        0xfffe -> :sswitch_1a
        0xffff0 -> :sswitch_19
        0xffff1 -> :sswitch_18
        0xffff2 -> :sswitch_17
        0xffff3 -> :sswitch_16
        0xffff5 -> :sswitch_15
        0xffffe -> :sswitch_14
        0xfffff0 -> :sswitch_13
        0xfffff1 -> :sswitch_12
        0xfffff2 -> :sswitch_11
        0xfffff3 -> :sswitch_10
        0xfffff4 -> :sswitch_f
        0xfffff5 -> :sswitch_e
        0xfffff6 -> :sswitch_d
        0xfffffa -> :sswitch_c
        0xfffffb -> :sswitch_b
        0xfffffc -> :sswitch_a
        0xfffffd -> :sswitch_9
        0xffffff2 -> :sswitch_8
        0xffffff3 -> :sswitch_7
        0xffffff4 -> :sswitch_6
        0xffffff5 -> :sswitch_5
        0xffffff6 -> :sswitch_4
        0xffffff7 -> :sswitch_3
        0xffffff8 -> :sswitch_2
        0xffffff9 -> :sswitch_1
        0xffffffb -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0xc5
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xf1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xf6
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xff0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xfff0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(I)Lcom/android/camera/fragment/BaseFragment;
    .locals 1

    const-class v0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;

    sparse-switch p1, :sswitch_data_0

    const/4 v0, 0x0

    goto/16 :goto_0

    :sswitch_0
    const-class v0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_1
    const-class v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_2
    const-class v0, Lcom/android/camera/fragment/FragmentMasterFilter;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_3
    const-class v0, Lcom/android/camera/fragment/clone/FragmentCloneGallery;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_4
    const-class v0, Lcom/android/camera/fragment/FragmentBottomPopupTips;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_6
    const-class v0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_7
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_8
    const-class v0, Lcom/android/camera/fragment/live/FragmentLiveSpeed;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_9
    const-class v0, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_a
    const-class v0, Lcom/android/camera/fragment/top/FragmentTopMenu;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_b
    const-class v0, Lcom/android/camera/fragment/FragmentBeauty;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_c
    const-class v0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_d
    const-class v0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_e
    const-class v0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyProcess;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_f
    const-class v0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_10
    const-class v0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManuallyWorkspaceBottomList;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_11
    const-class v0, Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspaceBottomList;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_12
    const-class v0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_13
    const-class v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_14
    const-class v0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentPictureStyleBottomList;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_15
    const-class v0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_16
    const-class v0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_17
    const-class v0, Lcom/android/camera/fragment/live/FragmentKaleidoscope;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_18
    const-class v0, Lcom/android/camera/fragment/diraudio/FragmentAudioGain;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_19
    const-class v0, Lcom/android/camera/fragment/top/TopMenuNewbieDialogFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_1a
    const-class v0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/a0;->c(Ljava/lang/String;)Lcom/android/camera/fragment/BaseFragment;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/android/camera/fragment/a0;->b(Lcom/android/camera/fragment/BaseFragment;I)V

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x5 -> :sswitch_1a
        0xc0 -> :sswitch_19
        0xc1 -> :sswitch_18
        0xc3 -> :sswitch_17
        0xc4 -> :sswitch_16
        0xc8 -> :sswitch_15
        0xca -> :sswitch_14
        0xcd -> :sswitch_13
        0xcf -> :sswitch_12
        0xd1 -> :sswitch_11
        0xd3 -> :sswitch_10
        0xd4 -> :sswitch_f
        0xd5 -> :sswitch_e
        0xec -> :sswitch_d
        0xee -> :sswitch_c
        0xfb -> :sswitch_b
        0xff -> :sswitch_a
        0xff5 -> :sswitch_9
        0xffd -> :sswitch_8
        0xfff5 -> :sswitch_7
        0xfff6 -> :sswitch_6
        0xfff7 -> :sswitch_5
        0xfff9 -> :sswitch_4
        0xffff4 -> :sswitch_3
        0xfffff7 -> :sswitch_2
        0xfffff8 -> :sswitch_1
        0xfffff9 -> :sswitch_0
    .end sparse-switch
.end method
