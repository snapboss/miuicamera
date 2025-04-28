.class public Lcom/android/camera/fragment/top/FragmentTopMenu;
.super Lcom/android/camera/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lv7/h3;
.implements Lv7/z0;
.implements Lcom/android/camera/ui/SlideSwitchButton$b;
.implements Lcom/android/camera2/compat/theme/custom/mm/top/TopExpandAdapterMM$ExpandListener;
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final synthetic N0:I


# instance fields
.field public A0:Landroid/view/View;

.field public B0:Landroid/view/View;

.field public C0:Landroid/view/GestureDetector;

.field public D0:Z

.field public E0:Lcom/android/camera/fragment/top/MenuItemDecoration;

.field public F0:Z

.field public G0:Lcom/android/camera/fragment/top/MenuGridSnapHelper;

.field public H0:I

.field public I0:I

.field public J0:I

.field public K0:I

.field public L0:Lx0/g;

.field public final M0:Lcom/android/camera/fragment/top/FragmentTopMenu$a;

.field public W:Landroid/widget/ImageView;

.field public Y:Landroid/widget/TextView;

.field public Z:Lcom/android/camera/fragment/top/o0;

.field public a:Z

.field public a0:Z

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public b0:Z

.field public c:Landroidx/recyclerview/widget/RecyclerView;

.field public c0:Z

.field public d:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;

.field public d0:Landroidx/recyclerview/widget/RecyclerView;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo5/m;",
            ">;"
        }
    .end annotation
.end field

.field public e0:Landroidx/recyclerview/widget/RecyclerView;

.field public f:I

.field public f0:Landroidx/recyclerview/widget/RecyclerView;

.field public g:Lcom/android/camera/fragment/top/n0;

.field public g0:Lcom/android/camera/shutterstyle/CustomShutterAdapter;

.field public h:Z

.field public h0:Lcom/android/camera/shutterstyle/CustomShutterAdapter$SpacesItemDecoration;

.field public i:Z

.field public i0:Landroid/widget/LinearLayout;

.field public j:Z

.field public j0:Landroid/widget/ImageView;

.field public k:Z

.field public k0:Landroid/widget/TextView;

.field public l:Landroid/widget/LinearLayout;

.field public l0:I

.field public m:Landroid/widget/ImageView;

.field public m0:I

.field public n:Lmiuix/appcompat/app/AlertDialog;

.field public n0:I

.field public o:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;

.field public o0:I

.field public p:Landroid/widget/FrameLayout;

.field public p0:I

.field public q:Landroid/view/ViewGroup;

.field public q0:I

.field public r:Lcom/android/camera/ui/BlurBackgroundView;

.field public r0:I

.field public s:Lcom/android/camera/ui/ShapeBackGroundView;

.field public s0:I

.field public t:Lcom/android/camera/fragment/top/ExtraAdapter;

.field public t0:F

.field public u:Lcom/android/camera/fragment/top/ExtraAdapter;

.field public u0:Landroid/widget/TextView;

.field public v0:Landroid/widget/TextView;

.field public w:Lcom/android/camera/fragment/top/ExtraAdapter;

.field public w0:Landroid/widget/TextView;

.field public x:Landroid/animation/ValueAnimator;

.field public x0:Landroid/widget/TextView;

.field public y:Landroid/widget/LinearLayout;

.field public y0:Lcom/android/camera/timerburst/TimerBurstSeekBar;

.field public z0:Lcom/android/camera/timerburst/TimerBurstSeekBar;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->n:Lmiuix/appcompat/app/AlertDialog;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->t0:F

    const/16 v0, 0xb0

    iput v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->H0:I

    new-instance v0, Lcom/android/camera/fragment/top/FragmentTopMenu$a;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/top/FragmentTopMenu$a;-><init>(Lcom/android/camera/fragment/top/FragmentTopMenu;)V

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->M0:Lcom/android/camera/fragment/top/FragmentTopMenu$a;

    return-void
.end method

.method public static synthetic Dd(Lcom/android/camera/fragment/top/FragmentTopMenu;Lo5/m$c;)Lo5/n;
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-interface {p1, p0}, Lo5/m$c;->updateResource(I)Lo5/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Od(Lcom/android/camera/fragment/top/FragmentTopMenu;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v1, "onClick startActivity Settings.ACTION_APPLICATION_DETAILS_SETTINGS negative"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->c0:Z

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->n:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->n:Lmiuix/appcompat/app/AlertDialog;

    :cond_0
    return-void
.end method

.method public static synthetic Zc(Lcom/android/camera/fragment/top/FragmentTopMenu;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicBoolean;ILandroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v1, "showFirstMenuAnimation: "

    invoke-static {v1, p4}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    sub-int v0, p4, v0

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v3, 0x1

    if-ge p4, v1, :cond_0

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    move v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {p1, p4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :goto_1
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_2

    neg-int v0, v0

    :cond_2
    invoke-virtual {p1, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    if-eq p4, p3, :cond_3

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_3

    move v2, v3

    :cond_3
    iput-boolean v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->F0:Z

    return-void
.end method

.method public static synthetic gd(Lcom/android/camera/fragment/top/FragmentTopMenu;Lcom/android/camera/Camera;)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v1, "onClick startActivity Settings.ACTION_APPLICATION_DETAILS_SETTINGS positive"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->c0:Z

    invoke-static {}, Lx7/g;->a()Lx7/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lx7/g;->h1()V

    :cond_0
    new-instance v0, Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "package:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->n:Lmiuix/appcompat/app/AlertDialog;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->n:Lmiuix/appcompat/app/AlertDialog;

    :cond_1
    return-void
.end method

.method public static synthetic pd(Lcom/android/camera/fragment/top/FragmentTopMenu;Landroid/widget/FrameLayout$LayoutParams;IILandroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Float;

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p4

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xe5

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->n0:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    if-le p2, p3, :cond_0

    iget p3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->m0:I

    int-to-float v0, p3

    iget v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->s0:I

    sub-int/2addr v1, p3

    int-to-float p3, v1

    mul-float/2addr p3, p4

    add-float/2addr p3, v0

    float-to-int p3, p3

    iput p3, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_0

    :cond_0
    iget p2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->s0:I

    int-to-float v0, p2

    iget v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->m0:I

    sub-int/2addr v1, p2

    int-to-float p2, v1

    mul-float/2addr p2, p4

    add-float/2addr p2, v0

    float-to-int p2, p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput p3, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_0

    :cond_1
    int-to-float v0, p2

    sub-int/2addr p3, p2

    int-to-float p2, p3

    mul-float/2addr p2, p4

    add-float/2addr p2, v0

    float-to-int p2, p2

    iput p2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->K0:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget p3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->l0:I

    sub-int/2addr p3, p2

    iput p3, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :goto_0
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->r:Lcom/android/camera/ui/BlurBackgroundView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic ue(Lcom/android/camera/fragment/top/FragmentTopMenu;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final B(ILjava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/fragment/AbstractFragment;->isEnableClick()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lv7/c0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/top/z;

    invoke-direct {v1, p1, p2}, Lcom/android/camera/fragment/top/z;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/16 v0, 0xb8

    if-ne p1, v0, :cond_10

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->g:Lcom/android/camera/fragment/top/n0;

    if-eqz v0, :cond_10

    const-string/jumbo p1, "true"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->g:Lcom/android/camera/fragment/top/n0;

    iget-object v0, p2, Lcom/android/camera/fragment/top/n0;->b:Lcom/android/camera/fragment/watermark/WatermarkTopAdapter;

    if-eqz v0, :cond_f

    invoke-virtual {v0, p1}, Lcom/android/camera/fragment/watermark/WatermarkTopAdapter;->g(Z)V

    iget-object p2, p2, Lcom/android/camera/fragment/top/n0;->b:Lcom/android/camera/fragment/watermark/WatermarkTopAdapter;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera/data/data/x;->y()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_d

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v1, "watermark_punch_in"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1

    :sswitch_1
    const-string/jumbo v1, "watermark_leica_100th"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v3

    goto :goto_1

    :sswitch_2
    const-string/jumbo v1, "watermark_film"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    move v1, v4

    goto :goto_1

    :sswitch_3
    const-string/jumbo v1, "watermark_westcoast3_snow_white"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    move v1, v5

    goto :goto_1

    :sswitch_4
    const-string/jumbo v1, "watermark_leica"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    move v1, v6

    goto :goto_1

    :sswitch_5
    const-string/jumbo v1, "watermark_westcoast3_evil_queen"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    goto :goto_1

    :goto_0
    const/4 v1, -0x1

    :goto_1
    if-eqz v1, :cond_a

    if-eq v1, v6, :cond_9

    if-eq v1, v5, :cond_a

    if-eq v1, v4, :cond_9

    if-eq v1, v3, :cond_8

    if-eq v1, v2, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {}, Lcom/android/camera/data/data/j;->O0()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-static {}, Lr9/b;->a()Lr9/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr9/b;->g()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_8
    invoke-static {}, Lr9/b;->a()Lr9/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr9/b;->g()Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_2

    :cond_9
    invoke-static {}, Lr9/b;->a()Lr9/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr9/b;->g()Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_2

    :cond_a
    sget-boolean v1, Lgc/b;->i:Z

    sget-object v1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lgc/b;->X1()Z

    move-result v1

    if-nez v1, :cond_c

    :cond_b
    :goto_2
    const-string/jumbo v0, "watermark_regular"

    :cond_c
    :goto_3
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v1

    invoke-virtual {v1}, Lsg/a;->f()Lsg/a;

    const-string v2, "pref_camera_watermark_type_key"

    invoke-virtual {v1, v2, v0}, Lsg/a;->q(Ljava/lang/String;Ljava/lang/String;)Lsg/a;

    invoke-virtual {v1}, Lsg/a;->b()V

    :cond_d
    invoke-virtual {p2, v0, p1}, Lcom/android/camera/fragment/watermark/WatermarkTopAdapter;->i(Ljava/lang/String;Z)V

    if-eqz p1, :cond_e

    const-string p2, "on"

    goto :goto_4

    :cond_e
    const-string p2, "off"

    :goto_4
    const-string v0, "attr_watermark"

    invoke-static {v0, p2}, Lij/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Mh(Z)V

    goto :goto_5

    :cond_10
    const/16 v0, 0xf8

    if-ne p1, v0, :cond_11

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->y0:Lcom/android/camera/timerburst/TimerBurstSeekBar;

    const-string v0, "ON"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->h(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->y0:Lcom/android/camera/timerburst/TimerBurstSeekBar;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->z0:Lcom/android/camera/timerburst/TimerBurstSeekBar;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->h(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->z0:Lcom/android/camera/timerburst/TimerBurstSeekBar;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_11
    :goto_5
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->t:Lcom/android/camera/fragment/top/ExtraAdapter;

    if-eqz p1, :cond_12

    iget-boolean p2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->h:Z

    if-eqz p2, :cond_12

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result p2

    iput p2, p1, Lcom/android/camera/fragment/top/ExtraAdapter;->j:I

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->t:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_12
    invoke-static {}, Lcom/android/camera/data/data/g0;->N()Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->getCameraMainViewModel()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->f(Ljava/lang/String;)V

    :cond_13
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5e3b9d89 -> :sswitch_5
        -0x3b9a52d -> :sswitch_4
        0x111f6825 -> :sswitch_3
        0x2928e47f -> :sswitch_2
        0x5f4327b9 -> :sswitch_1
        0x75b89351 -> :sswitch_0
    .end sparse-switch
.end method

.method public final Bh(Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;ZI)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    iget-object v4, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->e:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_1

    iget-object v7, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->e:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo5/m;

    iget v7, v7, Lo5/m;->c:I

    if-ne v7, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, -0x1

    :goto_1
    iget v4, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->I0:I

    rem-int v7, v6, v4

    iget v8, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->r0:I

    mul-int/2addr v7, v8

    int-to-float v7, v7

    const/high16 v8, 0x3f800000    # 1.0f

    mul-float v14, v7, v8

    iget v7, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->f:I

    sub-int v7, v4, v7

    int-to-float v7, v7

    int-to-float v6, v6

    int-to-float v4, v4

    mul-float/2addr v4, v8

    div-float/2addr v6, v4

    add-float/2addr v6, v7

    iget v4, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->q0:I

    int-to-float v4, v4

    mul-float v15, v6, v4

    const/4 v4, 0x1

    const-wide/16 v6, 0x14a

    if-eqz p3, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->clearAnimation()V

    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const v10, 0x3e4ccccd    # 0.2f

    const/high16 v11, 0x3f800000    # 1.0f

    const v12, 0x3e4ccccd    # 0.2f

    const/high16 v13, 0x3f800000    # 1.0f

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    invoke-virtual {v0, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v3, Landroid/view/animation/AlphaAnimation;

    const/4 v5, 0x0

    invoke-direct {v3, v5, v8}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v5, 0xc8

    invoke-virtual {v3, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v5, Landroid/view/animation/AnimationSet;

    invoke-direct {v5, v4}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v4, Lot/g;

    invoke-direct {v4}, Lot/g;-><init>()V

    invoke-virtual {v5, v4}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v5, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v5, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    :cond_2
    move v9, v5

    :goto_2
    iget-object v10, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->t:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {v10}, Lcom/android/camera/fragment/top/ExtraAdapter;->getItemCount()I

    move-result v10

    if-ge v9, v10, :cond_4

    iget-object v10, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v10, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_3

    iget-object v10, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v10, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo5/m;

    if-eqz v11, :cond_3

    iget v11, v11, Lo5/m;->c:I

    if-ne v11, v3, :cond_3

    const v0, 0x7f0b02fa

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_3

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_4
    iget-object v0, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->clearAnimation()V

    new-instance v3, Landroid/view/animation/ScaleAnimation;

    const/high16 v10, 0x3f800000    # 1.0f

    const v11, 0x3e4ccccd    # 0.2f

    const/high16 v12, 0x3f800000    # 1.0f

    const v13, 0x3e4ccccd    # 0.2f

    move-object v9, v3

    invoke-direct/range {v9 .. v15}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    invoke-virtual {v3, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v6, Landroid/view/animation/AlphaAnimation;

    const/4 v7, 0x0

    invoke-direct {v6, v8, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v7, 0x64

    invoke-virtual {v6, v7, v8}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v9, Landroid/view/animation/AnimationSet;

    invoke-direct {v9, v4}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v10, Lot/g;

    invoke-direct {v10}, Lot/g;-><init>()V

    invoke-virtual {v9, v10}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v9, v6}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v9, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v1, v9}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    new-instance v1, Lmiuix/animation/controller/AnimState;

    const-string v3, "fromAlpha"

    invoke-direct {v1, v3}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v3, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    const-wide/16 v9, 0x0

    invoke-virtual {v1, v3, v9, v10}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    const-string/jumbo v6, "toAlpha"

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    invoke-static {v6, v3, v9, v10}, Landroidx/appcompat/widget/b;->i(Ljava/lang/String;Lmiuix/animation/property/ViewProperty;D)Lmiuix/animation/controller/AnimState;

    move-result-object v3

    new-instance v6, Lmiuix/animation/controller/AnimState;

    const-string v11, "fromScaleRV"

    invoke-direct {v6, v11}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v11, Lmiuix/animation/property/ViewProperty;->SCALE_X:Lmiuix/animation/property/ViewProperty;

    const-wide v12, 0x3ff19999a0000000L    # 1.100000023841858

    invoke-virtual {v6, v11, v12, v13}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v6

    sget-object v14, Lmiuix/animation/property/ViewProperty;->SCALE_Y:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {v6, v14, v12, v13}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v6

    const-string/jumbo v12, "toScaleRV"

    invoke-static {v12, v11, v9, v10}, Landroidx/appcompat/widget/b;->i(Ljava/lang/String;Lmiuix/animation/property/ViewProperty;D)Lmiuix/animation/controller/AnimState;

    move-result-object v11

    invoke-virtual {v11, v14, v9, v10}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v9

    new-array v10, v4, [Landroid/view/View;

    aput-object v2, v10, v5

    invoke-static {v10}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v2

    invoke-interface {v2}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v2

    new-array v10, v4, [Lmiuix/animation/base/AnimConfig;

    new-instance v11, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v11}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v12, v4, [F

    const/high16 v13, 0x42c80000    # 100.0f

    aput v13, v12, v5

    const/4 v13, 0x7

    invoke-virtual {v11, v13, v12}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v11

    invoke-virtual {v11, v7, v8}, Lmiuix/animation/base/AnimConfig;->setDelay(J)Lmiuix/animation/base/AnimConfig;

    move-result-object v11

    aput-object v11, v10, v5

    invoke-interface {v2, v1, v3, v10}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    new-array v1, v4, [Landroid/view/View;

    aput-object v0, v1, v5

    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v0

    new-array v1, v4, [Lmiuix/animation/base/AnimConfig;

    new-instance v2, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v2}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v3, v4, [F

    const/high16 v4, 0x43a50000    # 330.0f

    aput v4, v3, v5

    const/4 v4, 0x6

    invoke-virtual {v2, v4, v3}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    invoke-virtual {v2, v7, v8}, Lmiuix/animation/base/AnimConfig;->setDelay(J)Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-interface {v0, v6, v9, v1}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    :goto_4
    return-void
.end method

.method public final D0(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->onBackEvent(I)Z

    return-void
.end method

.method public final E7()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->x0:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->w0:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lz0/a;->i()Le1/j;

    move-result-object v0

    const-class v1, Lcom/android/camera/timerburst/a;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/timerburst/a;

    invoke-virtual {v0}, Lcom/android/camera/timerburst/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ly0/a;->f:Ly0/a;

    invoke-virtual {v0}, Ly0/a;->h()Z

    move-result v0

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->w0:Landroid/widget/TextView;

    sget-object v2, Ly0/d;->c:Ly0/d;

    const v3, 0x7f0608fa

    invoke-virtual {v2, v3, v0}, Ly0/d;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->x0:Landroid/widget/TextView;

    sget-object v2, Ly0/d;->c:Ly0/d;

    invoke-virtual {v2, v3, v0}, Ly0/d;->a(IZ)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->w0:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->x0:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->w0:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->x0:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final J7()I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->H0:I

    return p0
.end method

.method public final Je(IZZZ)V
    .locals 11

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->i:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->a0:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b0:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/android/camera/fragment/top/FragmentTopMenu$d;

    invoke-direct {v0, p0, p3}, Lcom/android/camera/fragment/top/FragmentTopMenu$d;-><init>(Lcom/android/camera/fragment/top/FragmentTopMenu;Z)V

    const/4 v1, 0x2

    new-array v2, v1, [Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p:Landroid/widget/FrameLayout;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->s:Lcom/android/camera/ui/ShapeBackGroundView;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v2}, Lmiuix/animation/Folme;->clean([Ljava/lang/Object;)V

    const/4 v2, 0x3

    const v3, 0x7f0710f7

    if-eqz p3, :cond_8

    const/16 p3, 0x14

    if-eqz p2, :cond_3

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->s:Lcom/android/camera/ui/ShapeBackGroundView;

    iget p2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->l0:I

    iget-object p4, p1, Lcom/android/camera/ui/ShapeBackGroundView;->p:Landroid/animation/ValueAnimator;

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iput p2, p1, Lcom/android/camera/ui/ShapeBackGroundView;->d:I

    iput p3, p1, Lcom/android/camera/ui/ShapeBackGroundView;->b:I

    iget-object p2, p1, Lcom/android/camera/ui/ShapeBackGroundView;->e:Landroid/graphics/Paint;

    const/16 p3, 0xcc

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    new-instance p1, Lp6/v$a;

    invoke-direct {p1}, Lp6/v$a;-><init>()V

    const-wide/16 p2, 0x12c

    iput-wide p2, p1, Lp6/v$a;->g:J

    const/4 p4, 0x0

    iput p4, p1, Lp6/v$a;->e:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p1, Lp6/v$a;->f:F

    iput v4, p1, Lp6/v$a;->h:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    neg-float v3, v3

    iput v3, p1, Lp6/v$a;->a:F

    iput p4, p1, Lp6/v$a;->b:F

    iget p4, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v3, 0xe5

    if-ne p4, v3, :cond_2

    move p4, v0

    goto :goto_0

    :cond_2
    const p4, 0x3f666666    # 0.9f

    :goto_0
    iput p4, p1, Lp6/v$a;->c:F

    iput v0, p1, Lp6/v$a;->d:F

    new-instance p4, Lot/g;

    invoke-direct {p4}, Lot/g;-><init>()V

    iput-object p4, p1, Lp6/v$a;->i:Landroid/view/animation/Interpolator;

    iput-wide p2, p1, Lp6/v$a;->g:J

    new-instance p2, Lp6/v;

    invoke-direct {p2, p1}, Lp6/v;-><init>(Lp6/v$a;)V

    new-array p1, v2, [Landroid/view/View;

    iget-object p3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p:Landroid/widget/FrameLayout;

    aput-object p3, p1, v4

    iget-object p3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->s:Lcom/android/camera/ui/ShapeBackGroundView;

    aput-object p3, p1, v5

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->r:Lcom/android/camera/ui/BlurBackgroundView;

    aput-object p0, p1, v1

    invoke-virtual {p2, p1}, Lp6/v;->a([Landroid/view/View;)V

    goto/16 :goto_3

    :cond_3
    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->s:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {p2}, Lcom/android/camera/ui/ShapeBackGroundView;->getTopVerticalOffset()I

    move-result p2

    invoke-static {}, Lt1/b;->N()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    const/16 v4, 0x12c

    :goto_1
    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->s:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v2, p4}, Lcom/android/camera/ui/ShapeBackGroundView;->setIsNeedDividingLine(Z)V

    iget-object p4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->s:Lcom/android/camera/ui/ShapeBackGroundView;

    iget v10, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->l0:I

    invoke-virtual {p4}, Lcom/android/camera/ui/ShapeBackGroundView;->a()V

    iget v2, p4, Lcom/android/camera/ui/ShapeBackGroundView;->t:I

    if-ne v2, p1, :cond_5

    invoke-virtual {p4}, Landroid/view/View;->invalidate()V

    goto :goto_2

    :cond_5
    iget v9, p4, Lcom/android/camera/ui/ShapeBackGroundView;->d:I

    iput p3, p4, Lcom/android/camera/ui/ShapeBackGroundView;->b:I

    new-array p3, v1, [F

    fill-array-data p3, :array_0

    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p3

    iput-object p3, p4, Lcom/android/camera/ui/ShapeBackGroundView;->p:Landroid/animation/ValueAnimator;

    int-to-long v2, v4

    invoke-virtual {p3, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p3, p4, Lcom/android/camera/ui/ShapeBackGroundView;->p:Landroid/animation/ValueAnimator;

    invoke-static {p3}, Landroidx/constraintlayout/core/parser/a;->h(Landroid/animation/ValueAnimator;)V

    iget-object p3, p4, Lcom/android/camera/ui/ShapeBackGroundView;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {p3, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p3, p4, Lcom/android/camera/ui/ShapeBackGroundView;->p:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/android/camera/ui/z0;

    move-object v5, v2

    move-object v6, p4

    move v7, p2

    move v8, p1

    invoke-direct/range {v5 .. v10}, Lcom/android/camera/ui/z0;-><init>(Lcom/android/camera/ui/ShapeBackGroundView;IIII)V

    invoke-virtual {p3, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p3, p4, Lcom/android/camera/ui/ShapeBackGroundView;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->start()V

    :goto_2
    iget-object p3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->x:Landroid/animation/ValueAnimator;

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p3

    if-eqz p3, :cond_6

    iget-object p3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->x:Landroid/animation/ValueAnimator;

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 p3, 0x0

    iput-object p3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->x:Landroid/animation/ValueAnimator;

    :cond_6
    iget p3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->K0:I

    if-ne p3, p1, :cond_7

    goto/16 :goto_3

    :cond_7
    new-array p3, v1, [F

    fill-array-data p3, :array_1

    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p3

    iput-object p3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->x:Landroid/animation/ValueAnimator;

    int-to-long v1, v4

    invoke-virtual {p3, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->x:Landroid/animation/ValueAnimator;

    invoke-static {p3}, Landroidx/constraintlayout/core/parser/a;->h(Landroid/animation/ValueAnimator;)V

    iget-object p3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->x:Landroid/animation/ValueAnimator;

    invoke-virtual {p3, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->r:Lcom/android/camera/ui/BlurBackgroundView;

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/widget/FrameLayout$LayoutParams;

    iget-object p4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->x:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/android/camera/fragment/top/t;

    invoke-direct {v0, p0, p3, p2, p1}, Lcom/android/camera/fragment/top/t;-><init>(Lcom/android/camera/fragment/top/FragmentTopMenu;Landroid/widget/FrameLayout$LayoutParams;II)V

    invoke-virtual {p4, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->x:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    goto/16 :goto_3

    :cond_8
    new-instance p1, Lmiuix/animation/controller/AnimState;

    const-string p2, "fromScale"

    invoke-direct {p1, p2}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object p2, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    const-wide/16 p3, 0x0

    invoke-virtual {p1, p2, p3, p4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    sget-object v0, Lmiuix/animation/property/ViewProperty;->SCALE_X:Lmiuix/animation/property/ViewProperty;

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p1, v0, v6, v7}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    new-instance v8, Lmiuix/animation/controller/AnimState;

    const-string/jumbo v9, "toScale"

    invoke-direct {v8, v9}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    neg-int v3, v3

    int-to-double v9, v3

    invoke-virtual {v8, p2, v9, v10}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p2

    const-wide v8, 0x3feccccccccccccdL    # 0.9

    invoke-virtual {p2, v0, v8, v9}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p2

    new-instance v0, Lmiuix/animation/controller/AnimState;

    const-string v3, "fromAlpha"

    invoke-direct {v0, v3}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v3, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {v0, v3, v6, v7}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    const-string/jumbo v6, "toAlpha"

    invoke-static {v6, v3, p3, p4}, Landroidx/appcompat/widget/b;->i(Ljava/lang/String;Lmiuix/animation/property/ViewProperty;D)Lmiuix/animation/controller/AnimState;

    move-result-object p3

    new-array p4, v2, [Landroid/view/View;

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p:Landroid/widget/FrameLayout;

    aput-object v2, p4, v4

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->s:Lcom/android/camera/ui/ShapeBackGroundView;

    aput-object v2, p4, v5

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->r:Lcom/android/camera/ui/BlurBackgroundView;

    aput-object v2, p4, v1

    invoke-static {p4}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p4

    invoke-interface {p4}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p4

    new-array v2, v5, [Lmiuix/animation/base/AnimConfig;

    new-instance v3, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v3}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v1, v1, [F

    fill-array-data v1, :array_2

    const/4 v6, -0x2

    invoke-virtual {v3, v6, v1}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    aput-object v1, v2, v4

    invoke-interface {p4, p1, p2, v2}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    move-result-object p1

    new-array p2, v5, [Lmiuix/animation/base/AnimConfig;

    new-instance p4, Lmiuix/animation/base/AnimConfig;

    invoke-direct {p4}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v1, v5, [F

    const/high16 v2, 0x43480000    # 200.0f

    aput v2, v1, v4

    const/4 v2, 0x6

    invoke-virtual {p4, v2, v1}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object p4

    new-array v1, v5, [Lmiuix/animation/listener/TransitionListener;

    new-instance v2, Lcom/android/camera/fragment/top/FragmentTopMenu$e;

    invoke-direct {v2, p0}, Lcom/android/camera/fragment/top/FragmentTopMenu$e;-><init>(Lcom/android/camera/fragment/top/FragmentTopMenu;)V

    aput-object v2, v1, v4

    invoke-virtual {p4, v1}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    aput-object p0, p2, v4

    invoke-interface {p1, v0, p3, p2}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    :goto_3
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method public final L9()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportTimerBurst"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->hg()V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->u:Lcom/android/camera/fragment/top/ExtraAdapter;

    if-eqz v0, :cond_0

    invoke-static {}, Lz0/a;->i()Le1/j;

    move-result-object v0

    const-class v1, Le1/d;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le1/d;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const-string v2, "OFF"

    invoke-virtual {v0, v1, v2}, Le1/d;->setComponentValue(ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->ag()V

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->u:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final Mh(Z)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->d0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->d0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->d0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/android/camera/fragment/top/FragmentTopMenu$f;

    invoke-direct {v0, p1}, Lcom/android/camera/fragment/top/FragmentTopMenu$f;-><init>(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final Pe()I
    .locals 8

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v0

    const-class v1, Lg1/y1;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1/y1;

    iget-object v1, v0, Lg1/y1;->b:Lg1/z1;

    invoke-virtual {v1}, Lg1/z1;->d()I

    invoke-virtual {v0}, Lg1/y1;->b()I

    move-result v0

    invoke-static {v0}, Lt1/b;->o(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->D0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07110d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f071102

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0710ea

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {}, Lt1/b;->M()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/16 v0, 0xd

    invoke-static {v0}, Lt1/b;->g(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    goto/16 :goto_5

    :cond_1
    invoke-static {}, Lt1/b;->N()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {}, Lt1/b;->R()Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_3

    :cond_2
    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v4, 0xa4

    if-ne v2, v4, :cond_3

    sget-boolean v2, Lt1/d;->n:Z

    if-nez v2, :cond_3

    sget v0, Lt1/d;->f:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070247

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_1

    :cond_3
    invoke-static {}, Lt1/b;->U()Z

    move-result v2

    if-eqz v2, :cond_4

    sget v0, Lt1/d;->f:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0710f9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_1
    sub-int/2addr v0, v1

    goto :goto_5

    :cond_4
    invoke-static {}, Lt1/b;->Q()Z

    move-result v2

    if-eqz v2, :cond_6

    sget-boolean v1, Lt1/d;->n:Z

    sget-boolean v2, Lgc/b;->i:Z

    sget-object v2, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v2}, Lgc/b;->y1()Z

    move-result v2

    or-int/2addr v1, v2

    if-eqz v1, :cond_5

    invoke-static {}, Lt1/d;->h()I

    move-result v1

    goto :goto_2

    :cond_5
    move v1, v3

    :goto_2
    invoke-static {v3}, Lt1/b;->o(I)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v0

    sub-int v0, v2, v1

    goto :goto_5

    :cond_6
    sget v2, Lt1/d;->f:I

    invoke-static {}, Lt1/b;->i()I

    move-result v4

    sub-int/2addr v2, v4

    sub-int/2addr v2, v0

    add-int v0, v2, v1

    sget-boolean v1, Lgc/b;->i:Z

    sget-object v1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v1}, Lgc/b;->P()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0710eb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_4

    :cond_7
    :goto_3
    iget v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->m0:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f071101

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    :cond_8
    :goto_5
    iput v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->l0:I

    invoke-static {}, Lt1/b;->K()Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->l0:I

    iget v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->m0:I

    sub-int/2addr v0, v1

    int-to-float v2, v0

    int-to-float v4, v1

    iget v5, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->t0:F

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v7, v6, v5

    mul-float/2addr v7, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v7, v4

    add-float/2addr v7, v2

    int-to-float v0, v0

    sub-float/2addr v6, v5

    mul-float/2addr v6, v0

    div-float/2addr v6, v4

    add-float/2addr v6, v7

    float-to-int v0, v6

    iput v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p0:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->l0:I

    goto :goto_6

    :cond_9
    invoke-static {}, Lt1/b;->M()Z

    move-result v0

    if-eqz v0, :cond_a

    iget v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->s0:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07069a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->l0:I

    iget v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->s0:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p0:I

    goto :goto_6

    :cond_a
    iget v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->l0:I

    iget v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->m0:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p0:I

    :goto_6
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->s:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->l0:I

    if-eq v1, v0, :cond_b

    invoke-static {}, Lt1/b;->N()Z

    move-result v1

    if-nez v1, :cond_b

    iget p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->l0:I

    sub-int v3, v0, p0

    :cond_b
    return v3
.end method

.method public final Qe(IZ)V
    .locals 4

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->h:Z

    if-eqz v0, :cond_10

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->c0:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v1, "config hideTopMenu"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v1, 0x0

    const/16 v2, 0xa7

    const/4 v3, 0x1

    if-eq v0, v2, :cond_1

    const/16 v2, 0xb4

    if-eq v0, v2, :cond_1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {}, Lv7/c3;->a()Lv7/c3;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, Lv7/c3;->setMishotTopRightVisibility(Z)V

    invoke-static {}, Lv7/n2;->impl()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0, v1}, Lv7/c3;->setMishotLeftTipsVisibility(Z)V

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/android/camera/data/data/x;->T()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Llh/a;->j:Llh/a;

    const/16 v2, 0x20

    invoke-virtual {v0, v2, v1}, Llh/a;->c(IZ)V

    goto :goto_0

    :pswitch_2
    invoke-static {}, Ls7/g;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/appcompat/widget/d;->i(ILjava/util/Optional;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lv7/c3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/android/camera/fragment/top/w;

    invoke-direct {v2, v3}, Lcom/android/camera/fragment/top/w;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    :goto_0
    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object p1

    const-class v0, Lg1/i;

    invoke-virtual {p1, v0}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg1/i;

    iget-boolean p1, p1, Lg1/i;->g0:Z

    if-eqz p1, :cond_3

    invoke-static {}, Lw7/a;->impl()Ljava/util/Optional;

    move-result-object p1

    const/4 v0, 0x7

    invoke-static {v0, p1}, Lae/e;->h(ILjava/util/Optional;)V

    :cond_3
    invoke-static {}, Lv7/e3;->a()Lv7/e3;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lv7/e3;->isMenuIndicatorExpanding()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lv7/e3;->collapseMenuIndicator()V

    :cond_4
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->d:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->vf()Z

    move-result v0

    invoke-virtual {p1, v1, v1, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;->reverse(ZZZ)Z

    :cond_5
    if-eqz p2, :cond_f

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string p2, "TopMenu directHidden"

    invoke-static {p1, p2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->s:Lcom/android/camera/ui/ShapeBackGroundView;

    const/16 p2, 0x8

    if-eqz p1, :cond_6

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_7

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->l:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->i0:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_9

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->y:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_a

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->o:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;

    if-eqz p1, :cond_b

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->r:Lcom/android/camera/ui/BlurBackgroundView;

    if-eqz p1, :cond_c

    invoke-virtual {p1, p2}, Lcom/android/camera/ui/BlurBackgroundView;->setVisibility(I)V

    :cond_c
    invoke-static {}, Lv7/e3;->a()Lv7/e3;

    move-result-object p1

    if-eqz p1, :cond_d

    const/4 p2, 0x2

    invoke-interface {p1, p2}, Lv7/e3;->setMenuIndicatorState(I)V

    :cond_d
    iput-boolean v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->h:Z

    sget-object p1, Ly0/a;->f:Ly0/a;

    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v1, v1, v1, v1}, Ly0/a;->j(IZZZZ)V

    iget-boolean p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->i:Z

    if-eqz p1, :cond_e

    invoke-static {}, Lk8/a;->o0()V

    :cond_e
    iput-boolean v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->a0:Z

    iput-boolean v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->i:Z

    iput-boolean v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b0:Z

    return-void

    :cond_f
    iget-boolean p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->D0:Z

    xor-int/2addr p1, v3

    const/4 p2, -0x1

    invoke-virtual {p0, p2, v3, v1, p1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Je(IZZZ)V

    iput-boolean v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->h:Z

    :cond_10
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Rh()V
    .locals 13

    iget v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->n0:I

    iget-boolean v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->i:Z

    const v2, 0x7f0712e8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->l:Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->a0:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->y:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    goto :goto_1

    :cond_1
    iget-boolean v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b0:Z

    if-eqz v1, :cond_1e

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->i0:Landroid/widget/LinearLayout;

    :goto_0
    move v4, v3

    :goto_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLandScape()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    iget-boolean v5, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->a0:Z

    if-nez v5, :cond_2

    move v5, v6

    goto :goto_2

    :cond_2
    move v5, v3

    :goto_2
    invoke-static {}, Lt1/b;->U()Z

    move-result v7

    if-eqz v7, :cond_9

    iget-object v8, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->q:Landroid/view/ViewGroup;

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/widget/FrameLayout$LayoutParams;

    iget-boolean v9, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->a0:Z

    const v10, 0x7f0712ed

    if-eqz v9, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLandScape()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v11, 0x7f0712e9

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    invoke-virtual {v8, v9, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_4

    :cond_4
    if-eqz v5, :cond_5

    move v2, v4

    goto :goto_4

    :cond_5
    move v2, v0

    :goto_4
    iput v2, v8, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v8, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->l0:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLandScape()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    goto :goto_5

    :cond_6
    move v9, v4

    :goto_5
    sub-int/2addr v8, v9

    iput v8, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p0:I

    iget-object v8, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->s:Lcom/android/camera/ui/ShapeBackGroundView;

    if-eqz v5, :cond_7

    move v9, v4

    goto :goto_6

    :cond_7
    move v9, v2

    :goto_6
    if-eqz v5, :cond_8

    move v10, v2

    goto :goto_7

    :cond_8
    iget v10, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->l0:I

    :goto_7
    invoke-virtual {v8, v9, v10}, Lcom/android/camera/ui/ShapeBackGroundView;->e(II)V

    iget-object v8, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->s:Lcom/android/camera/ui/ShapeBackGroundView;

    iget v9, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p0:I

    invoke-virtual {v8, v9}, Lcom/android/camera/ui/ShapeBackGroundView;->setTopVerticalOffset(I)V

    goto/16 :goto_a

    :cond_9
    invoke-static {}, Lt1/b;->R()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-static {}, Lt1/b;->N()Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_8

    :cond_a
    iget v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->n0:I

    iget v8, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->l0:I

    iget v9, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->s0:I

    sub-int/2addr v8, v9

    iput v8, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p0:I

    goto :goto_9

    :cond_b
    :goto_8
    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->s:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_c

    iget v8, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->n0:I

    iget v9, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->m0:I

    sub-int v9, v8, v9

    iput v9, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p0:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f071109

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    add-int/2addr v9, v8

    iput v9, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->l0:I

    iget-object v8, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->s:Lcom/android/camera/ui/ShapeBackGroundView;

    iget v9, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->n0:I

    invoke-virtual {v8, v9, v9}, Lcom/android/camera/ui/ShapeBackGroundView;->e(II)V

    iget v8, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->n0:I

    iput v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->l0:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    sub-int/2addr v2, v8

    iget-object v8, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->s:Lcom/android/camera/ui/ShapeBackGroundView;

    iget v9, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p0:I

    invoke-virtual {v8, v9}, Lcom/android/camera/ui/ShapeBackGroundView;->setTopVerticalOffset(I)V

    goto :goto_9

    :cond_c
    iget v8, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->s0:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f071108

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    add-int/2addr v9, v8

    iput v9, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->l0:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p0:I

    iget-object v8, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->s:Lcom/android/camera/ui/ShapeBackGroundView;

    iget v9, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->n0:I

    iget v10, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->l0:I

    invoke-virtual {v8, v9, v10}, Lcom/android/camera/ui/ShapeBackGroundView;->e(II)V

    iget v8, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->l0:I

    iput v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->n0:I

    :goto_9
    move v12, v2

    move v2, v0

    move v0, v12

    :goto_a
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v8

    iget v9, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v10, 0xe5

    if-eq v9, v10, :cond_e

    iget-boolean v9, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->a0:Z

    if-eqz v9, :cond_d

    if-eqz v7, :cond_e

    :cond_d
    iget-boolean v9, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b0:Z

    if-eqz v9, :cond_f

    :cond_e
    move v5, v3

    move v8, v5

    :cond_f
    if-nez v5, :cond_10

    iget v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p0:I

    goto :goto_b

    :cond_10
    iget v9, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->l0:I

    sub-int v0, v9, v0

    :goto_b
    invoke-virtual {p0, v0, v3, v6, v3}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Je(IZZZ)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v7, :cond_11

    iget-boolean v9, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->a0:Z

    if-eqz v9, :cond_11

    goto :goto_c

    :cond_11
    move v6, v3

    :goto_c
    if-eqz v8, :cond_19

    const/16 v9, 0x5a

    const v10, 0x7f0712ec

    if-eq v8, v9, :cond_16

    const/16 v9, 0xb4

    if-eq v8, v9, :cond_14

    const/16 v7, 0x10e

    if-eq v8, v7, :cond_12

    move v0, v3

    move v6, v0

    goto :goto_10

    :cond_12
    if-eqz v6, :cond_13

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f0712ea

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    goto :goto_10

    :cond_13
    iget v6, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->l0:I

    iget v7, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p0:I

    sub-int v7, v6, v7

    iput v6, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    move v0, v3

    move v6, v7

    goto :goto_10

    :cond_14
    if-eqz v7, :cond_15

    move v0, v2

    goto :goto_d

    :cond_15
    sget v0, Lt1/d;->g:I

    :goto_d
    div-int/lit8 v0, v0, 0x2

    iget v6, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->l0:I

    iget v7, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p0:I

    goto :goto_f

    :cond_16
    if-eqz v6, :cond_17

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f0712eb

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    goto :goto_10

    :cond_17
    if-eqz v7, :cond_18

    move v0, v2

    goto :goto_e

    :cond_18
    iget v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->n0:I

    :goto_e
    iget v6, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->l0:I

    iget v7, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p0:I

    :goto_f
    sub-int/2addr v6, v7

    goto :goto_10

    :cond_19
    sget v0, Lt1/d;->g:I

    div-int/lit8 v0, v0, 0x2

    move v6, v3

    :goto_10
    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotX(F)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotY(F)V

    int-to-float v7, v8

    invoke-static {v1, v7}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    int-to-float v6, v6

    invoke-static {v1, v6}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    iget-boolean v6, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->a0:Z

    if-nez v6, :cond_1a

    iget-boolean v6, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b0:Z

    if-nez v6, :cond_1a

    invoke-static {v1, v0}, Landroidx/core/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    new-instance v6, Lot/g;

    invoke-direct {v6}, Lot/g;-><init>()V

    invoke-virtual {v0, v6}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setInterpolator(Landroid/view/animation/Interpolator;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v0, v6}, Landroidx/core/view/ViewPropertyAnimatorCompat;->alpha(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    const-wide/16 v6, 0xc8

    invoke-virtual {v0, v6, v7}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    :cond_1a
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_1d

    invoke-static {}, Lt1/b;->U()Z

    move-result v5

    if-eqz v5, :cond_1b

    goto :goto_11

    :cond_1b
    iget v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->n0:I

    :goto_11
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {}, Lt1/b;->U()Z

    move-result v2

    if-eqz v2, :cond_1c

    goto :goto_12

    :cond_1c
    iget v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->n0:I

    :goto_12
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    goto :goto_13

    :cond_1d
    iget v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->n0:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->l0:I

    iget v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p0:I

    sub-int/2addr v2, v4

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :goto_13
    iget-object v2, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "showOrRotateTopMenu: mTopMenuBackgroundTopMargin > "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p0:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p0:I

    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1e
    return-void
.end method

.method public final Sh()V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportTimerBurst"
        type = 0x0
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->i:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->i:Z

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const-string v0, "goto_timer_burst_menu"

    const/4 v4, 0x0

    invoke-static {v0, v4, v4}, Lk8/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->z0:Lcom/android/camera/timerburst/TimerBurstSeekBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->y0:Lcom/android/camera/timerburst/TimerBurstSeekBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Rh()V

    sget-object v0, Ly0/a;->f:Ly0/a;

    invoke-virtual {v0}, Ly0/a;->h()Z

    move-result v0

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->m:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v2, Ly0/d;->c:Ly0/d;

    const v3, 0x7f06091d

    invoke-virtual {v2, v3, v0}, Ly0/d;->a(IZ)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->z0:Lcom/android/camera/timerburst/TimerBurstSeekBar;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->y0:Lcom/android/camera/timerburst/TimerBurstSeekBar;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->l0:I

    iget v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->m0:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p0:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->eh()V

    invoke-static {}, Lt1/b;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Pe()I

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->s:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->l0:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->s:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->l0:I

    iget v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->m0:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p0:I

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p0:I

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->s:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/ShapeBackGroundView;->setTopVerticalOffset(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->s:Lcom/android/camera/ui/ShapeBackGroundView;

    iget v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->l0:I

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/ShapeBackGroundView;->setCurrentHeight(I)V

    :cond_1
    iget v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p0:I

    iget-boolean v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->D0:Z

    xor-int/2addr v2, v1

    invoke-virtual {p0, v0, v3, v1, v2}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Je(IZZZ)V

    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->ag()V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->l:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->i:Z

    const/16 v3, 0xaa

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Bh(Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;ZI)V

    return-void
.end method

.method public final Th()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Vh()V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->t:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v1

    iput v1, v0, Lcom/android/camera/fragment/top/ExtraAdapter;->j:I

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->t:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->s:Lcom/android/camera/ui/ShapeBackGroundView;

    iget v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->n0:I

    iget v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->l0:I

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/ui/ShapeBackGroundView;->e(II)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->ai()V

    return-void
.end method

.method public final Uh()V
    .locals 4

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b0:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b0:Z

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->i0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Rh()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->i0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->g0:Lcom/android/camera/shutterstyle/CustomShutterAdapter;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/android/camera/shutterstyle/CustomShutterAdapter;->f:Lcom/android/camera/shutterstyle/CustomShutterAdapter$a;

    :cond_1
    invoke-static {}, Lt1/b;->M()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Yh(Z)V

    iget v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->l0:I

    iget v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->m0:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p0:I

    iget-boolean v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->D0:Z

    xor-int/2addr v2, v1

    invoke-virtual {p0, v0, v3, v1, v2}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Je(IZZZ)V

    :goto_0
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->i0:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b0:Z

    const/16 v3, 0x10a

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Bh(Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;ZI)V

    return-void
.end method

.method public final Vh()V
    .locals 4

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->a0:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->a0:Z

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Rh()V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->W:Landroid/widget/ImageView;

    sget-object v1, Ly0/a;->f:Ly0/a;

    iget-boolean v1, v1, Ly0/a;->b:Z

    if-eqz v1, :cond_0

    const/high16 v1, -0x1000000

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lt1/b;->M()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Yh(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->l0:I

    iget v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->m0:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p0:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->eh()V

    iget v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p0:I

    iget-boolean v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->D0:Z

    xor-int/2addr v2, v1

    invoke-virtual {p0, v0, v3, v1, v2}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Je(IZZZ)V

    :goto_1
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->y:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->a0:Z

    const/16 v3, 0xdf

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Bh(Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;ZI)V

    return-void
.end method

.method public final Wh(I)V
    .locals 6

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->h:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->l0:I

    iget v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->m0:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p0:I

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p0:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->l0:I

    iget v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->s0:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p0:I

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    int-to-float v1, p1

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x0

    const/4 v3, 0x1

    aput v1, v0, v3

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setTarget(Ljava/lang/Object;)V

    const-wide/16 v4, 0x12c

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lot/g;

    invoke-direct {v1}, Lot/g;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Ls4/q;

    invoke-direct {v1, p0, v3}, Ls4/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    if-gez p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->s:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->l0:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->s:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p0:I

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->D0:Z

    xor-int/2addr v0, v3

    invoke-virtual {p0, p1, v2, v3, v0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Je(IZZZ)V

    :cond_2
    return-void
.end method

.method public final Xg()V
    .locals 7

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "requestLocationPermission: "

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->c0:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Lcom/android/camera/Camera;

    new-instance v3, Lcom/android/camera/fragment/top/c0;

    invoke-direct {v3, p0}, Lcom/android/camera/fragment/top/c0;-><init>(Lcom/android/camera/fragment/top/FragmentTopMenu;)V

    sget-object p0, Ln7/d;->b:Ljava/util/ArrayList;

    invoke-static {p0}, Ln7/d;->g(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Ln7/d;->f(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {}, Ln7/d;->l()Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v1

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ln7/d;->h(Ljava/lang/String;)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    move v4, v0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v4, v1

    :goto_1
    if-nez v4, :cond_2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "PermissionManager"

    const-string v5, "requestCameraPermissions(), user check"

    invoke-static {v4, v5, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ll7/j;->h()Ll7/j;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ll7/a;

    sget-object v5, Ll7/a;->e0:Ll7/a;

    aput-object v5, v4, v1

    sget-object v1, Ll7/a;->g0:Ll7/a;

    aput-object v1, v4, v0

    sget-object v0, Ll7/a;->f0:Ll7/a;

    const/4 v1, 0x2

    aput-object v0, v4, v1

    invoke-virtual {v3, v4}, Ll7/j;->c([Ll7/a;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    const/16 v0, 0x65

    invoke-virtual {v2, p0, v0}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_2

    :cond_2
    const-string p0, "pref_camera_recordlocation_key"

    invoke-virtual {v3, p0}, Lcom/android/camera/fragment/top/c0;->U(Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final Xh(Z)V
    .locals 1

    invoke-static {}, Lgr/d;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgr/d;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->s:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v0, p1}, Lcom/android/camera/ui/ShapeBackGroundView;->setBackGroundTransparent(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->r:Lcom/android/camera/ui/BlurBackgroundView;

    invoke-virtual {v0, p1}, Lcom/android/camera/ui/BlurBackgroundView;->setEnableBlur(Z)V

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->r:Lcom/android/camera/ui/BlurBackgroundView;

    if-eqz p1, :cond_1

    const/16 p1, 0x42

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/BlurBackgroundView;->setBlurRadius(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final Y4(F)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->A0:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final Yh(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportLaptopMode"
        type = 0x0
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Pe()I

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->s:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->l0:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->s:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final Z8(Lcom/android/camera/data/data/c;Lo5/m;II)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->i:Z

    if-nez v0, :cond_11

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->a0:Z

    if-nez v0, :cond_11

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b0:Z

    if-eqz v0, :cond_0

    goto/16 :goto_b

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->vh()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string p1, "reverseExpandView \uff0creturn"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-nez p2, :cond_2

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "topConfigItem == null \uff0creturn"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->D0:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->J0:I

    rem-int v0, p4, v0

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->I0:I

    div-int v0, p4, v0

    :goto_0
    iget v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->I0:I

    rem-int v1, p4, v1

    new-instance v2, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpandAdapterMM;

    invoke-direct {v2, p1, p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpandAdapterMM;-><init>(Lcom/android/camera/data/data/c;Lcom/android/camera2/compat/theme/custom/mm/top/TopExpandAdapterMM$ExpandListener;)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->o:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;

    iget v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->l0:I

    iget v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->n0:I

    invoke-virtual {p1, v3, v4}, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;->initWidthHeight(II)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->o:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;

    const/16 v3, 0x50

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->o:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lt1/b;->U()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v6, 0x2

    if-le v3, v6, :cond_4

    iget-object v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->o:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->q0:I

    mul-int/2addr v3, v0

    invoke-virtual {v2, v3}, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpandAdapterMM;->setAnchorViewY(I)V

    iget v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->m0:I

    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->n0:I

    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->o:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;

    invoke-virtual {v3, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    iget-object v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->o:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;

    invoke-virtual {v3, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;->setTouchColumn(I)V

    iget-object v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->o:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;

    iget v6, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->r0:I

    iget v7, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->q0:I

    invoke-virtual {v3, v5, v6, v7}, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;->setTopExpendViewSize(III)V

    goto :goto_2

    :cond_4
    iget-object v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->o:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-boolean v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->a:Z

    if-eqz v3, :cond_5

    iget v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->I0:I

    iget v6, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->J0:I

    rem-int v6, p4, v6

    sub-int/2addr v3, v6

    iget v6, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->r0:I

    goto :goto_1

    :cond_5
    iget v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->J0:I

    rem-int v3, p4, v3

    iget v6, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->r0:I

    :goto_1
    mul-int/2addr v3, v6

    invoke-virtual {v2, v3}, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpandAdapterMM;->setAnchorViewX(I)V

    iget-object v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->o:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;

    iget v6, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->f:I

    sub-int/2addr v6, v0

    sub-int/2addr v6, v4

    iget v7, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->q0:I

    mul-int/2addr v6, v7

    invoke-virtual {v3, v5, v5, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    iget-object v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->o:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;

    iget v6, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p0:I

    iget v7, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->q0:I

    invoke-virtual {v3, v6, v5, v7}, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;->setTopExpendViewSize(III)V

    :goto_2
    iget v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p0:I

    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_5

    :cond_6
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->o:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;

    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-boolean p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->a:Z

    if-eqz p1, :cond_7

    iget p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->I0:I

    iget v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->J0:I

    rem-int v3, p4, v3

    sub-int/2addr p1, v3

    iget v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->r0:I

    goto :goto_3

    :cond_7
    iget p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->J0:I

    rem-int p1, p4, p1

    iget v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->r0:I

    :goto_3
    mul-int/2addr p1, v3

    invoke-virtual {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpandAdapterMM;->setAnchorViewX(I)V

    invoke-static {}, Lt1/b;->N()Z

    move-result p1

    const/16 v3, 0x30

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->o:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->q0:I

    mul-int/2addr p1, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f071101

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v3, p1

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->o:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;

    invoke-virtual {p1, v5, v3, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_4

    :cond_8
    invoke-static {}, Lt1/b;->R()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->o:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->o:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;

    iget v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->q0:I

    mul-int/2addr v3, v0

    iget v6, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p0:I

    add-int/2addr v3, v6

    invoke-virtual {p1, v5, v3, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_4

    :cond_9
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->o:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;

    iget v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->f:I

    sub-int/2addr v3, v0

    sub-int/2addr v3, v4

    iget v6, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->q0:I

    mul-int/2addr v3, v6

    invoke-virtual {p1, v5, v5, v5, v3}, Landroid/view/View;->setPadding(IIII)V

    :goto_4
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->o:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;

    iget v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p0:I

    iget v6, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->q0:I

    invoke-virtual {p1, v3, v5, v6}, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;->setTopExpendViewSize(III)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->o:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;

    invoke-virtual {p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;->setTouchRow(I)V

    :goto_5
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->o:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->vf()Z

    move-result v3

    invoke-virtual {p1, v3}, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;->setVerticalExpandView(Z)V

    iget p1, p2, Lo5/m;->c:I

    invoke-virtual {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpandAdapterMM;->setConfigItem(I)V

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v3, 0xe5

    if-ne p1, v3, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v5

    :goto_6
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->o:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;

    invoke-virtual {p1, v5}, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;->setRotation(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->o:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;

    invoke-virtual {p1, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;->setAdapter(Lcom/android/camera2/compat/theme/custom/mm/top/TopExpandAdapterMM;)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->o:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;

    new-instance v2, Lg3/j;

    invoke-direct {v2, p0, v4}, Lg3/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->d:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;

    if-eqz p1, :cond_f

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->o:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;

    iput-object v2, p1, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;->mTopExpendView:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v2, p1, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;->mTopMenuRV:Landroidx/recyclerview/widget/RecyclerView;

    iget v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->r0:I

    iput v2, p1, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;->spacesItemWidth:I

    iget v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->q0:I

    iput v2, p1, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;->spacesItemHeight:I

    iput p4, p1, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;->mIndex:I

    iput-object p2, p1, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;->mTopConfigItem:Lo5/m;

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->vf()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->d:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;

    iget-boolean p2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->a:Z

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    move v2, v1

    :goto_7
    iget-object v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_b

    iget-object v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->I0:I

    add-int/2addr v2, v3

    goto :goto_7

    :cond_b
    invoke-virtual {p1, p2, p3, p4}, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;->hideVerticalOtherViews(ZILjava/util/List;)V

    goto :goto_a

    :cond_c
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->d:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;

    iget-boolean p2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->a:Z

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->D0:Z

    if-eqz v2, :cond_d

    move v2, v0

    :goto_8
    iget-object v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_e

    iget-object v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->J0:I

    add-int/2addr v2, v3

    goto :goto_8

    :cond_d
    iget v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->I0:I

    mul-int/2addr v2, v0

    :goto_9
    iget-object v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_e

    add-int/lit8 v3, v0, 0x1

    iget v5, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->I0:I

    mul-int/2addr v3, v5

    if-ge v2, v3, :cond_e

    iget-object v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_e
    invoke-virtual {p1, p2, p3, p4}, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;->hideHorizontalOtherViews(ZILjava/util/List;)V

    :goto_a
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->d:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;->showExpendView()V

    :cond_f
    iput p3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->H0:I

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string p2, "showExpendView"

    invoke-static {p1, p2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->D0:Z

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->E0:Lcom/android/camera/fragment/top/MenuItemDecoration;

    iput v0, p1, Lcom/android/camera/fragment/top/MenuItemDecoration;->h:I

    iget p2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->J0:I

    iput p2, p1, Lcom/android/camera/fragment/top/MenuItemDecoration;->a:I

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->t:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_b

    :cond_10
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->s:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->vf()Z

    move-result p0

    iput-boolean v4, p1, Lcom/android/camera/ui/ShapeBackGroundView;->w:Z

    iput v0, p1, Lcom/android/camera/ui/ShapeBackGroundView;->y:I

    iput v1, p1, Lcom/android/camera/ui/ShapeBackGroundView;->b0:I

    iput-boolean p0, p1, Lcom/android/camera/ui/ShapeBackGroundView;->e0:Z

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_11
    :goto_b
    return-void
.end method

.method public final Zh()V
    .locals 4

    invoke-static {}, Lt1/b;->N()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lt1/b;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->s:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->s0:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f071101

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v2, v1

    iput v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->l0:I

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->s:Lcom/android/camera/ui/ShapeBackGroundView;

    iget v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->n0:I

    invoke-virtual {v1, v3, v2}, Lcom/android/camera/ui/ShapeBackGroundView;->e(II)V

    iget v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->l0:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->s:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->s:Lcom/android/camera/ui/ShapeBackGroundView;

    iget v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->l0:I

    iget p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->m0:I

    sub-int/2addr v1, p0

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/ShapeBackGroundView;->setTopVerticalOffset(I)V

    :cond_1
    return-void
.end method

.method public final ae(F)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->B0:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final ag()V
    .locals 4

    invoke-static {}, Lz0/a;->i()Le1/j;

    move-result-object v0

    const-class v1, Le1/d;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le1/d;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->y0:Lcom/android/camera/timerburst/TimerBurstSeekBar;

    const-string v2, "ON"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->h(Z)V

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->z0:Lcom/android/camera/timerburst/TimerBurstSeekBar;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->h(Z)V

    return-void
.end method

.method public final ai()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->q:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->n0:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->o0:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-static {}, Lt1/b;->N()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lt1/b;->P()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lt1/b;->T()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x5

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->o0:I

    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x3

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :goto_1
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->q:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final bf()Z
    .locals 8

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->getCameraMainViewModel()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->c()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lz/z0;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lz/z0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->e:Ljava/util/List;

    new-instance v0, Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->e:Ljava/util/List;

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v6

    move-object v1, v0

    move-object v4, p0

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Lcom/android/camera/fragment/top/ExtraAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Landroid/view/View$OnClickListener;Lcom/android/camera/ui/SlideSwitchButton$b;I)V

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->t:Lcom/android/camera/fragment/top/ExtraAdapter;

    sget-object v0, Ly0/a;->f:Ly0/a;

    invoke-virtual {v0}, Ly0/a;->h()Z

    move-result v0

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->t:Lcom/android/camera/fragment/top/ExtraAdapter;

    iput-boolean v0, v1, Lcom/android/camera/fragment/top/ExtraAdapter;->m:Z

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/android/camera/fragment/top/ExtraAdapter;->f(I)I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->q:Landroid/view/ViewGroup;

    iget v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->t0:F

    invoke-virtual {v3, v4}, Landroid/view/View;->setScaleY(F)V

    iget-object v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->q:Landroid/view/ViewGroup;

    iget v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->t0:F

    invoke-virtual {v3, v4}, Landroid/view/View;->setScaleX(F)V

    invoke-static {}, Lt1/b;->M()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c0030

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    iput v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->J0:I

    goto :goto_0

    :cond_1
    invoke-static {}, Lt1/b;->U()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c000c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    iput v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->J0:I

    iget-object v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lt1/b;->R()Z

    move-result v3

    const v4, 0x7f0c000a

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    iput v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->J0:I

    iget-object v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lt1/b;->N()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    iput v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->J0:I

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    iput v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->J0:I

    :goto_0
    iget-object v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->t:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {v3, v0}, Lcom/android/camera/fragment/top/ExtraAdapter;->g(I)I

    move-result v3

    iput v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->f:I

    iget-object v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->t:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {v3}, Lcom/android/camera/fragment/top/ExtraAdapter;->getItemCount()I

    move-result v3

    iget v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->J0:I

    mul-int/lit8 v4, v4, 0x4

    const/4 v5, 0x1

    if-le v3, v4, :cond_5

    move v3, v5

    goto :goto_1

    :cond_5
    move v3, v2

    :goto_1
    iput-boolean v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->D0:Z

    iget-object v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->E0:Lcom/android/camera/fragment/top/MenuItemDecoration;

    if-nez v3, :cond_6

    new-instance v3, Lcom/android/camera/fragment/top/MenuItemDecoration;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/android/camera/fragment/top/MenuItemDecoration;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->E0:Lcom/android/camera/fragment/top/MenuItemDecoration;

    :cond_6
    iget-boolean v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->D0:Z

    if-eqz v3, :cond_7

    iget v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->J0:I

    iput v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->f:I

    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    iget v6, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->J0:I

    invoke-direct {v3, v4, v6}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v6, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->E0:Lcom/android/camera/fragment/top/MenuItemDecoration;

    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    goto :goto_2

    :cond_7
    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    iget v6, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->I0:I

    invoke-direct {v3, v4, v6}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iget-object v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v6, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->E0:Lcom/android/camera/fragment/top/MenuItemDecoration;

    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :goto_2
    iget-object v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->s:Lcom/android/camera/ui/ShapeBackGroundView;

    iget-boolean v6, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->D0:Z

    xor-int/2addr v6, v5

    invoke-virtual {v4, v6}, Lcom/android/camera/ui/ShapeBackGroundView;->setIsNeedDividingLine(Z)V

    iget v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->f:I

    iget v6, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->q0:I

    mul-int/2addr v4, v6

    iput v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->m0:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Pe()I

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->ai()V

    iget-object v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    iget v6, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p0:I

    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v6, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->m0:I

    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->s:Lcom/android/camera/ui/ShapeBackGroundView;

    iget v6, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->n0:I

    iget v7, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->l0:I

    invoke-virtual {v4, v6, v7}, Lcom/android/camera/ui/ShapeBackGroundView;->e(II)V

    iget-object v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->s:Lcom/android/camera/ui/ShapeBackGroundView;

    iget v6, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->q0:I

    invoke-virtual {v4, v6}, Lcom/android/camera/ui/ShapeBackGroundView;->setItemRowHeight(I)V

    iget-object v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->s:Lcom/android/camera/ui/ShapeBackGroundView;

    iget v6, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->r0:I

    invoke-virtual {v4, v6}, Lcom/android/camera/ui/ShapeBackGroundView;->setItemWidth(I)V

    iget-object v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->s:Lcom/android/camera/ui/ShapeBackGroundView;

    const/16 v6, 0x11

    invoke-virtual {v4, v6}, Lcom/android/camera/ui/ShapeBackGroundView;->setGravity(I)V

    iget-object v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->s:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v6, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->l0:I

    iput v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v6, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->s:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v6, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->s:Lcom/android/camera/ui/ShapeBackGroundView;

    iget v6, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p0:I

    invoke-virtual {v4, v6}, Lcom/android/camera/ui/ShapeBackGroundView;->setTopVerticalOffset(I)V

    iget-object v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->r:Lcom/android/camera/ui/BlurBackgroundView;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    iget v6, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->m0:I

    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v6, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p0:I

    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v6, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->r:Lcom/android/camera/ui/BlurBackgroundView;

    invoke-virtual {v6, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/SimpleItemAnimator;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->t:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v1, Lcom/android/camera/fragment/top/FragmentTopMenu$b;

    invoke-direct {v1, p0}, Lcom/android/camera/fragment/top/FragmentTopMenu$b;-><init>(Lcom/android/camera/fragment/top/FragmentTopMenu;)V

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->G0:Lcom/android/camera/fragment/top/MenuGridSnapHelper;

    if-nez v1, :cond_8

    new-instance v1, Lcom/android/camera/fragment/top/MenuGridSnapHelper;

    invoke-direct {v1}, Lcom/android/camera/fragment/top/MenuGridSnapHelper;-><init>()V

    iput-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->G0:Lcom/android/camera/fragment/top/MenuGridSnapHelper;

    iget-object v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v3}, Lcom/android/camera/fragment/top/MenuGridSnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_8
    iget-boolean v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->D0:Z

    if-eqz v1, :cond_9

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v1

    const-string v3, "pref_select_zoom_ratio_by_user_key"

    invoke-virtual {v1, v3, v5}, Lsg/a;->g(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v3, v2}, Landroidx/appcompat/widget/c;->l(Ljava/lang/String;Z)V

    iput-boolean v5, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->F0:Z

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->t:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {v1}, Lcom/android/camera/fragment/top/ExtraAdapter;->getItemCount()I

    move-result v1

    sub-int/2addr v1, v5

    iget v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->J0:I

    div-int/2addr v1, v3

    add-int/2addr v1, v5

    add-int/lit8 v1, v1, -0x4

    iget v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->r0:I

    mul-int/2addr v1, v3

    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-array v0, v0, [I

    aput v2, v0, v2

    aput v1, v0, v5

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const-wide/16 v6, 0x1f4

    invoke-virtual {v0, v6, v7}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v2, Lot/g;

    invoke-direct {v2}, Lot/g;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Lcom/android/camera/fragment/top/b0;

    invoke-direct {v2, p0, v3, v4, v1}, Lcom/android/camera/fragment/top/b0;-><init>(Lcom/android/camera/fragment/top/FragmentTopMenu;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v1, 0x514

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_9
    return v5
.end method

.method public final bi()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070322

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->s0:I

    invoke-static {}, Lt1/b;->M()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Yh(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->i0:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->l0:I

    iget v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->s0:I

    sub-int/2addr v1, v2

    const/4 v2, -0x1

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p0:I

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->f0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->f0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->s:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->l0:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->s:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->s:Lcom/android/camera/ui/ShapeBackGroundView;

    iget p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p0:I

    invoke-virtual {v0, p0}, Lcom/android/camera/ui/ShapeBackGroundView;->setTopVerticalOffset(I)V

    return-void
.end method

.method public final ci()V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    sget-object v0, Ly0/a;->f:Ly0/a;

    invoke-virtual {v0}, Ly0/a;->h()Z

    move-result v1

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->s:Lcom/android/camera/ui/ShapeBackGroundView;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Lcom/android/camera/ui/ShapeBackGroundView;->setChangeColor(Z)V

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->s:Lcom/android/camera/ui/ShapeBackGroundView;

    const/16 v4, 0xcc

    invoke-virtual {v2, v4, v3}, Lcom/android/camera/ui/ShapeBackGroundView;->h(II)V

    :cond_0
    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->o:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;->updateTheme()V

    :cond_1
    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->t:Lcom/android/camera/fragment/top/ExtraAdapter;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v4

    iput v4, v2, Lcom/android/camera/fragment/top/ExtraAdapter;->j:I

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->t:Lcom/android/camera/fragment/top/ExtraAdapter;

    iput-boolean v1, v2, Lcom/android/camera/fragment/top/ExtraAdapter;->m:Z

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_2
    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->w:Lcom/android/camera/fragment/top/ExtraAdapter;

    const/high16 v4, -0x1000000

    const/4 v5, -0x1

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->W:Landroid/widget/ImageView;

    iget-boolean v6, v0, Ly0/a;->b:Z

    if-eqz v6, :cond_3

    move v6, v4

    goto :goto_0

    :cond_3
    move v6, v5

    :goto_0
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->w:Lcom/android/camera/fragment/top/ExtraAdapter;

    iput-boolean v1, v2, Lcom/android/camera/fragment/top/ExtraAdapter;->m:Z

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_4
    iget-boolean v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->i:Z

    const v6, 0x7f06091d

    const v7, 0x7f060321

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->ei()V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->u:Lcom/android/camera/fragment/top/ExtraAdapter;

    iput-boolean v1, v0, Lcom/android/camera/fragment/top/ExtraAdapter;->m:Z

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->u0:Landroid/widget/TextView;

    sget-object v2, Ly0/d;->c:Ly0/d;

    invoke-virtual {v2, v7, v1}, Ly0/d;->a(IZ)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->v0:Landroid/widget/TextView;

    sget-object v2, Ly0/d;->c:Ly0/d;

    invoke-virtual {v2, v7, v1}, Ly0/d;->a(IZ)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->m:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v2, Ly0/d;->c:Ly0/d;

    invoke-virtual {v2, v6, v1}, Ly0/d;->a(IZ)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->y0:Lcom/android/camera/timerburst/TimerBurstSeekBar;

    invoke-virtual {v0, v1}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->setChangeColor(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->z0:Lcom/android/camera/timerburst/TimerBurstSeekBar;

    invoke-virtual {v0, v1}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->setChangeColor(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->y0:Lcom/android/camera/timerburst/TimerBurstSeekBar;

    invoke-virtual {v0}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->i()V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->z0:Lcom/android/camera/timerburst/TimerBurstSeekBar;

    invoke-virtual {v0}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->i()V

    goto/16 :goto_9

    :cond_5
    iget-boolean v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->a0:Z

    if-eqz v2, :cond_10

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Y:Landroid/widget/TextView;

    sget-object v6, Ly0/d;->c:Ly0/d;

    invoke-virtual {v6, v7, v1}, Ly0/d;->a(IZ)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->W:Landroid/widget/ImageView;

    iget-boolean v0, v0, Ly0/a;->b:Z

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    move v4, v5

    :goto_1
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->g:Lcom/android/camera/fragment/top/n0;

    iget-object v2, v0, Lcom/android/camera/fragment/top/n0;->b:Lcom/android/camera/fragment/watermark/WatermarkTopAdapter;

    if-eqz v2, :cond_f

    iget-object v4, v2, Lcom/android/camera/fragment/watermark/WatermarkTopAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-nez v5, :cond_7

    goto :goto_2

    :cond_7
    iget-object v6, v2, Lcom/android/camera/fragment/watermark/WatermarkTopAdapter;->c:Landroid/content/Context;

    if-eqz v1, :cond_8

    const v7, 0x7f06096e

    invoke-virtual {v6, v7}, Landroid/content/Context;->getColor(I)I

    move-result v6

    goto :goto_3

    :cond_8
    const v7, 0x7f060973

    invoke-virtual {v6, v7}, Landroid/content/Context;->getColor(I)I

    move-result v6

    :goto_3
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :cond_9
    iget-object v4, v2, Lcom/android/camera/fragment/watermark/WatermarkTopAdapter;->e:Landroid/widget/ImageView;

    invoke-static {v4, v1}, Lcom/android/camera/fragment/watermark/WatermarkTopAdapter;->h(Landroid/widget/ImageView;Z)V

    iget-object v4, v2, Lcom/android/camera/fragment/watermark/WatermarkTopAdapter;->f:Landroid/widget/ImageView;

    invoke-static {v4, v1}, Lcom/android/camera/fragment/watermark/WatermarkTopAdapter;->h(Landroid/widget/ImageView;Z)V

    iget-object v4, v2, Lcom/android/camera/fragment/watermark/WatermarkTopAdapter;->g:Landroid/widget/ImageView;

    invoke-static {v4, v1}, Lcom/android/camera/fragment/watermark/WatermarkTopAdapter;->h(Landroid/widget/ImageView;Z)V

    iget-object v4, v2, Lcom/android/camera/fragment/watermark/WatermarkTopAdapter;->h:Landroid/widget/ImageView;

    invoke-static {v4, v1}, Lcom/android/camera/fragment/watermark/WatermarkTopAdapter;->h(Landroid/widget/ImageView;Z)V

    iget-object v4, v2, Lcom/android/camera/fragment/watermark/WatermarkTopAdapter;->i:Landroid/widget/ImageView;

    invoke-static {v4, v1}, Lcom/android/camera/fragment/watermark/WatermarkTopAdapter;->h(Landroid/widget/ImageView;Z)V

    iget-object v4, v2, Lcom/android/camera/fragment/watermark/WatermarkTopAdapter;->j:Lcom/android/camera/fragment/watermark/view/WatermarkItemCheckBox;

    if-nez v4, :cond_a

    goto :goto_4

    :cond_a
    iget-boolean v5, v4, Lmiuix/visual/check/VisualCheckBox;->a:Z

    invoke-virtual {v4, v5, v1}, Lcom/android/camera/fragment/watermark/view/WatermarkItemCheckBox;->b(ZZ)V

    :goto_4
    iget-object v4, v2, Lcom/android/camera/fragment/watermark/WatermarkTopAdapter;->k:Lcom/android/camera/fragment/watermark/view/WatermarkItemCheckBox;

    if-nez v4, :cond_b

    goto :goto_5

    :cond_b
    iget-boolean v5, v4, Lmiuix/visual/check/VisualCheckBox;->a:Z

    invoke-virtual {v4, v5, v1}, Lcom/android/camera/fragment/watermark/view/WatermarkItemCheckBox;->b(ZZ)V

    :goto_5
    iget-object v4, v2, Lcom/android/camera/fragment/watermark/WatermarkTopAdapter;->m:Lcom/android/camera/fragment/watermark/view/WatermarkItemCheckBox;

    if-nez v4, :cond_c

    goto :goto_6

    :cond_c
    iget-boolean v5, v4, Lmiuix/visual/check/VisualCheckBox;->a:Z

    invoke-virtual {v4, v5, v1}, Lcom/android/camera/fragment/watermark/view/WatermarkItemCheckBox;->b(ZZ)V

    :goto_6
    iget-object v4, v2, Lcom/android/camera/fragment/watermark/WatermarkTopAdapter;->n:Lcom/android/camera/fragment/watermark/view/WatermarkItemCheckBox;

    if-nez v4, :cond_d

    goto :goto_7

    :cond_d
    iget-boolean v5, v4, Lmiuix/visual/check/VisualCheckBox;->a:Z

    invoke-virtual {v4, v5, v1}, Lcom/android/camera/fragment/watermark/view/WatermarkItemCheckBox;->b(ZZ)V

    :goto_7
    iget-object v2, v2, Lcom/android/camera/fragment/watermark/WatermarkTopAdapter;->o:Lcom/android/camera/fragment/watermark/view/WatermarkItemCheckBox;

    if-nez v2, :cond_e

    goto :goto_8

    :cond_e
    iget-boolean v4, v2, Lmiuix/visual/check/VisualCheckBox;->a:Z

    invoke-virtual {v2, v4, v1}, Lcom/android/camera/fragment/watermark/view/WatermarkItemCheckBox;->b(ZZ)V

    :cond_f
    :goto_8
    iget-object v0, v0, Lcom/android/camera/fragment/top/n0;->c:Lcom/android/camera/fragment/watermark/WatermarkTopSimpleAdapter;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_9

    :cond_10
    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b0:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->k0:Landroid/widget/TextView;

    sget-object v2, Ly0/d;->c:Ly0/d;

    invoke-virtual {v2, v7, v1}, Ly0/d;->a(IZ)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->j0:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v2, Ly0/d;->c:Ly0/d;

    invoke-virtual {v2, v6, v1}, Ly0/d;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->g0:Lcom/android/camera/shutterstyle/CustomShutterAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_11
    :goto_9
    sget-object v0, Ly0/a;->f:Ly0/a;

    iget-boolean v0, v0, Ly0/a;->b:Z

    xor-int/2addr v0, v3

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Xh(Z)V

    return-void
.end method

.method public final configFragmentData(Lt0/b;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->configFragmentData(Lt0/b;)V

    const/4 p0, 0x0

    new-array v0, p0, [I

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lt0/b;->a(I[I)V

    const/4 v0, 0x2

    new-array v1, p0, [I

    invoke-virtual {p1, v0, v1}, Lt0/b;->a(I[I)V

    const/4 v0, 0x4

    new-array v1, p0, [I

    invoke-virtual {p1, v0, v1}, Lt0/b;->a(I[I)V

    const/4 v0, 0x7

    new-array v1, p0, [I

    invoke-virtual {p1, v0, v1}, Lt0/b;->a(I[I)V

    const/16 v0, 0x15

    new-array p0, p0, [I

    invoke-virtual {p1, v0, p0}, Lt0/b;->a(I[I)V

    return-void
.end method

.method public final di()V
    .locals 5

    invoke-static {}, Lt1/b;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f071106

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0710e7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0710e6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->s0:I

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->l:Landroid/widget/LinearLayout;

    invoke-static {}, Lt1/b;->M()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move v0, v4

    :cond_1
    invoke-virtual {v2, v4, v0, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Zh()V

    invoke-static {}, Lt1/b;->M()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Pe()I

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->s:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->s0:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07069a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v3, v2

    iput v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->l0:I

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->s:Lcom/android/camera/ui/ShapeBackGroundView;

    iget v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->n0:I

    invoke-virtual {v2, v4, v3}, Lcom/android/camera/ui/ShapeBackGroundView;->e(II)V

    iget v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->l0:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->s:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->s:Lcom/android/camera/ui/ShapeBackGroundView;

    iget v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->l0:I

    iget v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->m0:I

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/ShapeBackGroundView;->setTopVerticalOffset(I)V

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0710ea

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    iget v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->l0:I

    iget v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->s0:I

    sub-int/2addr v0, v2

    const/4 v2, -0x1

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p0:I

    return-void
.end method

.method public final dismiss(II)Z
    .locals 1

    const/4 v0, 0x7

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->onBackEvent(I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p2, 0x4

    if-ne p1, p2, :cond_1

    const/4 p1, 0x3

    goto :goto_0

    :cond_1
    const/4 p1, 0x6

    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->onBackEvent(I)Z

    move-result p0

    return p0
.end method

.method public final eh()V
    .locals 2

    invoke-static {}, Lt1/b;->R()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lt1/b;->N()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Pe()I

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->s:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->l0:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->s:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->l0:I

    iget v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->m0:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p0:I

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->s:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v1, v0}, Lcom/android/camera/ui/ShapeBackGroundView;->setTopVerticalOffset(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->s:Lcom/android/camera/ui/ShapeBackGroundView;

    iget p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->l0:I

    invoke-virtual {v0, p0}, Lcom/android/camera/ui/ShapeBackGroundView;->setCurrentHeight(I)V

    :cond_1
    return-void
.end method

.method public final ei()V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportTimerBurst"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->di()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b03f2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Ly0/a;->f:Ly0/a;

    invoke-virtual {v1}, Ly0/a;->h()Z

    move-result v1

    sget-object v2, Ly0/d;->c:Ly0/d;

    const v3, 0x7f060321

    invoke-virtual {v2, v3, v1}, Ly0/d;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    sget v1, Lt1/d;->g:I

    invoke-static {}, Lt1/b;->t()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {}, Lt1/b;->s()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07106e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f07105f

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const v4, 0x7f140f0e

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p0

    const/high16 v2, 0x42fa0000    # 125.0f

    add-float/2addr p0, v2

    mul-float/2addr v1, v3

    cmpl-float p0, p0, v1

    if-lez p0, :cond_0

    new-instance p0, Landroidx/lifecycle/a;

    const/16 v1, 0xf

    invoke-direct {p0, v0, v1}, Landroidx/lifecycle/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setSelected(Z)V

    :goto_0
    return-void
.end method

.method public final fi()V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0712fe

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0712f5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070ef9

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0712f6

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v2, v3

    add-int/2addr v2, v1

    iput v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->s0:I

    invoke-static {}, Lt1/b;->M()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Yh(Z)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Zh()V

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->d0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Lt1/b;->U()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->y:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0712ed

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0712e8

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->l0:I

    sub-int/2addr v3, v2

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p0:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0712ef

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0712ee

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v2, -0x2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :goto_0
    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->d0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final getFeatureUIAnimator(ZI)Lp6/v;
    .locals 6

    const/16 p0, 0x15

    if-ne p2, p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/16 p0, 0x8

    const/4 p2, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const-wide/16 v2, 0x12c

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz p1, :cond_3

    new-instance p1, Lp6/v$a;

    invoke-direct {p1}, Lp6/v$a;-><init>()V

    iput-wide v2, p1, Lp6/v$a;->g:J

    and-int/lit8 v2, v4, 0x1

    if-eqz v2, :cond_1

    iput v1, p1, Lp6/v$a;->e:F

    iput v0, p1, Lp6/v$a;->f:F

    iput p2, p1, Lp6/v$a;->h:I

    :cond_1
    and-int p2, v4, v4

    if-eqz p2, :cond_2

    iput v1, p1, Lp6/v$a;->f:F

    iput p0, p1, Lp6/v$a;->h:I

    :cond_2
    const-wide/16 v0, 0x32

    iput-wide v0, p1, Lp6/v$a;->g:J

    new-instance p0, Lp6/v;

    invoke-direct {p0, p1}, Lp6/v;-><init>(Lp6/v$a;)V

    return-object p0

    :cond_3
    new-instance p1, Lp6/v$a;

    invoke-direct {p1}, Lp6/v$a;-><init>()V

    iput-wide v2, p1, Lp6/v$a;->g:J

    and-int v2, v5, v5

    if-eqz v2, :cond_4

    iput v1, p1, Lp6/v$a;->e:F

    iput v0, p1, Lp6/v$a;->f:F

    iput p2, p1, Lp6/v$a;->h:I

    :cond_4
    and-int/lit8 p2, v5, 0x2

    if-eqz p2, :cond_5

    iput v1, p1, Lp6/v$a;->f:F

    iput p0, p1, Lp6/v$a;->h:I

    :cond_5
    new-instance p0, Lp6/v;

    invoke-direct {p0, p1}, Lp6/v;-><init>(Lp6/v$a;)V

    return-object p0
.end method

.method public final getFragmentId()I
    .locals 0

    const/16 p0, 0xff

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e014a

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, "FragmentTopMenu"

    return-object p0
.end method

.method public final hg()V
    .locals 8

    invoke-static {}, Lcom/android/camera/data/data/c0;->c()I

    move-result v2

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->y0:Lcom/android/camera/timerburst/TimerBurstSeekBar;

    sget-object v1, Lf4/a;->g:[I

    const-string v3, "pref_camera_timer_burst_interval"

    invoke-static {v3}, Lcom/android/camera/data/data/g0;->p(Ljava/lang/String;)F

    move-result v3

    const/4 v4, 0x1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->b([IIFILjava/util/concurrent/TimeUnit;Z)V

    invoke-static {}, Lcom/android/camera/data/data/c0;->d()I

    move-result v0

    div-int/lit8 v3, v0, 0xa

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->z0:Lcom/android/camera/timerburst/TimerBurstSeekBar;

    sget-object v2, Lf4/a;->f:[I

    const-string p0, "pref_camera_timer_burst_total_count"

    invoke-static {p0}, Lcom/android/camera/data/data/g0;->p(Ljava/lang/String;)F

    move-result v4

    const/16 v5, 0xa

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->b([IIFILjava/util/concurrent/TimeUnit;Z)V

    return-void
.end method

.method public final initView(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->initView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lqj/n;->h(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->a:Z

    const v0, 0x7f0b07fc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->q:Landroid/view/ViewGroup;

    const v0, 0x7f0b07fb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b07f6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/BlurBackgroundView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->r:Lcom/android/camera/ui/BlurBackgroundView;

    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->M0:Lcom/android/camera/fragment/top/FragmentTopMenu$a;

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->C0:Landroid/view/GestureDetector;

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/android/camera/fragment/top/x;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/camera/fragment/top/x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f0b07f4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p:Landroid/widget/FrameLayout;

    const v0, 0x7f0b07f5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/ShapeBackGroundView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->s:Lcom/android/camera/ui/ShapeBackGroundView;

    sget-object v0, Ly0/a;->f:Ly0/a;

    iget-boolean v1, v0, Ly0/a;->b:Z

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Xh(Z)V

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->s:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v0}, Ly0/a;->h()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/android/camera/ui/ShapeBackGroundView;->setChangeColor(Z)V

    const v0, 0x7f0b040a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->i0:Landroid/widget/LinearLayout;

    const v0, 0x7f0b06fa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->k0:Landroid/widget/TextView;

    const v0, 0x7f0b06f7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->j0:Landroid/widget/ImageView;

    invoke-static {v0}, Lm0/i;->n(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->j0:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b06f9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->f0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/android/camera/fragment/y;

    invoke-direct {v1, p0, v3}, Lcom/android/camera/fragment/y;-><init>(Lcom/android/camera/fragment/BaseFragment;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f0b0403

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->l:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b03f1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0841

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->u0:Landroid/widget/TextView;

    const v0, 0x7f0b083e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->v0:Landroid/widget/TextView;

    const v0, 0x7f0b083f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->w0:Landroid/widget/TextView;

    const v0, 0x7f0b0840

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->x0:Landroid/widget/TextView;

    const v0, 0x7f0b01c7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->y0:Lcom/android/camera/timerburst/TimerBurstSeekBar;

    const v0, 0x7f0b01c6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->z0:Lcom/android/camera/timerburst/TimerBurstSeekBar;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b0463

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->A0:Landroid/view/View;

    const v0, 0x7f0b0464

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->B0:Landroid/view/View;

    const v0, 0x7f0b01a1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lcom/android/camera/fragment/top/y;

    invoke-direct {v3, p0, v2}, Lcom/android/camera/fragment/top/y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f0b07f7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->o:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;

    invoke-direct {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->d:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;

    invoke-static {}, Lt1/b;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b040b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->y:Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_0
    const v0, 0x7f0b040c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->y:Landroid/widget/LinearLayout;

    :goto_0
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->y:Landroid/widget/LinearLayout;

    const v0, 0x7f0b067a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Y:Landroid/widget/TextView;

    new-instance p1, Lcom/android/camera/fragment/top/n0;

    invoke-direct {p1}, Lcom/android/camera/fragment/top/n0;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->g:Lcom/android/camera/fragment/top/n0;

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->y:Landroid/widget/LinearLayout;

    const v0, 0x7f0b01a2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->d0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->y:Landroid/widget/LinearLayout;

    const v0, 0x7f0b01a3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->e0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->y:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0679

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->W:Landroid/widget/ImageView;

    invoke-static {p1}, Lm0/i;->n(Landroid/view/View;)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->W:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/android/camera/fragment/top/o0;

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->y:Landroid/widget/LinearLayout;

    invoke-direct {p1, p0, v0}, Lcom/android/camera/fragment/top/o0;-><init>(Lcom/android/camera/fragment/top/FragmentTopMenu;Landroid/widget/LinearLayout;)V

    iput-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Z:Lcom/android/camera/fragment/top/o0;

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v1, v0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->provideAnimateElement(ILjava/util/List;I)V

    return-void
.end method

.method public final isShowing()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->h:Z

    return p0
.end method

.method public final na(Lcom/android/camera/data/data/c;Landroid/view/View;I)V
    .locals 1

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo5/m;

    iget v0, p2, Lo5/m;->b:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Z8(Lcom/android/camera/data/data/c;Lo5/m;II)V

    return-void
.end method

.method public final notifyAfterFrameAvailable(I)V
    .locals 2

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->notifyAfterFrameAvailable(I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Pe()I

    move-result v0

    if-gez v0, :cond_0

    const/16 v1, 0x8

    if-eq p1, v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Wh(I)V

    :cond_0
    return-void
.end method

.method public final notifyDataChanged(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->notifyDataChanged(II)V

    const/4 p2, 0x5

    if-ne p1, p2, :cond_1

    sget-object p1, Ly0/a;->f:Ly0/a;

    iget-boolean p1, p1, Ly0/a;->b:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->ci()V

    :cond_0
    return-void

    :cond_1
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mResetType:I

    const/16 v0, 0x40

    if-eq p2, v0, :cond_3

    and-int/lit16 v0, p2, 0x100

    const/16 v1, 0x100

    if-eq v0, v1, :cond_3

    const/16 v0, 0x10

    if-eq p2, v0, :cond_3

    const/16 v0, 0x200

    if-ne p2, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p2, 0x2

    :cond_3
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/android/camera/fragment/top/FragmentTopMenu;->provideAnimateElement(ILjava/util/List;I)V

    return-void
.end method

.method public final notifyLayoutChange()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/fragment/AbstractFragment;->notifyLayoutChange()V

    invoke-static {}, Lt1/d;->p()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->U0()V

    iget-object v1, v0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v1, L庛店底廖底庑廖府庝庎庑庛庝廖庀庑庙店底庑廖庻店底底店庖庾店应府;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lgc/b;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {}, Lv7/e1;->impl()Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v1, v0}, Lae/e;->h(ILjava/util/Optional;)V

    :cond_1
    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->P()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->onBackEvent(I)Z

    :cond_2
    return-void
.end method

.method public final notifyThemeChanged(II)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->ci()V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0x6e

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ActivityBase;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->Gi()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    sget-object p2, Lg6/b$b;->a:Lg6/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p3

    new-instance v1, Lcom/android/camera/fragment/top/FragmentTopMenu$c;

    invoke-direct {v1, p0}, Lcom/android/camera/fragment/top/FragmentTopMenu$c;-><init>(Lcom/android/camera/fragment/top/FragmentTopMenu;)V

    iput-object v1, p2, Lg6/b;->a:Lg6/b$a;

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    const-string p2, "key_select_img_uri"

    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-class p2, Lcom/android/camera/imagecrop/ImageCropActivity;

    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {v0, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    sget-object p0, Lkg/b;->h:Lkg/b;

    invoke-virtual {p1, p0}, Lcom/android/camera/ActivityBase;->E9(Lkg/b;)V

    :cond_1
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->onAttach(Landroid/content/Context;)V

    invoke-static {}, Lt1/b;->M()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lv7/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/fragment/top/w;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/android/camera/fragment/top/w;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final onBackEvent(I)Z
    .locals 10

    const/4 v0, 0x4

    const/4 v1, 0x6

    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-eq p1, v5, :cond_0

    if-eq p1, v1, :cond_0

    if-eq p1, v3, :cond_0

    if-eq p1, v0, :cond_0

    if-ne p1, v2, :cond_1

    :cond_0
    iput-boolean v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->c0:Z

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v6

    if-nez v6, :cond_1d

    iget-boolean v6, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->h:Z

    if-eqz v6, :cond_1d

    iget-boolean v6, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->c0:Z

    if-eqz v6, :cond_2

    goto/16 :goto_5

    :cond_2
    const/4 v6, 0x2

    const/4 v7, 0x7

    if-eq p1, v1, :cond_4

    if-eq p1, v7, :cond_4

    if-eq p1, v6, :cond_4

    if-ne p1, v3, :cond_3

    goto :goto_0

    :cond_3
    move v8, v4

    goto :goto_1

    :cond_4
    :goto_0
    move v8, v3

    :goto_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->vh()Z

    move-result v9

    if-eqz v9, :cond_5

    if-eqz v8, :cond_5

    return v3

    :cond_5
    if-eq p1, v2, :cond_7

    const/16 v8, 0xa

    if-eq p1, v8, :cond_7

    iget-boolean v8, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->j:Z

    if-nez v8, :cond_6

    goto :goto_2

    :cond_6
    move v8, v4

    goto :goto_3

    :cond_7
    :goto_2
    move v8, v3

    :goto_3
    iget-object v9, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-eqz v9, :cond_b

    :cond_8
    iget-object v9, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->l:Landroid/widget/LinearLayout;

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-nez v9, :cond_9

    if-nez v8, :cond_b

    :cond_9
    iget-object v9, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->y:Landroid/widget/LinearLayout;

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-nez v9, :cond_a

    if-nez v8, :cond_b

    :cond_a
    iget-object v9, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->i0:Landroid/widget/LinearLayout;

    if-eqz v9, :cond_1d

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-nez v9, :cond_1d

    if-eqz v8, :cond_1d

    :cond_b
    if-eq p1, v3, :cond_14

    if-eq p1, v6, :cond_12

    if-eq p1, v5, :cond_10

    if-eq p1, v0, :cond_e

    if-eq p1, v1, :cond_12

    if-eq p1, v7, :cond_d

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->h:Z

    if-nez v0, :cond_c

    return v4

    :cond_c
    const/4 v0, 0x5

    invoke-virtual {p0, v0, v3}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Qe(IZ)V

    goto :goto_4

    :cond_d
    return v4

    :cond_e
    iget-boolean v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->h:Z

    if-nez v1, :cond_f

    return v4

    :cond_f
    invoke-virtual {p0, v0, v3}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Qe(IZ)V

    goto :goto_4

    :cond_10
    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->h:Z

    if-nez v0, :cond_11

    return v4

    :cond_11
    invoke-virtual {p0, v5, v3}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Qe(IZ)V

    goto :goto_4

    :cond_12
    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->h:Z

    if-nez v0, :cond_13

    return v4

    :cond_13
    invoke-virtual {p0, v1, v4}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Qe(IZ)V

    goto :goto_4

    :cond_14
    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->h:Z

    if-nez v0, :cond_15

    return v4

    :cond_15
    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->i:Z

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Sh()V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->t:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v0

    iput v0, p1, Lcom/android/camera/fragment/top/ExtraAdapter;->j:I

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->t:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return v3

    :cond_16
    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->a0:Z

    if-eqz v0, :cond_17

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Th()V

    return v3

    :cond_17
    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b0:Z

    if-eqz v0, :cond_18

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Uh()V

    return v3

    :cond_18
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xa4

    if-ne v0, v1, :cond_19

    invoke-static {}, Lv7/v;->impl()Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0x17

    invoke-static {v1, v0}, Landroidx/activity/m;->j(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_19

    return v4

    :cond_19
    invoke-virtual {p0, v3, v4}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Qe(IZ)V

    :goto_4
    iput-boolean v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->h:Z

    invoke-static {}, Lv7/o;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv7/o;

    invoke-interface {v1}, Lv7/o;->pc()Z

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv7/o;

    invoke-interface {v0}, Lv7/o;->rf()V

    :cond_1a
    sget-object v0, Ly0/a;->f:Ly0/a;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v4, v4, v4, v4}, Ly0/a;->j(IZZZZ)V

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "onBackEvent ShowTopMenu:"

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v6, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->h:Z

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lv7/h3;->v9()V

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->h:Z

    if-nez v0, :cond_1c

    if-eq p1, v5, :cond_1c

    invoke-static {}, Lv7/f3;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lh4/b;

    invoke-direct {v0, v4, v3}, Lh4/b;-><init>(ZI)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-boolean p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->i:Z

    if-eqz p1, :cond_1b

    invoke-static {}, Lk8/a;->o0()V

    :cond_1b
    iput-boolean v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->i:Z

    iput-boolean v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->a0:Z

    iput-boolean v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b0:Z

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->r:Lcom/android/camera/ui/BlurBackgroundView;

    invoke-virtual {p1, v2}, Lcom/android/camera/ui/BlurBackgroundView;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->l:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->y:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->i0:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1c
    return v3

    :cond_1d
    :goto_5
    return v4
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 19

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    iget-object v1, v6, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "top menu onclick"

    invoke-static {v1, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/AbstractFragment;->isEnableClick()Z

    move-result v1

    if-eqz v1, :cond_3d

    iget-boolean v1, v6, Lcom/android/camera/fragment/top/FragmentTopMenu;->F0:Z

    if-eqz v1, :cond_0

    goto/16 :goto_14

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0b03f1

    if-eq v1, v2, :cond_3c

    const v2, 0x7f0b0679

    if-eq v1, v2, :cond_3a

    const v2, 0x7f0b06f7

    if-eq v1, v2, :cond_38

    invoke-static {}, Lv7/d2;->a()Lv7/d2;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lv7/d2;->isExpanded()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1, v2}, Lv7/d2;->pf(Z)Z

    iget-object v0, v6, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v1, "onClick: moreModePopup shrinking"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lv7/z1;->a()Lv7/z1;

    move-result-object v3

    if-eqz v1, :cond_2

    invoke-interface {v3}, Lv7/z1;->K2()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v6, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v1, "onClick: mode changing"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, La8/a;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, v6, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v1, "onClick: isDoingAction"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-boolean v1, v6, Lcom/android/camera/fragment/top/FragmentTopMenu;->h:Z

    if-eqz v1, :cond_37

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Lo5/m;

    if-nez v3, :cond_4

    iget-object v1, v6, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "top menu click exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "invalid tag: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_4
    check-cast v1, Lo5/m;

    iget-object v3, v1, Lo5/m;->i:Landroid/view/View$OnClickListener;

    if-eqz v3, :cond_5

    invoke-interface {v3, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_5
    iget-boolean v3, v1, Lo5/m;->d:Z

    if-nez v3, :cond_6

    iget-object v0, v6, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v1, "onClick: isEnable = false"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_6
    iget-object v3, v1, Lo5/m;->g:Lo5/m$c;

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lz/a3;

    invoke-direct {v4, v6, v2}, Lz/a3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    const/16 v4, 0xc

    invoke-static {v4, v3}, Landroidx/appcompat/app/b;->k(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v0, v6, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v1, "onClick: resource isDisable=true"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_7
    iget v1, v1, Lo5/m;->c:I

    iget-object v3, v6, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v4, "onClick: itemType = "

    invoke-static {v4, v1, v3}, Landroid/support/v4/media/a;->c(Ljava/lang/String;ILjava/lang/String;)V

    sget-object v3, Lz/x3;->f:Lz/x3;

    iget-boolean v4, v3, Lz/x3;->d:Z

    const/4 v7, 0x0

    if-eqz v4, :cond_d

    invoke-static {}, Lcom/android/camera/data/data/g0;->N()Z

    move-result v4

    const/16 v5, 0xd1

    const/16 v8, 0x106

    const/4 v9, -0x1

    if-eq v1, v5, :cond_9

    if-eq v1, v8, :cond_8

    move v10, v7

    move v11, v10

    move v5, v9

    goto :goto_1

    :cond_8
    const v5, 0x7f140e7d

    move v10, v4

    goto :goto_0

    :cond_9
    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v5

    const-class v10, Lc1/t0;

    invoke-virtual {v5, v10}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc1/t0;

    iget v5, v5, Lc1/t0;->d:I

    invoke-static {}, Lcom/android/camera/data/data/n;->T()Z

    move-result v10

    :goto_0
    move v11, v2

    :goto_1
    sget-boolean v12, Lgc/b;->i:Z

    sget-object v12, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v12}, Lgc/b;->x1()Z

    move-result v12

    if-eqz v12, :cond_c

    if-eq v1, v8, :cond_a

    if-eqz v4, :cond_c

    if-eqz v11, :cond_c

    :cond_a
    if-eq v5, v9, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->getCameraMainViewModel()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v10, :cond_b

    const v5, 0x7f140052

    goto :goto_2

    :cond_b
    const v5, 0x7f1400c6

    :goto_2
    invoke-virtual {v6, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->f(Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    new-instance v4, Lcom/android/camera/fragment/top/j;

    invoke-direct {v4, v2, v6, v0}, Lcom/android/camera/fragment/top/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v8, 0x1f4

    invoke-virtual {v0, v4, v8, v9}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_d
    :goto_3
    iget-object v4, v6, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v7

    const-string/jumbo v9, "top menu onClickByTopMenu, ConfigItem=0x%x"

    invoke-static {v5, v9, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0xaa

    const-wide/16 v8, 0x64

    const v5, 0x7f060321

    if-eq v1, v4, :cond_2f

    const/16 v4, 0xdf

    const/4 v10, 0x2

    if-eq v1, v4, :cond_13

    const/16 v3, 0x10a

    if-eq v1, v3, :cond_f

    const/16 v0, 0x209

    if-eq v1, v0, :cond_e

    goto/16 :goto_4

    :cond_e
    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v0

    const-class v2, Lg1/e1;

    invoke-virtual {v0, v2}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1/e1;

    iget v2, v6, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v2}, Lg1/z0;->isSwitchOn(I)Z

    move-result v0

    invoke-static {}, Lv7/c0;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Ls4/p;

    invoke-direct {v3, v0, v10}, Ls4/p;-><init>(ZI)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_4

    :cond_f
    iget-boolean v3, v6, Lcom/android/camera/fragment/top/FragmentTopMenu;->a0:Z

    if-nez v3, :cond_10

    iget-boolean v3, v6, Lcom/android/camera/fragment/top/FragmentTopMenu;->i:Z

    if-eqz v3, :cond_11

    :cond_10
    iget-object v3, v6, Lcom/android/camera/fragment/top/FragmentTopMenu;->o:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_14

    :cond_11
    iget-object v1, v6, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v3, "showShootStyleMenu"

    invoke-static {v1, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, Lcom/android/camera/fragment/top/FragmentTopMenu;->k0:Landroid/widget/TextView;

    sget-object v3, Ly0/d;->c:Ly0/d;

    invoke-virtual {v3, v5, v2}, Ly0/d;->a(IZ)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v1, Lcom/android/camera/shutterstyle/CustomShutterAdapter;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Lcom/android/camera/ActivityBase;

    iget-boolean v3, v3, Lcom/android/camera/ActivityBase;->r:Z

    invoke-direct {v1, v6, v3}, Lcom/android/camera/shutterstyle/CustomShutterAdapter;-><init>(Lcom/android/camera/fragment/BaseFragment;Z)V

    iput-object v1, v6, Lcom/android/camera/fragment/top/FragmentTopMenu;->g0:Lcom/android/camera/shutterstyle/CustomShutterAdapter;

    new-instance v3, Lcom/android/camera/fragment/top/e0;

    invoke-direct {v3, v6}, Lcom/android/camera/fragment/top/e0;-><init>(Lcom/android/camera/fragment/top/FragmentTopMenu;)V

    iput-object v3, v1, Lcom/android/camera/shutterstyle/CustomShutterAdapter;->f:Lcom/android/camera/shutterstyle/CustomShutterAdapter$a;

    iput-boolean v2, v1, Lcom/android/camera/shutterstyle/CustomShutterAdapter;->j:Z

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3, v7, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iget-object v3, v6, Lcom/android/camera/fragment/top/FragmentTopMenu;->f0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v1, v6, Lcom/android/camera/fragment/top/FragmentTopMenu;->g0:Lcom/android/camera/shutterstyle/CustomShutterAdapter;

    const v3, 0x7f080c90

    iput v3, v1, Lcom/android/camera/shutterstyle/CustomShutterAdapter;->i:I

    iget-object v1, v6, Lcom/android/camera/fragment/top/FragmentTopMenu;->h0:Lcom/android/camera/shutterstyle/CustomShutterAdapter$SpacesItemDecoration;

    if-eqz v1, :cond_12

    iget-object v3, v6, Lcom/android/camera/fragment/top/FragmentTopMenu;->f0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_12
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070331

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070324

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v8, 0x7f070323

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    new-instance v8, Lcom/android/camera/shutterstyle/CustomShutterAdapter$SpacesItemDecoration;

    iget-boolean v9, v6, Lcom/android/camera/fragment/top/FragmentTopMenu;->a:Z

    invoke-direct {v8, v1, v3, v5, v9}, Lcom/android/camera/shutterstyle/CustomShutterAdapter$SpacesItemDecoration;-><init>(IIIZ)V

    iput-object v8, v6, Lcom/android/camera/fragment/top/FragmentTopMenu;->h0:Lcom/android/camera/shutterstyle/CustomShutterAdapter$SpacesItemDecoration;

    iget-object v1, v6, Lcom/android/camera/fragment/top/FragmentTopMenu;->f0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v8}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object v1, v6, Lcom/android/camera/fragment/top/FragmentTopMenu;->f0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v6, Lcom/android/camera/fragment/top/FragmentTopMenu;->g0:Lcom/android/camera/shutterstyle/CustomShutterAdapter;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v1, v6, Lcom/android/camera/fragment/top/FragmentTopMenu;->f0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v7}, Landroid/view/View;->setFocusable(Z)V

    iget v1, v6, Lcom/android/camera/fragment/top/FragmentTopMenu;->n0:I

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v1, v3

    div-int/2addr v1, v10

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f070321

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/2addr v0, v10

    sub-int/2addr v1, v0

    iget-object v0, v6, Lcom/android/camera/fragment/top/FragmentTopMenu;->g0:Lcom/android/camera/shutterstyle/CustomShutterAdapter;

    iget-object v3, v0, Lcom/android/camera/shutterstyle/CustomShutterAdapter;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Lcom/android/camera/shutterstyle/CustomShutterAdapter;->e()I

    move-result v4

    invoke-virtual {v0, v4, v7, v7}, Lcom/android/camera/shutterstyle/CustomShutterAdapter;->f(IZZ)V

    invoke-virtual {v3, v4, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->bi()V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Uh()V

    iput-boolean v2, v6, Lcom/android/camera/fragment/top/FragmentTopMenu;->h:Z

    invoke-static {}, Lv7/c0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/top/p;

    invoke-direct {v1, v2}, Lcom/android/camera/fragment/top/p;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_13

    :cond_13
    iget-boolean v0, v6, Lcom/android/camera/fragment/top/FragmentTopMenu;->i:Z

    if-eqz v0, :cond_17

    iget-object v0, v6, Lcom/android/camera/fragment/top/FragmentTopMenu;->o:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_14

    goto :goto_5

    :cond_14
    :goto_4
    invoke-static {}, Lv7/c0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lz/d3;

    invoke-direct {v2, v1, v10}, Lz/d3;-><init>(II)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, v6, Lcom/android/camera/fragment/top/FragmentTopMenu;->t:Lcom/android/camera/fragment/top/ExtraAdapter;

    if-eqz v0, :cond_15

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v1

    iput v1, v0, Lcom/android/camera/fragment/top/ExtraAdapter;->j:I

    iget-object v0, v6, Lcom/android/camera/fragment/top/FragmentTopMenu;->t:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_15
    iget-object v0, v6, Lcom/android/camera/fragment/top/FragmentTopMenu;->g0:Lcom/android/camera/shutterstyle/CustomShutterAdapter;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_16
    invoke-static {}, Lv7/c3;->impl()Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0x1d

    invoke-static {v1, v0}, Landroidx/constraintlayout/core/parser/a;->j(ILjava/util/Optional;)V

    goto/16 :goto_13

    :cond_17
    :goto_5
    iget-object v0, v6, Lcom/android/camera/fragment/top/FragmentTopMenu;->Z:Lcom/android/camera/fragment/top/o0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v1, v7, [Ljava/lang/Object;

    const-string v4, "initWatermarkSwitch: "

    const-string v11, "WatermarkViewController"

    invoke-static {v11, v4, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/android/camera/fragment/top/o0;->k:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v7}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object v0, v6, Lcom/android/camera/fragment/top/FragmentTopMenu;->Z:Lcom/android/camera/fragment/top/o0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v1, v7, [Ljava/lang/Object;

    const-string v4, "initWatermarkState: "

    invoke-static {v11, v4, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v1

    const-string v4, "pref_camera_watermark_type_key"

    const-string v11, ""

    invoke-virtual {v1, v4, v11}, Lsg/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/android/camera/data/data/j;->U0()Z

    move-result v11

    invoke-static {}, Lcom/android/camera/data/data/j;->i0()Z

    move-result v12

    invoke-virtual {v0, v11, v12}, Lcom/android/camera/fragment/top/o0;->d(ZZ)V

    const-string/jumbo v11, "watermark_regular"

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1a

    iget-object v12, v0, Lcom/android/camera/fragment/top/o0;->d:Landroid/widget/CheckBox;

    invoke-static {}, Lcom/android/camera/data/data/r;->p()Z

    move-result v13

    if-eqz v13, :cond_18

    move v13, v7

    goto :goto_6

    :cond_18
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v13

    const-string v14, "pref_time_watermark_last_key"

    invoke-virtual {v13, v14, v7}, Lsg/a;->g(Ljava/lang/String;Z)Z

    move-result v13

    :goto_6
    invoke-virtual {v12, v13}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v12, v0, Lcom/android/camera/fragment/top/o0;->e:Landroid/widget/CheckBox;

    invoke-static {}, Lcom/android/camera/data/data/r;->p()Z

    move-result v13

    if-eqz v13, :cond_19

    move v13, v7

    goto :goto_7

    :cond_19
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v13

    const-string v14, "pref_dualcamera_watermark_last_key"

    invoke-virtual {v13, v14, v7}, Lsg/a;->g(Ljava/lang/String;Z)Z

    move-result v13

    :goto_7
    invoke-virtual {v12, v13}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_1a
    const-string/jumbo v12, "watermark_westcoast"

    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    const-string v4, "pref_westcoast_watermark_figure"

    invoke-virtual {v1, v4, v2}, Lsg/a;->i(Ljava/lang/String;I)I

    move-result v4

    if-ne v4, v2, :cond_1b

    iget-object v4, v0, Lcom/android/camera/fragment/top/o0;->w:Lcom/android/camera/ui/WatermarkItemView;

    invoke-virtual {v4, v2}, Lcom/android/camera/ui/WatermarkItemView;->setChecked(Z)V

    iget-object v4, v0, Lcom/android/camera/fragment/top/o0;->x:Lcom/android/camera/ui/WatermarkItemView;

    invoke-virtual {v4, v7}, Lcom/android/camera/ui/WatermarkItemView;->setChecked(Z)V

    goto :goto_8

    :cond_1b
    iget-object v4, v0, Lcom/android/camera/fragment/top/o0;->w:Lcom/android/camera/ui/WatermarkItemView;

    invoke-virtual {v4, v7}, Lcom/android/camera/ui/WatermarkItemView;->setChecked(Z)V

    iget-object v4, v0, Lcom/android/camera/fragment/top/o0;->x:Lcom/android/camera/ui/WatermarkItemView;

    invoke-virtual {v4, v2}, Lcom/android/camera/ui/WatermarkItemView;->setChecked(Z)V

    :cond_1c
    :goto_8
    iget-object v4, v0, Lcom/android/camera/fragment/top/o0;->u:Landroid/widget/TextView;

    invoke-static {}, Lcom/android/camera/data/data/x;->e()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lr9/b;->a()Lr9/b;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr9/b;->g()Z

    move-result v4

    if-eqz v4, :cond_1f

    iget-object v4, v0, Lcom/android/camera/fragment/top/o0;->f:Landroid/widget/CheckBox;

    invoke-static {}, Lcom/android/camera/data/data/x;->G()Z

    move-result v12

    invoke-virtual {v4, v12}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v4, v0, Lcom/android/camera/fragment/top/o0;->g:Landroid/widget/CheckBox;

    invoke-static {}, Lr9/b;->a()Lr9/b;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr9/b;->d()Z

    move-result v12

    invoke-virtual {v4, v12}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-static {}, Ln7/d;->c()Z

    move-result v4

    invoke-static {}, Lr9/b;->a()Lr9/b;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr9/b;->c()Z

    move-result v12

    invoke-static {}, Lcom/android/camera/data/data/x;->X()Z

    move-result v13

    if-eqz v12, :cond_1d

    if-eqz v4, :cond_1e

    :cond_1d
    if-nez v13, :cond_1f

    :cond_1e
    invoke-static {}, Lr6/b;->i()Lr6/b;

    move-result-object v4

    invoke-virtual {v4, v7}, Lr6/b;->e(Z)V

    invoke-static {v7}, Lcom/android/camera/data/data/x;->K0(Z)V

    invoke-virtual {v1}, Lsg/a;->f()Lsg/a;

    const-string v4, "pref_cv_watermark_location"

    invoke-virtual {v1, v4, v7}, Lsg/a;->m(Ljava/lang/String;Z)Lsg/a;

    invoke-virtual {v1}, Lsg/a;->b()V

    iget-object v1, v0, Lcom/android/camera/fragment/top/o0;->g:Landroid/widget/CheckBox;

    invoke-virtual {v1, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_1f
    invoke-virtual {v0}, Lcom/android/camera/fragment/top/o0;->c()V

    iget-object v0, v6, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-array v1, v7, [Ljava/lang/Object;

    const-string v4, "showWatermarkMenu"

    invoke-static {v0, v4, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v12, Ly0/a;->f:Ly0/a;

    invoke-virtual {v12}, Ly0/a;->h()Z

    move-result v0

    iget-object v1, v6, Lcom/android/camera/fragment/top/FragmentTopMenu;->Y:Landroid/widget/TextView;

    sget-object v4, Ly0/d;->c:Ly0/d;

    invoke-virtual {v4, v5, v0}, Ly0/d;->a(IZ)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v6, Lcom/android/camera/fragment/top/FragmentTopMenu;->Z:Lcom/android/camera/fragment/top/o0;

    iget-object v1, v1, Lcom/android/camera/fragment/top/o0;->p:Landroid/widget/TextView;

    sget-object v4, Ly0/d;->c:Ly0/d;

    invoke-virtual {v4, v5, v0}, Ly0/d;->a(IZ)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v6, Lcom/android/camera/fragment/top/FragmentTopMenu;->Z:Lcom/android/camera/fragment/top/o0;

    iget-object v1, v1, Lcom/android/camera/fragment/top/o0;->q:Landroid/widget/TextView;

    sget-object v4, Ly0/d;->c:Ly0/d;

    invoke-virtual {v4, v5, v0}, Ly0/d;->a(IZ)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-boolean v0, v3, Lz/x3;->d:Z

    if-eqz v0, :cond_20

    iget-object v0, v6, Lcom/android/camera/fragment/top/FragmentTopMenu;->W:Landroid/widget/ImageView;

    new-instance v1, Landroidx/core/app/a;

    const/16 v3, 0xe

    invoke-direct {v1, v6, v3}, Landroidx/core/app/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v8, v9}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_20
    invoke-static {}, Lt1/b;->U()Z

    move-result v0

    if-eqz v0, :cond_21

    goto/16 :goto_a

    :cond_21
    invoke-static {}, Lo5/k;->o()Lo5/m$a;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget v3, Lcom/android/camera/module/o0;->a:I

    invoke-static {}, Lcom/android/camera/data/data/x;->x()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lc1/q2;->d(ILjava/lang/String;)Z

    move-result v4

    invoke-static {}, Lcom/android/camera/data/data/x;->x0()Z

    move-result v5

    if-eqz v5, :cond_22

    if-eqz v4, :cond_22

    goto :goto_9

    :cond_22
    move v2, v7

    :goto_9
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v4, "getWaterExtraItemBuilder: currentValue > "

    invoke-static {v4, v2}, Landroidx/appcompat/widget/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Object;

    const-string v8, "ExtraTopConfigUtils"

    invoke-static {v8, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lz0/a;->i()Le1/j;

    move-result-object v4

    const-class v5, Le1/h;

    invoke-virtual {v4, v5}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le1/h;

    invoke-virtual {v4, v3, v2}, Le1/h;->setComponentValue(ILjava/lang/String;)V

    new-instance v2, Lo5/m$a;

    invoke-direct {v2}, Lo5/m$a;-><init>()V

    const/16 v3, 0xb8

    iput v3, v2, Lo5/m$a;->a:I

    new-instance v3, Lz/n;

    invoke-direct {v3, v4}, Lz/n;-><init>(Ljava/lang/Object;)V

    iput-object v3, v2, Lo5/m$a;->d:Lo5/m$b;

    invoke-static {v2, v1}, La3/c;->g(Lo5/m$a;Ljava/util/ArrayList;)V

    iput-object v1, v0, Lo5/m$a;->f:Ljava/util/List;

    iget-object v2, v0, Lo5/m$a;->f:Ljava/util/List;

    new-instance v8, Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v5, 0x0

    move-object v0, v8

    move-object/from16 v3, p0

    move-object/from16 v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/camera/fragment/top/ExtraAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Landroid/view/View$OnClickListener;Lcom/android/camera/ui/SlideSwitchButton$b;I)V

    iput-object v8, v6, Lcom/android/camera/fragment/top/FragmentTopMenu;->w:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {v12}, Ly0/a;->h()Z

    move-result v0

    iget-object v1, v6, Lcom/android/camera/fragment/top/FragmentTopMenu;->w:Lcom/android/camera/fragment/top/ExtraAdapter;

    iput-boolean v0, v1, Lcom/android/camera/fragment/top/ExtraAdapter;->m:Z

    iget-object v0, v6, Lcom/android/camera/fragment/top/FragmentTopMenu;->e0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/SimpleItemAnimator;

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    iget-object v0, v6, Lcom/android/camera/fragment/top/FragmentTopMenu;->e0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v6, Lcom/android/camera/fragment/top/FragmentTopMenu;->w:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c000a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    new-instance v2, Lcom/android/camera/fragment/top/f0;

    invoke-direct {v2, v6, v0}, Lcom/android/camera/fragment/top/f0;-><init>(Lcom/android/camera/fragment/top/FragmentTopMenu;I)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    iget-object v0, v6, Lcom/android/camera/fragment/top/FragmentTopMenu;->e0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, v6, Lcom/android/camera/fragment/top/FragmentTopMenu;->e0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setFocusable(Z)V

    :goto_a
    iget-object v0, v6, Lcom/android/camera/fragment/top/FragmentTopMenu;->g:Lcom/android/camera/fragment/top/n0;

    iget-object v1, v6, Lcom/android/camera/fragment/top/FragmentTopMenu;->d0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v15

    iget v2, v6, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iput-object v6, v0, Lcom/android/camera/fragment/top/n0;->a:Lcom/android/camera/fragment/BaseFragment;

    invoke-static {}, Lt1/b;->U()Z

    move-result v3

    const-string/jumbo v4, "watermark_leica"

    const v5, 0x7f140c76

    const v8, 0x7f140c94

    if-eqz v3, :cond_26

    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v2, v15, v10}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Lz5/h;

    const v10, 0x7f140d13

    invoke-virtual {v15, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v12, "watermark_off"

    const v13, 0x7f0806c3

    invoke-direct {v9, v13, v10, v12}, Lz5/h;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lr9/b;->a()Lr9/b;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr9/b;->g()Z

    move-result v9

    if-eqz v9, :cond_23

    new-instance v9, Lz5/h;

    invoke-virtual {v15, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v10, 0x7f0806c2

    invoke-direct {v9, v10, v5, v4}, Lz5/h;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_23
    invoke-static {}, Lcom/android/camera/data/data/g0;->R()Z

    move-result v4

    if-nez v4, :cond_24

    new-instance v4, Lz5/h;

    invoke-virtual {v15, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v8, 0x7f0806c4

    invoke-direct {v4, v8, v5, v11}, Lz5/h;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_24
    invoke-static {}, Lcom/android/camera/data/data/j;->O0()Z

    move-result v4

    if-nez v4, :cond_25

    invoke-static {}, Lcom/android/camera/data/data/x;->t0()Z

    move-result v4

    if-eqz v4, :cond_25

    new-array v4, v7, [Ljava/lang/Object;

    const-string v5, "WatermarkTopMenu"

    const-string v8, "initWatermarkAdapterSimple: watermark punch in is on, but not support, turn off it."

    invoke-static {v5, v8, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v7}, Lcom/android/camera/data/data/x;->H0(Z)V

    :cond_25
    new-instance v4, Lcom/android/camera/fragment/watermark/WatermarkTopSimpleAdapter;

    invoke-direct {v4, v0, v3, v15}, Lcom/android/camera/fragment/watermark/WatermarkTopSimpleAdapter;-><init>(Lcom/android/camera/fragment/top/n0;Ljava/util/ArrayList;Landroid/content/Context;)V

    iput-object v4, v0, Lcom/android/camera/fragment/top/n0;->c:Lcom/android/camera/fragment/watermark/WatermarkTopSimpleAdapter;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, v0, Lcom/android/camera/fragment/top/n0;->c:Lcom/android/camera/fragment/watermark/WatermarkTopSimpleAdapter;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto/16 :goto_e

    :cond_26
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v3, v15, v7, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    new-instance v9, Lz5/a;

    invoke-direct {v9}, Lz5/a;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lr9/b;->a()Lr9/b;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr9/b;->g()Z

    move-result v10

    if-eqz v10, :cond_2a

    sget-boolean v10, Lgc/b;->i:Z

    sget-object v10, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v10}, Lgc/b;->q2()Z

    move-result v10

    new-instance v12, Lz5/h;

    if-eqz v10, :cond_27

    goto :goto_b

    :cond_27
    const v5, 0x7f140c74

    :goto_b
    invoke-virtual {v15, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v13, "watermark_film"

    if-eqz v10, :cond_28

    move-object v8, v4

    goto :goto_c

    :cond_28
    move-object v8, v13

    :goto_c
    if-eqz v10, :cond_29

    goto :goto_d

    :cond_29
    move-object v4, v13

    :goto_d
    invoke-virtual {v9, v4}, Lz5/a;->k(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-direct {v12, v7, v5, v8, v4}, Lz5/h;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2a
    sget-boolean v4, Lgc/b;->i:Z

    sget-object v4, Lgc/b$b;->a:Lgc/b;

    iget-object v4, v4, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera/data/data/g0;->R()Z

    move-result v4

    const v5, 0x7f080cd8

    if-nez v4, :cond_2b

    new-instance v4, Lz5/h;

    const v8, 0x7f140c94

    invoke-virtual {v15, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v11}, Lz5/a;->k(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-direct {v4, v5, v8, v11, v10}, Lz5/h;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2b
    invoke-static {}, Lcom/android/camera/data/data/j;->O0()Z

    move-result v4

    if-eqz v4, :cond_2c

    new-instance v4, Lz5/h;

    const v8, 0x7f140c8f

    invoke-virtual {v15, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v10, "watermark_punch_in"

    invoke-virtual {v9, v10}, Lz5/a;->k(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-direct {v4, v5, v8, v10, v11}, Lz5/h;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2c
    invoke-static {}, Lgc/b;->X1()Z

    move-result v4

    if-eqz v4, :cond_2d

    new-instance v4, Lz5/h;

    const v8, 0x7f140c72

    invoke-virtual {v15, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v10, "watermark_westcoast3_snow_white"

    invoke-virtual {v9, v10}, Lz5/a;->k(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-direct {v4, v5, v8, v10, v11}, Lz5/h;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lz5/h;

    const v8, 0x7f140c73

    invoke-virtual {v15, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v10, "watermark_westcoast3_evil_queen"

    invoke-virtual {v9, v10}, Lz5/a;->k(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-direct {v4, v5, v8, v10, v9}, Lz5/h;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2d
    new-instance v4, Lcom/android/camera/fragment/watermark/WatermarkTopAdapter;

    move-object v12, v4

    move-object v13, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move/from16 v18, v2

    invoke-direct/range {v12 .. v18}, Lcom/android/camera/fragment/watermark/WatermarkTopAdapter;-><init>(Lcom/android/camera/fragment/top/n0;Ljava/util/ArrayList;Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;I)V

    iput-object v4, v0, Lcom/android/camera/fragment/top/n0;->b:Lcom/android/camera/fragment/watermark/WatermarkTopAdapter;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, v0, Lcom/android/camera/fragment/top/n0;->b:Lcom/android/camera/fragment/watermark/WatermarkTopAdapter;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_e
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->fi()V

    invoke-static {}, Lcom/android/camera/data/data/x;->x()Ljava/lang/String;

    move-result-object v0

    iget v1, v6, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v1, v0}, Lc1/q2;->d(ILjava/lang/String;)Z

    move-result v0

    invoke-static {}, Lcom/android/camera/data/data/x;->x0()Z

    move-result v1

    if-eqz v1, :cond_2e

    if-eqz v0, :cond_2e

    const/4 v7, 0x1

    :cond_2e
    invoke-virtual {v6, v7}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Mh(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Vh()V

    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/android/camera/fragment/top/FragmentTopMenu;->h:Z

    goto/16 :goto_13

    :cond_2f
    invoke-static {}, Lcom/android/camera/data/data/c0;->e()Z

    move-result v0

    if-eqz v0, :cond_30

    goto/16 :goto_13

    :cond_30
    iget-boolean v0, v6, Lcom/android/camera/fragment/top/FragmentTopMenu;->a0:Z

    if-eqz v0, :cond_31

    iget-object v0, v6, Lcom/android/camera/fragment/top/FragmentTopMenu;->o:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_37

    :cond_31
    iget-object v0, v6, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v1, "showTopTimerBurstMenu"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->E7()V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->di()V

    iget v0, v6, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xa7

    if-ne v0, v1, :cond_32

    iget-object v0, v6, Lcom/android/camera/fragment/top/FragmentTopMenu;->u0:Landroid/widget/TextView;

    const v1, 0x7f140f0f

    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_f

    :cond_32
    iget-object v0, v6, Lcom/android/camera/fragment/top/FragmentTopMenu;->u0:Landroid/widget/TextView;

    const v1, 0x7f140f10

    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_f
    sget-object v0, Ly0/a;->f:Ly0/a;

    invoke-virtual {v0}, Ly0/a;->h()Z

    move-result v10

    iget-object v0, v6, Lcom/android/camera/fragment/top/FragmentTopMenu;->u0:Landroid/widget/TextView;

    sget-object v1, Ly0/d;->c:Ly0/d;

    invoke-virtual {v1, v5, v10}, Ly0/d;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v6, Lcom/android/camera/fragment/top/FragmentTopMenu;->v0:Landroid/widget/TextView;

    sget-object v1, Ly0/d;->c:Ly0/d;

    invoke-virtual {v1, v5, v10}, Ly0/d;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-boolean v0, v3, Lz/x3;->d:Z

    const/16 v11, 0x8

    if-eqz v0, :cond_33

    iget-object v0, v6, Lcom/android/camera/fragment/top/FragmentTopMenu;->m:Landroid/widget/ImageView;

    new-instance v1, Landroidx/lifecycle/f;

    invoke-direct {v1, v6, v11}, Landroidx/lifecycle/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v8, v9}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_33
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->hg()V

    iget-object v0, v6, Lcom/android/camera/fragment/top/FragmentTopMenu;->y0:Lcom/android/camera/timerburst/TimerBurstSeekBar;

    invoke-virtual {v0, v10}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->setChangeColor(Z)V

    iget-object v0, v6, Lcom/android/camera/fragment/top/FragmentTopMenu;->y0:Lcom/android/camera/timerburst/TimerBurstSeekBar;

    invoke-static {}, Lz0/a;->i()Le1/j;

    move-result-object v1

    const-class v2, Lcom/android/camera/timerburst/a;

    invoke-virtual {v1, v2}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/timerburst/TimerBurstSeekBar$e;

    invoke-virtual {v0, v1}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->setSeekBarValueListener(Lcom/android/camera/timerburst/TimerBurstSeekBar$e;)V

    invoke-static {}, Lcom/android/camera/data/data/c0;->c()I

    move-result v0

    iget-object v1, v6, Lcom/android/camera/fragment/top/FragmentTopMenu;->B0:Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    const v5, 0x7f12000c

    invoke-virtual {v3, v5, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, v6, Lcom/android/camera/fragment/top/FragmentTopMenu;->z0:Lcom/android/camera/timerburst/TimerBurstSeekBar;

    invoke-virtual {v0, v10}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->setChangeColor(Z)V

    iget-object v0, v6, Lcom/android/camera/fragment/top/FragmentTopMenu;->z0:Lcom/android/camera/timerburst/TimerBurstSeekBar;

    invoke-static {}, Lz0/a;->i()Le1/j;

    move-result-object v1

    invoke-virtual {v1, v2}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/timerburst/TimerBurstSeekBar$e;

    invoke-virtual {v0, v1}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->setSeekBarValueListener(Lcom/android/camera/timerburst/TimerBurstSeekBar$e;)V

    invoke-static {}, Lcom/android/camera/data/data/c0;->d()I

    move-result v0

    div-int/lit8 v1, v0, 0xa

    const v2, 0xccccccc

    if-ne v1, v2, :cond_34

    iget-object v0, v6, Lcom/android/camera/fragment/top/FragmentTopMenu;->A0:Landroid/view/View;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140f11

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140f13

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_10

    :cond_34
    iget-object v1, v6, Lcom/android/camera/fragment/top/FragmentTopMenu;->A0:Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    const v4, 0x7f12000b

    invoke-virtual {v2, v4, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_10
    invoke-static {}, Lz0/a;->i()Le1/j;

    move-result-object v0

    const-class v1, Le1/d;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le1/d;

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v1

    invoke-virtual {v1}, Lf1/q;->C()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "OFF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    iget-object v0, v6, Lcom/android/camera/fragment/top/FragmentTopMenu;->A0:Landroid/view/View;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v6, Lcom/android/camera/fragment/top/FragmentTopMenu;->B0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_11

    :cond_35
    iget-object v0, v6, Lcom/android/camera/fragment/top/FragmentTopMenu;->A0:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v6, Lcom/android/camera/fragment/top/FragmentTopMenu;->B0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :goto_11
    iget-object v0, v6, Lcom/android/camera/fragment/top/FragmentTopMenu;->A0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f071061

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, v6, Lcom/android/camera/fragment/top/FragmentTopMenu;->B0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {}, Lt1/b;->I()Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f071064

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_12

    :cond_36
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f071066

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_12
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {}, Lo5/k;->l()Lo5/m$a;

    move-result-object v0

    invoke-static {}, Lo5/k;->k()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lo5/m$a;->f:Ljava/util/List;

    iget-object v2, v0, Lo5/m$a;->f:Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c000b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    new-instance v8, Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v5, 0x0

    move-object v0, v8

    move-object/from16 v3, p0

    move-object/from16 v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/camera/fragment/top/ExtraAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Landroid/view/View$OnClickListener;Lcom/android/camera/ui/SlideSwitchButton$b;I)V

    iput-object v8, v6, Lcom/android/camera/fragment/top/FragmentTopMenu;->u:Lcom/android/camera/fragment/top/ExtraAdapter;

    iput-boolean v10, v8, Lcom/android/camera/fragment/top/ExtraAdapter;->m:Z

    iget-object v0, v6, Lcom/android/camera/fragment/top/FragmentTopMenu;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/SimpleItemAnimator;

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    iget-object v0, v6, Lcom/android/camera/fragment/top/FragmentTopMenu;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v6, Lcom/android/camera/fragment/top/FragmentTopMenu;->u:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, v6, Lcom/android/camera/fragment/top/FragmentTopMenu;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/android/camera/fragment/top/d0;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/android/camera/fragment/top/d0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, v6, Lcom/android/camera/fragment/top/FragmentTopMenu;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->ei()V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Sh()V

    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/android/camera/fragment/top/FragmentTopMenu;->h:Z

    invoke-static {}, Lv7/c0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lf5/g;

    invoke-direct {v1, v11}, Lf5/g;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_37
    :goto_13
    return-void

    :cond_38
    iget-boolean v0, v6, Lcom/android/camera/fragment/top/FragmentTopMenu;->b0:Z

    if-eqz v0, :cond_39

    iget-object v0, v6, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v1, "onClick custom shutter style back"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Uh()V

    iget-object v0, v6, Lcom/android/camera/fragment/top/FragmentTopMenu;->t:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v1

    iput v1, v0, Lcom/android/camera/fragment/top/ExtraAdapter;->j:I

    iget-object v0, v6, Lcom/android/camera/fragment/top/FragmentTopMenu;->t:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_39
    return-void

    :cond_3a
    iget-boolean v0, v6, Lcom/android/camera/fragment/top/FragmentTopMenu;->a0:Z

    if-eqz v0, :cond_3b

    iget-object v0, v6, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v1, "onClick watermark back"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Th()V

    :cond_3b
    return-void

    :cond_3c
    iget-boolean v0, v6, Lcom/android/camera/fragment/top/FragmentTopMenu;->i:Z

    if-eqz v0, :cond_3d

    iget-object v0, v6, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v1, "onClick timer burst back"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Sh()V

    iget-object v0, v6, Lcom/android/camera/fragment/top/FragmentTopMenu;->t:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v1

    iput v1, v0, Lcom/android/camera/fragment/top/ExtraAdapter;->j:I

    iget-object v0, v6, Lcom/android/camera/fragment/top/FragmentTopMenu;->t:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_3d
    :goto_14
    return-void
.end method

.method public final onDetach()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onDetach()V

    invoke-static {}, Lv7/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0x17

    invoke-static {v0, p0}, Landroidx/appcompat/graphics/drawable/a;->l(ILjava/util/Optional;)V

    return-void
.end method

.method public final onExclusionCallback(Z)V
    .locals 1

    invoke-static {}, Lv7/i0;->impl()Ljava/util/Optional;

    move-result-object p1

    const/4 v0, 0x4

    invoke-static {v0, p1}, Landroidx/appcompat/widget/b;->j(ILjava/util/Optional;)V

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->L0:Lx0/g;

    sget-object p1, Lx0/g;->a:Lx0/g;

    if-eq p0, p1, :cond_0

    invoke-static {}, Lv7/a3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lz/i;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lz/i;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lv7/g0;->impl()Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x6

    invoke-static {p1, p0}, Landroidx/appcompat/widget/b;->l(ILjava/util/Optional;)V

    :cond_0
    return-void
.end method

.method public final onExpandValueChange(Lcom/android/camera/data/data/c;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NonConstantResourceId"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/fragment/AbstractFragment;->isEnableClick()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string p1, "expandValueChange isEnableClick = false"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->vh()Z

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string p1, "expandValueChange same value"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, La8/a;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string p1, "expandValueChange isDoingAction"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "expandValueChange configItem \uff1a"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " oldValue\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " newValue: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x1b

    const-string v5, "classic"

    const/4 v6, 0x4

    const-string v7, "click"

    const/4 v8, 0x3

    const-string v9, "panel_menu"

    const/4 v10, 0x2

    sparse-switch v1, :sswitch_data_0

    if-eqz p3, :cond_b

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, p2, p3}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    goto/16 :goto_2

    :sswitch_0
    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, p2, p3}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, Lv7/o1;->a()Lv7/o1;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    int-to-long p2, p2

    invoke-interface {p1, p2, p3}, Lv7/o1;->setMaxDuration(J)V

    :cond_3
    invoke-static {}, Lv7/c0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lz/q3;

    invoke-direct {p2, v4}, Lz/q3;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lv7/e3;->impl()Ljava/util/Optional;

    move-result-object p1

    const/16 p2, 0x1d

    invoke-static {p2, p1}, Landroidx/appcompat/view/menu/b;->n(ILjava/util/Optional;)V

    goto/16 :goto_3

    :sswitch_1
    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, p2}, Lcom/android/camera/data/data/c;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "attr_video_quality"

    invoke-static {p1, p2, v7, v9}, Lk8/a;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lv7/c0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lx4/e;

    invoke-direct {p2, p4, p3}, Lx4/e;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lv7/e3;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/android/camera/data/data/u;

    invoke-direct {p2, p4, v6}, Lcom/android/camera/data/data/u;-><init>(II)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_3

    :sswitch_2
    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, p2}, Lcom/android/camera/data/data/c;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "attr_video_fps"

    invoke-static {p1, p2, v7, v9}, Lk8/a;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lv7/c0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/android/camera/features/mode/capture/l;

    invoke-direct {p2, p4, p3, v3}, Lcom/android/camera/features/mode/capture/l;-><init>(ILjava/lang/String;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lv7/e3;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/android/camera/features/mode/capture/m;

    invoke-direct {p2, p4, v10}, Lcom/android/camera/features/mode/capture/m;-><init>(II)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_3

    :sswitch_3
    invoke-static {}, Lv7/c0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p4, Lr2/b;

    invoke-direct {p4, v3, p2, p3}, Lr2/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lv7/e3;->impl()Ljava/util/Optional;

    move-result-object p1

    const/16 p2, 0x8

    invoke-static {p2, p1}, Landroidx/appcompat/app/b;->n(ILjava/util/Optional;)V

    goto/16 :goto_3

    :sswitch_4
    sget-boolean p1, Lk8/b;->a:Z

    if-eqz p1, :cond_4

    const-string p1, "attr_hdr"

    invoke-static {p3, p1, v2, v9}, Lk8/a;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    sget-object p1, Lk8/a;->a:Ljava/lang/String;

    :goto_0
    invoke-static {}, Lv7/c0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lz4/c;

    const/16 p4, 0x9

    invoke-direct {p2, p4}, Lz4/c;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-class p1, Lc1/r;

    invoke-virtual {v0, p1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc1/r;

    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, p2, p3}, Lc1/r;->z(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lv7/e3;->impl()Ljava/util/Optional;

    move-result-object p1

    invoke-static {v10, p1}, Landroidx/constraintlayout/core/a;->h(ILjava/util/Optional;)V

    :cond_5
    invoke-static {}, Lv7/c0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/android/camera/features/mode/capture/o;

    invoke-direct {p2, p3, v8}, Lcom/android/camera/features/mode/capture/o;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lv7/c0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/android/camera/features/mode/capture/p;

    invoke-direct {p2, p3, v6}, Lcom/android/camera/features/mode/capture/p;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lv7/e3;->impl()Ljava/util/Optional;

    move-result-object p1

    invoke-static {v4, p1}, Landroidx/appcompat/app/b;->l(ILjava/util/Optional;)V

    goto/16 :goto_3

    :sswitch_5
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p4, 0x0

    if-nez p1, :cond_6

    sget-object p1, Ly0/a;->f:Ly0/a;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p4, p4, p4, p4}, Ly0/a;->j(IZZZZ)V

    :cond_6
    sget-object p1, Lk8/a;->a:Ljava/lang/String;

    sget-boolean p1, Lk8/b;->a:Z

    if-eqz p1, :cond_7

    invoke-static {p3, v2}, Lij/a;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "attr_flash_mode"

    invoke-static {p1, v1, v2, v9}, Lk8/a;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const-class p1, Lc1/t;

    invoke-virtual {v0, p1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc1/t;

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, v0, p2, p3}, Lc1/t;->q(ILjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, Lv7/e3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Li5/a;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Li5/a;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_8
    invoke-static {}, Lv7/c0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/top/u;

    invoke-direct {v1, p2, p3, p1}, Lcom/android/camera/fragment/top/u;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lv7/c3;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/android/camera/fragment/top/v;

    invoke-direct {p2, p3, p4}, Lcom/android/camera/fragment/top/v;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_3

    :sswitch_6
    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object p1

    const-class p4, Lg1/i0;

    invoke-virtual {p1, p4}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg1/i0;

    iput-object p2, p1, Lg1/i0;->a:Ljava/lang/String;

    sget-object p1, Lk8/a;->a:Ljava/lang/String;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p2, "attr_feature_name"

    const-string p4, "super_eis_pro"

    invoke-virtual {p1, p2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "attr_value"

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lk8/a;->s(Ljava/util/HashMap;)V

    invoke-static {}, Lv7/c0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lc3/c;

    invoke-direct {p2, p3, v10}, Lc3/c;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lv7/e3;->impl()Ljava/util/Optional;

    move-result-object p1

    const/16 p2, 0x18

    invoke-static {p2, p1}, Landroidx/appcompat/graphics/drawable/a;->l(ILjava/util/Optional;)V

    goto/16 :goto_3

    :sswitch_7
    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, p2}, Lcom/android/camera/data/data/c;->getKey(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "auto_exposure"

    invoke-static {p1, p2, p3}, Lk8/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lv7/c0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/android/camera/features/mode/capture/x;

    invoke-direct {p2, p3, v10}, Lcom/android/camera/features/mode/capture/x;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lv7/e3;->impl()Ljava/util/Optional;

    move-result-object p1

    const/16 p2, 0x1c

    invoke-static {p2, p1}, Landroidx/constraintlayout/core/parser/a;->j(ILjava/util/Optional;)V

    goto :goto_3

    :sswitch_8
    invoke-static {}, Lv7/c0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p4, Le3/c;

    invoke-direct {p4, v8, p3, p2}, Le3/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_3

    :sswitch_9
    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, p2}, Lcom/android/camera/data/data/c;->getKey(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "0"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    const-string/jumbo v5, "vivid"

    :cond_9
    const-string p2, "attr_color_type"

    invoke-static {p1, p2, v5}, Lk8/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lv7/c0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/android/camera/features/mode/capture/o;

    invoke-direct {p2, p3, v10}, Lcom/android/camera/features/mode/capture/o;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_3

    :sswitch_a
    const-string p1, "female"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_1

    :cond_a
    const-string v5, "texture"

    :goto_1
    const-string p1, "attr_beauty_type"

    invoke-static {p1, v7, v5}, Lk8/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lv7/c0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/android/camera/features/mode/capture/p;

    invoke-direct {p2, p3, v8}, Lcom/android/camera/features/mode/capture/p;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_3

    :cond_b
    :goto_2
    invoke-static {}, Lv7/c0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Ly4/e;

    invoke-direct {p2, p4, p3}, Ly4/e;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lv7/e3;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lz/z2;

    invoke-direct {p2, p4, v3}, Lz/z2;-><init>(II)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_3
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->vh()Z

    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f140295 -> :sswitch_a
        0x7f1404e7 -> :sswitch_9
        0x7f140900 -> :sswitch_8
        0x7f140aa9 -> :sswitch_7
        0x7f140aed -> :sswitch_6
        0x7f140b46 -> :sswitch_5
        0x7f140b61 -> :sswitch_4
        0x7f140bc9 -> :sswitch_3
        0x7f140c56 -> :sswitch_2
        0x7f140c58 -> :sswitch_1
        0x7f140cfb -> :sswitch_0
    .end sparse-switch
.end method

.method public final onFlashClick(Landroid/view/View;)V
    .locals 5

    invoke-static {}, Lz0/a;->j()Lug/a;

    move-result-object v0

    check-cast v0, Lk1/a$a;

    invoke-virtual {v0}, Lk1/a$a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/r;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/r;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v1}, Lc1/r;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "108"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f1401f2

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, v2}, Lz/p6;->c(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lc1/r;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x2

    if-ge v1, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const-string v3, "attr_feature_name"

    const-string v4, "flash_out_button"

    invoke-static {v3, v1, v4}, Lk8/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lc1/r;->disableUpdate()Z

    move-result v1

    if-nez v1, :cond_2

    const/16 v1, 0xc1

    invoke-virtual {p0, v0, p1, v1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->na(Lcom/android/camera/data/data/c;Landroid/view/View;I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lc1/r;->getDisableReasonString()I

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1, v2}, Lz/p6;->b(Landroid/content/Context;IZ)V

    :cond_3
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string p1, "ignore click flash for disable update"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->g0:Lcom/android/camera/shutterstyle/CustomShutterAdapter;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/android/camera/shutterstyle/CustomShutterAdapter;->h:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/shutterstyle/CustomShutterAdapter;->h:Lmiuix/appcompat/app/AlertDialog;

    :cond_0
    return-void
.end method

.method public final onShot(Lx0/g;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/fragment/AbstractFragment;->onShot(Lx0/g;)V

    iput-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->L0:Lx0/g;

    sget-object p0, Lx0/g;->a:Lx0/g;

    if-ne p1, p0, :cond_0

    invoke-static {}, Lv7/g0;->impl()Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x5

    invoke-static {p1, p0}, Landroidx/appcompat/widget/b;->l(ILjava/util/Optional;)V

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-boolean p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->F0:Z

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->C0:Landroid/view/GestureDetector;

    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final provideAnimateElement(ILjava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->provideAnimateElement(ILjava/util/List;I)V

    const/4 p1, 0x2

    if-eq p3, p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->c0:Z

    :cond_0
    const/16 p1, 0x40

    if-eq p3, p1, :cond_2

    const/16 v0, 0x200

    if-ne p3, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x7

    :goto_1
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->onBackEvent(I)Z

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->s:Lcom/android/camera/ui/ShapeBackGroundView;

    if-eqz v0, :cond_3

    const/16 v1, 0xcc

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/ui/ShapeBackGroundView;->h(II)V

    :cond_3
    if-ne p3, p1, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Pe()I

    move-result p1

    if-lez p1, :cond_4

    if-eqz p2, :cond_4

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Wh(I)V

    :cond_4
    return-void
.end method

.method public final provideRotateItem(Ljava/util/List;I)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->provideRotateItem(Ljava/util/List;I)V

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xe5

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->o:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;->provideRotateItem(Ljava/util/List;I)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->t:Lcom/android/camera/fragment/top/ExtraAdapter;

    if-eqz v0, :cond_5

    iput p2, v0, Lcom/android/camera/fragment/top/ExtraAdapter;->j:I

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->t:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {v1}, Lcom/android/camera/fragment/top/ExtraAdapter;->getItemCount()I

    move-result v1

    if-ge v0, v1, :cond_4

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b03f0

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLandScape()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0710fb

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    goto :goto_1

    :cond_2
    iput p2, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->t:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_5
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Rh()V

    return-void
.end method

.method public final refreshTopMenu()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->h:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->t:Lcom/android/camera/fragment/top/ExtraAdapter;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v1

    iput v1, v0, Lcom/android/camera/fragment/top/ExtraAdapter;->j:I

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->t:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->u:Lcom/android/camera/fragment/top/ExtraAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->E7()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->hg()V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->g0:Lcom/android/camera/shutterstyle/CustomShutterAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->o:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->vh()Z

    :cond_2
    return-void
.end method

.method public final register(Ls7/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/AbstractFragment;->register(Ls7/d;)V

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->registerBackStack(Lv7/z0;)V

    const-class v0, Lv7/h3;

    check-cast p1, Ls7/e;

    invoke-virtual {p1, v0, p0}, Ls7/e;->a(Ljava/lang/Class;Ls7/a;)V

    return-void
.end method

.method public final show()V
    .locals 15

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v0, "TopMenu added , return"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->h:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v0, "TopMenu showing , return"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/AbstractFragment;->isEnableClick()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v0, "TopMenu !isEnableClick , return"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->bf()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v2, "TopMenu init fail , return"

    invoke-static {v0, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lv7/h3;->v9()V

    iput-boolean v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->h:Z

    return-void

    :cond_3
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v2, 0x1

    const/16 v3, 0xa7

    const/4 v4, 0x3

    if-eq v0, v3, :cond_5

    const/16 v3, 0xb4

    if-eq v0, v3, :cond_5

    const/16 v3, 0xba

    if-eq v0, v3, :cond_4

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {}, Lv7/c3;->a()Lv7/c3;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0, v1}, Lv7/c3;->setMishotTopRightVisibility(Z)V

    invoke-interface {v0, v2}, Lv7/c3;->setMishotLeftTipsVisibility(Z)V

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/android/camera/data/data/x;->T()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Llh/a;->j:Llh/a;

    const/16 v3, 0x20

    invoke-virtual {v0, v3}, Llh/a;->j(I)V

    goto :goto_0

    :pswitch_2
    invoke-static {}, Lt1/b;->N()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Ls7/g;->impl()Ljava/util/Optional;

    move-result-object v0

    const/16 v3, 0x8

    invoke-static {v3, v0}, Landroidx/appcompat/view/menu/b;->k(ILjava/util/Optional;)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lpi/b;->impl()Ljava/util/Optional;

    move-result-object v0

    const/4 v3, 0x6

    invoke-static {v3, v0}, Landroidx/activity/o;->f(ILjava/util/Optional;)V

    goto :goto_0

    :cond_5
    invoke-static {}, Lv7/c3;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-static {v4, v0}, Landroidx/appcompat/widget/b;->j(ILjava/util/Optional;)V

    :cond_6
    :goto_0
    sget-object v0, Ls7/e$a;->a:Ls7/e;

    const-class v3, Lv7/g3;

    invoke-virtual {v0, v3}, Ls7/e;->c(Ljava/lang/Class;)Ls7/a;

    move-result-object v0

    check-cast v0, Lv7/g3;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lv7/g3;->te()V

    :cond_7
    invoke-static {}, Lv7/e3;->a()Lv7/e3;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lv7/e3;->isMenuIndicatorExpanding()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-interface {v0}, Lv7/e3;->expandMenuIndicator()V

    :cond_8
    iget v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p0:I

    iget-boolean v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->D0:Z

    xor-int/2addr v3, v2

    invoke-virtual {p0, v0, v2, v2, v3}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Je(IZZZ)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->r:Lcom/android/camera/ui/BlurBackgroundView;

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/BlurBackgroundView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->s:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lv7/f3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Lh4/b;

    invoke-direct {v3, v2, v2}, Lh4/b;-><init>(ZI)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iput-boolean v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->h:Z

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v0

    const-string v3, "pref_expand_top_menu_extra"

    invoke-virtual {v0, v3, v1}, Lsg/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lmg/a;->pref_camera_handle_function_customize_button_entryvalues:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v5

    aget-object v0, v0, v1

    const-string v6, "pref_camera_handle_button"

    invoke-virtual {v5, v6, v0}, Lsg/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x2

    const/4 v7, -0x1

    sparse-switch v5, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v5, "attr_picture_ration"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_1

    :cond_9
    move v0, v4

    goto :goto_2

    :sswitch_1
    const-string v5, "attr_super_eis"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_1

    :cond_a
    move v0, v6

    goto :goto_2

    :sswitch_2
    const-string v5, "attr_auto_exposure"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_1

    :cond_b
    move v0, v2

    goto :goto_2

    :sswitch_3
    const-string v5, "attr_format"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_1

    :cond_c
    move v0, v1

    goto :goto_2

    :goto_1
    move v0, v7

    :goto_2
    const/16 v5, 0xb0

    const/4 v8, 0x0

    if-eqz v0, :cond_10

    if-eq v0, v2, :cond_f

    if-eq v0, v6, :cond_e

    if-eq v0, v4, :cond_d

    move v13, v5

    move-object v11, v8

    goto :goto_4

    :cond_d
    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v2, Lc1/k0;

    invoke-virtual {v0, v2}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/c;

    const/16 v2, 0xd2

    goto :goto_3

    :cond_e
    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v0

    const-class v2, Lg1/i0;

    invoke-virtual {v0, v2}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/c;

    const/16 v2, 0xa5

    goto :goto_3

    :cond_f
    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v2, Lc1/y;

    invoke-virtual {v0, v2}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/c;

    const/16 v2, 0xd6

    goto :goto_3

    :cond_10
    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v2, Lc1/l0;

    invoke-virtual {v0, v2}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/c;

    const/16 v2, 0xed

    :goto_3
    move-object v11, v0

    move v13, v2

    :goto_4
    if-eqz v11, :cond_13

    if-eq v13, v5, :cond_13

    move v0, v1

    move v2, v7

    :goto_5
    iget-object v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->e:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_12

    iget-object v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->e:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo5/m;

    iget v4, v4, Lo5/m;->c:I

    if-ne v4, v13, :cond_11

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lo5/m;

    move v2, v0

    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_12
    move v14, v2

    goto :goto_6

    :cond_13
    move v14, v7

    :goto_6
    move-object v12, v8

    if-eqz v12, :cond_14

    if-eq v14, v7, :cond_14

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/android/camera/fragment/top/a0;

    move-object v9, v2

    move-object v10, p0

    invoke-direct/range {v9 .. v14}, Lcom/android/camera/fragment/top/a0;-><init>(Lcom/android/camera/fragment/top/FragmentTopMenu;Lcom/android/camera/data/data/c;Lo5/m;II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_14
    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Lsg/a;->m(Ljava/lang/String;Z)Lsg/a;

    :cond_15
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v0, "config showTopMenu"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x1cf8c5fb -> :sswitch_3
        -0x12bd4837 -> :sswitch_2
        0x62dccbd -> :sswitch_1
        0x7f83ac32 -> :sswitch_0
    .end sparse-switch
.end method

.method public final t()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/fragment/AbstractFragment;->isEnableClick()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->t:Lcom/android/camera/fragment/top/ExtraAdapter;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/ExtraAdapter;->e()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, La8/a;->b()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final t3([Ljava/lang/String;[I)V
    .locals 2

    invoke-static {p1, p2}, Ln7/d;->j([Ljava/lang/String;[I)Z

    move-result p1

    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Z:Lcom/android/camera/fragment/top/o0;

    iget-object p2, p2, Lcom/android/camera/fragment/top/o0;->g:Landroid/widget/CheckBox;

    invoke-virtual {p2, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p2, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPermissionsResult: is location granted = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object p2

    invoke-virtual {p2}, Lsg/a;->f()Lsg/a;

    const-string v0, "pref_cv_watermark_location"

    invoke-virtual {p2, v0, p1}, Lsg/a;->m(Ljava/lang/String;Z)Lsg/a;

    invoke-virtual {p2}, Lsg/a;->b()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->c0:Z

    return-void
.end method

.method public final unRegister(Ls7/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/AbstractFragment;->unRegister(Ls7/d;)V

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->unRegisterBackStack(Lv7/z0;)V

    const-class v0, Lv7/h3;

    check-cast p1, Ls7/e;

    invoke-virtual {p1, v0, p0}, Ls7/e;->b(Ljava/lang/Class;Ls7/a;)V

    return-void
.end method

.method public final updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->E0:Lcom/android/camera/fragment/top/MenuItemDecoration;

    if-eqz p1, :cond_0

    iget p2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->J0:I

    iput p2, p1, Lcom/android/camera/fragment/top/MenuItemDecoration;->a:I

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0c0009

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->I0:I

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 p2, 0xe5

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0c0030

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->I0:I

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0710f2

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->q0:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0710ff

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->r0:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->o0:I

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->t0:F

    invoke-static {}, Lt1/b;->L()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Lt1/b;->H()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-static {}, Lt1/b;->J()Z

    move-result v0

    if-eqz v0, :cond_3

    const p1, 0x3f570a3d    # 0.84f

    iput p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->t0:F

    goto/16 :goto_1

    :cond_3
    invoke-static {}, Lt1/b;->M()Z

    move-result v0

    if-eqz v0, :cond_4

    const p2, 0x3f547ae1    # 0.83f

    iput p2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->t0:F

    iput p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->o0:I

    goto/16 :goto_1

    :cond_4
    invoke-static {}, Lt1/b;->U()Z

    move-result p1

    if-eqz p1, :cond_5

    const p1, 0x3f666666    # 0.9f

    iput p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->t0:F

    iget p2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->q0:I

    int-to-float p2, p2

    mul-float/2addr p2, p1

    float-to-int p2, p2

    iput p2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->q0:I

    iget p2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->r0:I

    int-to-float p2, p2

    mul-float/2addr p2, p1

    float-to-int p1, p2

    iput p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->r0:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0710fa

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->o0:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0c000b

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->I0:I

    goto :goto_1

    :cond_5
    invoke-static {}, Lt1/b;->N()Z

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    const/16 v1, 0xd

    if-eqz p1, :cond_6

    iput p2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->t0:F

    invoke-static {v1}, Lt1/b;->g(I)Landroid/graphics/Rect;

    move-result-object p1

    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->q:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    invoke-virtual {p2, p1}, Landroid/view/View;->setPivotX(F)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->q:Landroid/view/ViewGroup;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f071100

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->o0:I

    goto :goto_1

    :cond_6
    invoke-static {}, Lt1/b;->R()Z

    move-result p1

    if-eqz p1, :cond_8

    iput p2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->t0:F

    invoke-static {v1}, Lt1/b;->g(I)Landroid/graphics/Rect;

    move-result-object p1

    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->q:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    invoke-virtual {p2, v1}, Landroid/view/View;->setPivotX(F)V

    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->q:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-static {}, Lt1/b;->B()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setPivotY(F)V

    goto :goto_1

    :cond_7
    :goto_0
    const p1, 0x3f6147ae    # 0.88f

    iput p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->t0:F

    :cond_8
    :goto_1
    iget p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->I0:I

    iget p2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->r0:I

    mul-int/2addr p1, p2

    iput p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->n0:I

    iget-boolean p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->h:Z

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->o:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_9

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->vh()Z

    :cond_9
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->bf()Z

    iget-boolean p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->i:Z

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->ei()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Rh()V

    goto :goto_2

    :cond_a
    iget-boolean p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->a0:Z

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->fi()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Rh()V

    goto :goto_2

    :cond_b
    iget-boolean p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b0:Z

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->bi()V

    goto :goto_2

    :cond_c
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->s:Lcom/android/camera/ui/ShapeBackGroundView;

    iget p2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->l0:I

    iget-object v0, p1, Lcom/android/camera/ui/ShapeBackGroundView;->p:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_d
    iput p2, p1, Lcom/android/camera/ui/ShapeBackGroundView;->d:I

    const/16 p2, 0x14

    iput p2, p1, Lcom/android/camera/ui/ShapeBackGroundView;->b:I

    iget-object p2, p1, Lcom/android/camera/ui/ShapeBackGroundView;->e:Landroid/graphics/Paint;

    const/16 v0, 0xcc

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_e
    :goto_2
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->show()V

    return-void
.end method

.method public final updateView4Normal(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v0, 0xe5

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    const v0, 0x800003

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070ff0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->m0:I

    sub-int/2addr v0, v1

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070ff1

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotX(F)V

    iget p2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p0:I

    iget v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->m0:I

    add-int/2addr p2, v0

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotY(F)V

    const/high16 p2, 0x42b40000    # 90.0f

    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->r:Lcom/android/camera/ui/BlurBackgroundView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iget p2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->n0:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget p2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->m0:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->r:Lcom/android/camera/ui/BlurBackgroundView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->r:Lcom/android/camera/ui/BlurBackgroundView;

    iget p2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->m0:I

    int-to-float p2, p2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotX(F)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->r:Lcom/android/camera/ui/BlurBackgroundView;

    iget p2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->m0:I

    int-to-float p2, p2

    div-float/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotY(F)V

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->r:Lcom/android/camera/ui/BlurBackgroundView;

    const/high16 p1, -0x3d4c0000    # -90.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    :cond_0
    return-void
.end method

.method public final vf()Z
    .locals 1

    invoke-static {}, Lt1/b;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    const/4 v0, 0x2

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final vh()Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->d:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;->isExpendAnimRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->s:Lcom/android/camera/ui/ShapeBackGroundView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->vf()Z

    move-result v2

    iput-boolean v1, v0, Lcom/android/camera/ui/ShapeBackGroundView;->w:Z

    iput v1, v0, Lcom/android/camera/ui/ShapeBackGroundView;->y:I

    iput v1, v0, Lcom/android/camera/ui/ShapeBackGroundView;->b0:I

    iput-boolean v2, v0, Lcom/android/camera/ui/ShapeBackGroundView;->e0:Z

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->E0:Lcom/android/camera/fragment/top/MenuItemDecoration;

    if-eqz v0, :cond_2

    const/4 v2, -0x1

    iput v2, v0, Lcom/android/camera/fragment/top/MenuItemDecoration;->h:I

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->t:Lcom/android/camera/fragment/top/ExtraAdapter;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v2

    iput v2, v0, Lcom/android/camera/fragment/top/ExtraAdapter;->j:I

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->t:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_3
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->d:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;

    iget-boolean v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->a:Z

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->vf()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;->reverse(ZZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0xb0

    iput v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->H0:I

    :cond_4
    return v0
.end method

.method public final w6()V
    .locals 4

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->a0:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->a0:Z

    invoke-static {}, Lt1/b;->M()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Yh(Z)V

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->y:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->l0:I

    iget v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->m0:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p0:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->eh()V

    iget v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p0:I

    iget-boolean v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->D0:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-virtual {p0, v1, v0, v3, v2}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Je(IZZZ)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->y:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->a0:Z

    const/16 v3, 0xdf

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Bh(Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;ZI)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->t:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result p0

    iput p0, v0, Lcom/android/camera/fragment/top/ExtraAdapter;->j:I

    return-void
.end method

.method public final zc()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->a0:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->i:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b0:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
