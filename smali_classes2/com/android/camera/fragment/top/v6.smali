.class public Lcom/android/camera/fragment/top/v6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/LinearLayout;

.field public c:Landroid/widget/LinearLayout;

.field public d:Landroid/widget/CheckBox;

.field public e:Landroid/widget/CheckBox;

.field public f:Landroid/widget/CheckBox;

.field public g:Landroid/widget/CheckBox;

.field public h:Landroid/widget/FrameLayout;

.field public i:Landroid/widget/FrameLayout;

.field public j:Landroid/view/View;

.field public k:Landroidx/constraintlayout/widget/Group;

.field public l:Landroid/widget/FrameLayout;

.field public m:Landroid/widget/FrameLayout;

.field public n:Landroid/widget/FrameLayout;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/TextView;

.field public t:Landroid/widget/TextView;

.field public final u:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/fragment/top/FragmentTopMenu;",
            ">;"
        }
    .end annotation
.end field

.field public w:Z

.field public x:Z


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/top/FragmentTopMenu;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/top/v6;->w:Z

    iput-boolean v0, p0, Lcom/android/camera/fragment/top/v6;->x:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/camera/fragment/top/v6;->u:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/top/v6;->e(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Landroid/widget/CheckBox;
    .locals 3

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->h0()I

    move-result p0

    if-nez p0, :cond_0

    new-instance p0, Landroid/widget/CheckBox;

    new-instance v0, Landroidx/appcompat/view/ContextThemeWrapper;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f140135

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    new-instance p0, Landroid/widget/CheckBox;

    new-instance v0, Landroidx/appcompat/view/ContextThemeWrapper;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f140136

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    :goto_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lh1/a;->X0()Z

    move-result v1

    if-eqz v1, :cond_1

    const p1, 0x3f19999a    # 0.6f

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f070eec

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :goto_1
    const p1, 0x800015

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-object p0
.end method

.method public b()V
    .locals 3

    iget-object p0, p0, Lcom/android/camera/fragment/top/v6;->u:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopMenu;

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/android/camera/description/DescriptionDialogFragment;

    const/16 v1, 0xa0

    const/16 v2, 0xdf

    invoke-direct {v0, v1, v2}, Lcom/android/camera/description/DescriptionDialogFragment;-><init>(II)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    const-string v1, "DescriptionDialogFragment"

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method public c()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "WatermarkViewController"

    const-string v3, "initWatermarkState: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v1

    const-string v2, "pref_camera_watermark_type_key"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/android/camera/data/data/e;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/android/camera/h3;->x6()Z

    move-result v3

    invoke-static {}, Lcom/android/camera/h3;->D3()Z

    move-result v4

    invoke-virtual {p0, v3, v4}, Lcom/android/camera/fragment/top/v6;->i(ZZ)V

    const-string v3, "standard_mark"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/android/camera/fragment/top/v6;->d:Landroid/widget/CheckBox;

    invoke-static {}, Lcom/android/camera/h3;->D1()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v2, p0, Lcom/android/camera/fragment/top/v6;->e:Landroid/widget/CheckBox;

    invoke-static {}, Lcom/android/camera/h3;->d0()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    iget-object v2, p0, Lcom/android/camera/fragment/top/v6;->t:Landroid/widget/TextView;

    invoke-static {}, Lcom/android/camera/h3;->T()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/android/camera/h3;->R4()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/android/camera/fragment/top/v6;->f:Landroid/widget/CheckBox;

    invoke-static {}, Lcom/android/camera/h3;->z3()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v2, p0, Lcom/android/camera/fragment/top/v6;->g:Landroid/widget/CheckBox;

    invoke-static {}, Lcom/android/camera/h3;->y3()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-static {}, Lr6/a;->d()Z

    move-result v2

    invoke-static {}, Lcom/android/camera/h3;->x3()Z

    move-result v3

    invoke-static {}, Lcom/android/camera/h3;->t5()Z

    move-result v4

    if-eqz v3, :cond_1

    if-eqz v2, :cond_2

    :cond_1
    if-nez v4, :cond_3

    :cond_2
    invoke-static {}, Lcom/android/camera/e4;->l()Lcom/android/camera/e4;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/android/camera/e4;->o(Z)V

    invoke-static {v0}, Lcom/android/camera/h3;->va(Z)V

    invoke-virtual {v1}, Lcom/android/camera/data/data/e;->a()Lz0/a$a;

    move-result-object v1

    const-string v2, "pref_cv_watermark_location"

    invoke-interface {v1, v2, v0}, Lz0/a$a;->putBoolean(Ljava/lang/String;Z)Lz0/a$a;

    move-result-object v1

    invoke-interface {v1}, Lz0/a$a;->apply()V

    iget-object v1, p0, Lcom/android/camera/fragment/top/v6;->g:Landroid/widget/CheckBox;

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/v6;->h()V

    return-void
.end method

.method public d()V
    .locals 11

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "WatermarkViewController"

    const-string v3, "initWatermarkSwitch: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/data/data/e;->a()Lz0/a$a;

    move-result-object v3

    iget-object v4, p0, Lcom/android/camera/fragment/top/v6;->k:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v4, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    invoke-static {}, Lcom/android/camera/h3;->c4()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/android/camera/fragment/top/v6;->k:Landroidx/constraintlayout/widget/Group;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/v6;->f()Z

    move-result p0

    const-string v4, "pref_cv_watermark_key"

    const-string v5, "pref_dualcamera_watermark_key"

    const-string v6, "pref_time_watermark_key"

    const-string v7, "off_mark"

    const-string v8, "pref_camera_watermark_type_key"

    const/4 v9, 0x1

    if-eqz p0, :cond_1

    const-string p0, "initWatermarkSwitch: isInit"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v3, v8, v7}, Lz0/a$a;->putString(Ljava/lang/String;Ljava/lang/String;)Lz0/a$a;

    move-result-object p0

    invoke-interface {p0, v6, v0}, Lz0/a$a;->putBoolean(Ljava/lang/String;Z)Lz0/a$a;

    move-result-object p0

    invoke-interface {p0, v5, v0}, Lz0/a$a;->putBoolean(Ljava/lang/String;Z)Lz0/a$a;

    move-result-object p0

    const-string v1, "pref_cv_watermark_time"

    invoke-interface {p0, v1, v9}, Lz0/a$a;->putBoolean(Ljava/lang/String;Z)Lz0/a$a;

    move-result-object p0

    const-string v1, "pref_cv_watermark_location"

    invoke-interface {p0, v1, v9}, Lz0/a$a;->putBoolean(Ljava/lang/String;Z)Lz0/a$a;

    move-result-object p0

    invoke-interface {p0, v4, v0}, Lz0/a$a;->putBoolean(Ljava/lang/String;Z)Lz0/a$a;

    move-result-object p0

    invoke-interface {p0}, Lz0/a$a;->apply()V

    invoke-static {}, Lcom/android/camera/h3;->W8()V

    return-void

    :cond_1
    const-string p0, ""

    invoke-virtual {v1, v8, p0}, Lcom/android/camera/data/data/e;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "cv_mark"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/android/camera/h3;->R4()Z

    move-result v1

    if-nez v1, :cond_2

    move v1, v9

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_0
    const-string v10, "standard_mark"

    invoke-virtual {v10, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/android/camera/module/d5;->a()I

    move-result p0

    const/16 v10, 0xbc

    if-ne p0, v10, :cond_3

    invoke-static {}, Lcom/android/camera/h3;->R5()Z

    move-result p0

    if-eqz p0, :cond_3

    move p0, v9

    goto :goto_1

    :cond_3
    move p0, v0

    :goto_1
    if-nez v1, :cond_5

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    move v9, v0

    :cond_5
    :goto_2
    if-eqz v9, :cond_6

    const-string p0, "initWatermarkSwitch: resetMarkType"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v3, v8, v7}, Lz0/a$a;->putString(Ljava/lang/String;Ljava/lang/String;)Lz0/a$a;

    move-result-object p0

    invoke-interface {p0, v6, v0}, Lz0/a$a;->putBoolean(Ljava/lang/String;Z)Lz0/a$a;

    move-result-object p0

    invoke-interface {p0, v5, v0}, Lz0/a$a;->putBoolean(Ljava/lang/String;Z)Lz0/a$a;

    move-result-object p0

    invoke-interface {p0, v4, v0}, Lz0/a$a;->putBoolean(Ljava/lang/String;Z)Lz0/a$a;

    move-result-object p0

    invoke-interface {p0}, Lz0/a$a;->apply()V

    :cond_6
    invoke-static {}, Lcom/android/camera/h3;->W8()V

    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "WatermarkViewController"

    const-string v3, "initWatermarkView: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v1, 0x7f0b03df

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/android/camera/fragment/top/v6;->c:Landroid/widget/LinearLayout;

    const v1, 0x7f0b03e1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera/fragment/top/v6;->a:Landroid/view/View;

    const v1, 0x7f0b03e0

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/android/camera/fragment/top/v6;->b:Landroid/widget/LinearLayout;

    const v1, 0x7f0b0775

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/android/camera/fragment/top/v6;->h:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/v6;->a(Landroid/view/View;)Landroid/widget/CheckBox;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera/fragment/top/v6;->d:Landroid/widget/CheckBox;

    iget-object v2, p0, Lcom/android/camera/fragment/top/v6;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v1, 0x7f0b020f

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/android/camera/fragment/top/v6;->i:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/v6;->a(Landroid/view/View;)Landroid/widget/CheckBox;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera/fragment/top/v6;->e:Landroid/widget/CheckBox;

    iget-object v2, p0, Lcom/android/camera/fragment/top/v6;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v1, 0x7f0b0682

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/android/camera/fragment/top/v6;->l:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/v6;->a(Landroid/view/View;)Landroid/widget/CheckBox;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera/fragment/top/v6;->f:Landroid/widget/CheckBox;

    iget-object v2, p0, Lcom/android/camera/fragment/top/v6;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v1, 0x7f0b067f

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/android/camera/fragment/top/v6;->m:Landroid/widget/FrameLayout;

    const v1, 0x7f0b067d

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/android/camera/fragment/top/v6;->n:Landroid/widget/FrameLayout;

    const v1, 0x7f0b067e

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/android/camera/fragment/top/v6;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/camera/fragment/top/v6;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/android/camera/fragment/top/v6;->o:Landroid/widget/TextView;

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CVWatermark;->getInstance()Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/ICvWatermark;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/ICvWatermark;->getDescripForUnsupportedAction()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/v6;->a(Landroid/view/View;)Landroid/widget/CheckBox;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera/fragment/top/v6;->g:Landroid/widget/CheckBox;

    iget-object v2, p0, Lcom/android/camera/fragment/top/v6;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v1, 0x7f0b01c5

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/Group;

    iput-object v1, p0, Lcom/android/camera/fragment/top/v6;->k:Landroidx/constraintlayout/widget/Group;

    const v1, 0x7f0b01c6

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera/fragment/top/v6;->j:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/android/camera/fragment/top/v6;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/android/camera/fragment/top/v6;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/android/camera/fragment/top/v6;->j:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/android/camera/fragment/top/v6;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/android/camera/fragment/top/v6;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b02d4

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/android/camera/fragment/top/v6;->r:Landroid/widget/TextView;

    const v1, 0x7f0b02d3

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/android/camera/fragment/top/v6;->t:Landroid/widget/TextView;

    invoke-static {}, Lcom/android/camera/h3;->T()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0b02d9

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/android/camera/fragment/top/v6;->p:Landroid/widget/TextView;

    const v1, 0x7f0b02d5

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/camera/fragment/top/v6;->q:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/android/camera/fragment/top/v6;->p:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/v6;->q:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/v6;->r:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p1

    invoke-virtual {p1}, Lbb/c;->i3()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CVWatermark;->getInstance()Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/ICvWatermark;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/ICvWatermark;->isDeviceCharsShort()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/top/v6;->l:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p1

    invoke-virtual {p1}, Lbb/c;->i3()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p0, p0, Lcom/android/camera/fragment/top/v6;->m:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final f()Z
    .locals 3

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/h3;->N5()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/camera/h3;->x3()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "pref_time_watermark_last_key"

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/data/data/e;->h(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "pref_dualcamera_watermark_last_key"

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/data/data/e;->h(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "pref_camera_watermark_type_last_key"

    const-string v2, ""

    invoke-virtual {p0, v0, v2}, Lcom/android/camera/data/data/e;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public g(Ljava/lang/String;Z)V
    .locals 12

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/e;->a()Lz0/a$a;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v3, "cv_mark"

    const-string v4, "off_mark"

    const-string v5, "standard_mark"

    const/4 v6, 0x1

    const-string v7, "pref_dualcamera_watermark_key"

    const-string v8, "pref_time_watermark_key"

    const/4 v9, 0x0

    const/4 v10, -0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "pref_cv_watermark_time"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v10, 0x6

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v10, 0x5

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v10, 0x4

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v10, 0x3

    goto :goto_0

    :sswitch_4
    const-string v2, "pref_cv_watermark_location"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v10, 0x2

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    move v10, v6

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    move v10, v9

    :goto_0
    const-string v2, "pref_camera_watermark_type_key"

    const-string v11, "pref_cv_watermark_key"

    packed-switch v10, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-interface {v1, v2, v3}, Lz0/a$a;->putString(Ljava/lang/String;Ljava/lang/String;)Lz0/a$a;

    move-result-object p2

    invoke-interface {p2, v8, v9}, Lz0/a$a;->putBoolean(Ljava/lang/String;Z)Lz0/a$a;

    move-result-object p2

    invoke-interface {p2, v7, v9}, Lz0/a$a;->putBoolean(Ljava/lang/String;Z)Lz0/a$a;

    move-result-object p2

    invoke-interface {p2, v11, v6}, Lz0/a$a;->putBoolean(Ljava/lang/String;Z)Lz0/a$a;

    goto :goto_2

    :pswitch_1
    invoke-interface {v1, p1, p2}, Lz0/a$a;->putBoolean(Ljava/lang/String;Z)Lz0/a$a;

    move-result-object p2

    invoke-interface {p2, v11, v9}, Lz0/a$a;->putBoolean(Ljava/lang/String;Z)Lz0/a$a;

    goto :goto_2

    :pswitch_2
    invoke-interface {v1, p1, p2}, Lz0/a$a;->putBoolean(Ljava/lang/String;Z)Lz0/a$a;

    move-result-object p2

    invoke-interface {p2, v11, v6}, Lz0/a$a;->putBoolean(Ljava/lang/String;Z)Lz0/a$a;

    goto :goto_2

    :pswitch_3
    invoke-interface {v1, v2, v4}, Lz0/a$a;->putString(Ljava/lang/String;Ljava/lang/String;)Lz0/a$a;

    move-result-object p2

    invoke-interface {p2, v8, v9}, Lz0/a$a;->putBoolean(Ljava/lang/String;Z)Lz0/a$a;

    move-result-object p2

    invoke-interface {p2, v7, v9}, Lz0/a$a;->putBoolean(Ljava/lang/String;Z)Lz0/a$a;

    move-result-object p2

    invoke-interface {p2, v11, v9}, Lz0/a$a;->putBoolean(Ljava/lang/String;Z)Lz0/a$a;

    goto :goto_2

    :pswitch_4
    const-string p2, "pref_time_watermark_last_key"

    invoke-virtual {v0, p2, v9}, Lcom/android/camera/data/data/e;->h(Ljava/lang/String;Z)Z

    move-result p2

    const-string v3, "pref_dualcamera_watermark_last_key"

    invoke-virtual {v0, v3, v9}, Lcom/android/camera/data/data/e;->h(Ljava/lang/String;Z)Z

    move-result v0

    if-nez p2, :cond_7

    if-nez v0, :cond_7

    move v0, v6

    goto :goto_1

    :cond_7
    move v6, p2

    :goto_1
    invoke-interface {v1, v2, v5}, Lz0/a$a;->putString(Ljava/lang/String;Ljava/lang/String;)Lz0/a$a;

    move-result-object p2

    invoke-interface {p2, v8, v6}, Lz0/a$a;->putBoolean(Ljava/lang/String;Z)Lz0/a$a;

    move-result-object p2

    invoke-interface {p2, v7, v0}, Lz0/a$a;->putBoolean(Ljava/lang/String;Z)Lz0/a$a;

    move-result-object p2

    invoke-interface {p2, v11, v9}, Lz0/a$a;->putBoolean(Ljava/lang/String;Z)Lz0/a$a;

    :goto_2
    invoke-interface {v1}, Lz0/a$a;->apply()V

    invoke-static {}, Lcom/android/camera/h3;->W8()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/v6;->h()V

    invoke-static {}, Lcom/android/camera/j6;->s2()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p0, p0, Lcom/android/camera/fragment/top/v6;->h:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_8
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p0, p0, Lcom/android/camera/fragment/top/v6;->i:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_9
    :goto_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x76c8b0f1 -> :sswitch_6
        -0x2e25e063 -> :sswitch_5
        0x1083f760 -> :sswitch_4
        0x2110d1ae -> :sswitch_3
        0x43d28319 -> :sswitch_2
        0x67b0c582 -> :sswitch_1
        0x6a0737f8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/top/v6;->h:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/android/camera/fragment/top/v6;->d:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f130117

    goto :goto_0

    :cond_0
    const v1, 0x7f130116

    :goto_0
    invoke-static {v1}, Lcom/android/camera/j6;->R1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/v6;->i:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/android/camera/fragment/top/v6;->e:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f130112

    goto :goto_1

    :cond_1
    const v1, 0x7f130111

    :goto_1
    invoke-static {v1}, Lcom/android/camera/j6;->R1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/v6;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f130118

    invoke-static {v1}, Lcom/android/camera/j6;->R1(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/v6;->l:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/android/camera/fragment/top/v6;->f:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x7f130058

    goto :goto_3

    :cond_3
    const v1, 0x7f130057

    :goto_3
    invoke-static {v1}, Lcom/android/camera/j6;->R1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/v6;->m:Landroid/widget/FrameLayout;

    iget-object p0, p0, Lcom/android/camera/fragment/top/v6;->g:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    if-eqz p0, :cond_4

    const p0, 0x7f130056

    goto :goto_4

    :cond_4
    const p0, 0x7f130055

    :goto_4
    invoke-static {p0}, Lcom/android/camera/j6;->R1(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final i(ZZ)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "switchRegularWaterState: isTimeOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isDeviceOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "WatermarkViewController"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/v6;->d:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/v6;->e:Landroid/widget/CheckBox;

    invoke-virtual {v0, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iput-boolean v0, p0, Lcom/android/camera/fragment/top/v6;->x:Z

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, Lcom/android/camera/fragment/top/v6;->w:Z

    iput-boolean v1, p0, Lcom/android/camera/fragment/top/v6;->x:Z

    :goto_0
    const p1, 0x7f06092b

    if-eqz p2, :cond_2

    iput-boolean v0, p0, Lcom/android/camera/fragment/top/v6;->w:Z

    invoke-static {}, Lcom/android/camera/j6;->D2()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/android/camera/fragment/top/v6;->j:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, p0, Lcom/android/camera/fragment/top/v6;->r:Landroid/widget/TextView;

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->n()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/top/v6;->j:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, p0, Lcom/android/camera/fragment/top/v6;->r:Landroid/widget/TextView;

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_2
    iput-boolean v0, p0, Lcom/android/camera/fragment/top/v6;->x:Z

    iput-boolean v1, p0, Lcom/android/camera/fragment/top/v6;->w:Z

    iget-object p2, p0, Lcom/android/camera/fragment/top/v6;->j:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, p0, Lcom/android/camera/fragment/top/v6;->r:Landroid/widget/TextView;

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->n()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    return-void
.end method

.method public j()V
    .locals 7

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    const-string v1, "pref_camera_watermark_type_key"

    const-string v2, "off_mark"

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/data/e;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cv_mark"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/android/camera/h3;->R4()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    invoke-static {}, Lcom/android/camera/module/d5;->a()I

    move-result v5

    const/16 v6, 0xbc

    if-ne v5, v6, :cond_1

    invoke-static {}, Lcom/android/camera/h3;->R5()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x8

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/top/v6;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/v6;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/top/v6;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_2
    invoke-static {}, Lh1/a;->X0()Z

    move-result v0

    if-nez v0, :cond_4

    if-nez v1, :cond_3

    if-eqz v3, :cond_4

    :cond_3
    const-string v0, "attr_watermark_cv"

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lq7/a;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/v6;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/v6;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/top/v6;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/android/camera/fragment/top/v6;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/v6;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/v6;->a:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/top/v6;->t:Landroid/widget/TextView;

    invoke-static {}, Lcom/android/camera/h3;->T()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    const-string v0, "watermark onclick"

    const-string v1, "WatermarkViewController"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/v6;->u:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/fragment/top/FragmentTopMenu;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/fragment/BaseFragment;->isEnableClick()Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v2, 0x7f130e8c

    const/4 v3, 0x1

    const/4 v4, 0x0

    sparse-switch p1, :sswitch_data_0

    return-void

    :sswitch_0
    const-string p1, "onClick watermark time"

    invoke-static {v1, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/android/camera/fragment/top/v6;->w:Z

    if-nez p1, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0, v2}, Lcom/android/camera/v5;->c(Landroid/content/Context;I)V

    return-void

    :cond_2
    const-string p1, "attr_watermark_time"

    invoke-static {p1, v4, v4}, Lq7/a;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/v6;->d:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    xor-int/2addr p1, v3

    iget-object v0, p0, Lcom/android/camera/fragment/top/v6;->e:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/top/v6;->i(ZZ)V

    const-string v0, "pref_time_watermark_key"

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/fragment/top/v6;->g(Ljava/lang/String;Z)V

    return-void

    :sswitch_1
    const-string p1, "onClick watermark show time"

    invoke-static {v1, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "attr_watermark_cv_time"

    invoke-static {p1, v4, v4}, Lq7/a;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/v6;->f:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    xor-int/2addr p1, v3

    iget-object v0, p0, Lcom/android/camera/fragment/top/v6;->f:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const-string v0, "pref_cv_watermark_time"

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/fragment/top/v6;->g(Ljava/lang/String;Z)V

    return-void

    :sswitch_2
    const-string p1, "onClick watermark show location"

    invoke-static {v1, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/v6;->g:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    xor-int/2addr p1, v3

    invoke-static {}, Lr6/a;->d()Z

    move-result v1

    invoke-static {}, Lcom/android/camera/h3;->t5()Z

    move-result v2

    const-string v5, "attr_watermark_cv_location"

    invoke-static {v5, v4, v4}, Lq7/a;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    if-nez v2, :cond_4

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/android/camera/e4;->l()Lcom/android/camera/e4;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/android/camera/e4;->o(Z)V

    invoke-static {v3}, Lcom/android/camera/h3;->va(Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->El()V

    return-void

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/android/camera/fragment/top/v6;->g:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const-string v0, "pref_cv_watermark_location"

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/fragment/top/v6;->g(Ljava/lang/String;Z)V

    return-void

    :sswitch_3
    const-string p1, "onClick watermark device"

    invoke-static {v1, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/android/camera/fragment/top/v6;->x:Z

    if-nez p1, :cond_5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0, v2}, Lcom/android/camera/v5;->c(Landroid/content/Context;I)V

    return-void

    :cond_5
    const-string p1, "attr_watermark_device"

    invoke-static {p1, v4, v4}, Lq7/a;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/v6;->d:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    iget-object v0, p0, Lcom/android/camera/fragment/top/v6;->e:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/top/v6;->i(ZZ)V

    const-string p1, "pref_dualcamera_watermark_key"

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/top/v6;->g(Ljava/lang/String;Z)V

    return-void

    :sswitch_4
    const-string p0, "onClick watermark edit"

    invoke-static {v1, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->l:Z

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-class p1, Lcom/android/camera/watermark/CustomWatermarkActivity;

    invoke-static {p0, p1}, Lcom/android/camera/l;->a(Landroid/app/Activity;Ljava/lang/Class;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0b01c6 -> :sswitch_4
        0x7f0b020f -> :sswitch_3
        0x7f0b067f -> :sswitch_2
        0x7f0b0682 -> :sswitch_1
        0x7f0b0775 -> :sswitch_0
    .end sparse-switch
.end method
