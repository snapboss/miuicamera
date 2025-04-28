.class public final Lcom/android/camera/fragment/top/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public W:Z

.field public Y:Z

.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

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

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;

.field public w:Lcom/android/camera/ui/WatermarkItemView;

.field public x:Lcom/android/camera/ui/WatermarkItemView;

.field public final y:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/fragment/top/FragmentTopMenu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/top/FragmentTopMenu;Landroid/widget/LinearLayout;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/top/o0;->W:Z

    iput-boolean v0, p0, Lcom/android/camera/fragment/top/o0;->Y:Z

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/android/camera/fragment/top/o0;->y:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x0

    new-array v1, p1, [Ljava/lang/Object;

    const-string v2, "WatermarkViewController"

    const-string v3, "initWatermarkView: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v1, 0x7f0b040d

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const v1, 0x7f0b040f

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera/fragment/top/o0;->a:Landroid/view/View;

    const v1, 0x7f0b040e

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera/fragment/top/o0;->b:Landroid/view/View;

    const v1, 0x7f0b0410

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera/fragment/top/o0;->c:Landroid/view/View;

    const v1, 0x7f0b07af

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/android/camera/fragment/top/o0;->h:Landroid/widget/FrameLayout;

    invoke-static {p2}, Lcom/android/camera/fragment/top/o0;->a(Landroid/widget/LinearLayout;)Landroid/widget/CheckBox;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera/fragment/top/o0;->d:Landroid/widget/CheckBox;

    iget-object v2, p0, Lcom/android/camera/fragment/top/o0;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v1, 0x7f0b021b

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/android/camera/fragment/top/o0;->i:Landroid/widget/FrameLayout;

    invoke-static {p2}, Lcom/android/camera/fragment/top/o0;->a(Landroid/widget/LinearLayout;)Landroid/widget/CheckBox;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera/fragment/top/o0;->e:Landroid/widget/CheckBox;

    iget-object v2, p0, Lcom/android/camera/fragment/top/o0;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v1, 0x7f0b06eb

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/android/camera/fragment/top/o0;->l:Landroid/widget/FrameLayout;

    invoke-static {p2}, Lcom/android/camera/fragment/top/o0;->a(Landroid/widget/LinearLayout;)Landroid/widget/CheckBox;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera/fragment/top/o0;->f:Landroid/widget/CheckBox;

    iget-object v2, p0, Lcom/android/camera/fragment/top/o0;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v1, 0x7f0b06e8

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/android/camera/fragment/top/o0;->m:Landroid/widget/FrameLayout;

    const v1, 0x7f0b06e6

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/android/camera/fragment/top/o0;->n:Landroid/widget/FrameLayout;

    const v1, 0x7f0b06e7

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/android/camera/fragment/top/o0;->o:Landroid/widget/TextView;

    invoke-static {}, Lt1/b;->U()Z

    move-result v1

    const/16 v2, 0x8

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/fragment/top/o0;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/camera/fragment/top/o0;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v1, p0, Lcom/android/camera/fragment/top/o0;->o:Landroid/widget/TextView;

    invoke-static {}, Lr9/b;->a()Lr9/b;

    move-result-object v3

    iget-object v3, v3, Lr9/b;->b:Lgh/e;

    invoke-interface {v3}, Lgh/e;->h()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    invoke-static {p2}, Lcom/android/camera/fragment/top/o0;->a(Landroid/widget/LinearLayout;)Landroid/widget/CheckBox;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera/fragment/top/o0;->g:Landroid/widget/CheckBox;

    iget-object v3, p0, Lcom/android/camera/fragment/top/o0;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v1, 0x7f0b06ed

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ui/WatermarkItemView;

    iput-object v1, p0, Lcom/android/camera/fragment/top/o0;->w:Lcom/android/camera/ui/WatermarkItemView;

    const v1, 0x7f0b06ee

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ui/WatermarkItemView;

    iput-object v1, p0, Lcom/android/camera/fragment/top/o0;->x:Lcom/android/camera/ui/WatermarkItemView;

    const v1, 0x7f0b01cc

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/Group;

    iput-object v1, p0, Lcom/android/camera/fragment/top/o0;->k:Landroidx/constraintlayout/widget/Group;

    const v1, 0x7f0b01cd

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera/fragment/top/o0;->j:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/android/camera/fragment/top/o0;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/android/camera/fragment/top/o0;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/android/camera/fragment/top/o0;->j:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/android/camera/fragment/top/o0;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/android/camera/fragment/top/o0;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/android/camera/fragment/top/o0;->w:Lcom/android/camera/ui/WatermarkItemView;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/android/camera/fragment/top/o0;->x:Lcom/android/camera/ui/WatermarkItemView;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b02f0

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/android/camera/fragment/top/o0;->r:Landroid/widget/TextView;

    const v1, 0x7f0b02ef

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/android/camera/fragment/top/o0;->u:Landroid/widget/TextView;

    invoke-static {}, Lcom/android/camera/data/data/x;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0b02f5

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/android/camera/fragment/top/o0;->p:Landroid/widget/TextView;

    const v1, 0x7f0b02f1

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/android/camera/fragment/top/o0;->q:Landroid/widget/TextView;

    const v1, 0x7f0b06ec

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/android/camera/fragment/top/o0;->s:Landroid/widget/TextView;

    const v1, 0x7f0b06e9

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/android/camera/fragment/top/o0;->t:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/android/camera/fragment/top/o0;->s:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p2, p0, Lcom/android/camera/fragment/top/o0;->t:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p2, p0, Lcom/android/camera/fragment/top/o0;->p:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p2, p0, Lcom/android/camera/fragment/top/o0;->q:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p2, p0, Lcom/android/camera/fragment/top/o0;->r:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setSelected(Z)V

    invoke-static {}, Lr9/b;->a()Lr9/b;

    move-result-object p2

    iget-object p2, p2, Lr9/b;->b:Lgh/e;

    invoke-interface {p2}, Lgh/e;->d()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/android/camera/fragment/top/o0;->l:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/android/camera/fragment/top/o0;->l:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-static {}, Lr9/b;->a()Lr9/b;

    move-result-object p2

    iget-object p2, p2, Lr9/b;->b:Lgh/e;

    invoke-interface {p2}, Lgh/e;->a()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p0, p0, Lcom/android/camera/fragment/top/o0;->m:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_2
    iget-object p0, p0, Lcom/android/camera/fragment/top/o0;->m:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public static a(Landroid/widget/LinearLayout;)Landroid/widget/CheckBox;
    .locals 4

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->q2()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/widget/CheckBox;

    new-instance v1, Landroidx/appcompat/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f150138

    invoke-direct {v1, v2, v3}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/widget/CheckBox;

    new-instance v1, Landroidx/appcompat/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f150139

    invoke-direct {v1, v2, v3}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    :goto_0
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lt1/b;->U()Z

    move-result v2

    if-eqz v2, :cond_1

    const p0, 0x3f19999a    # 0.6f

    invoke-virtual {v0, p0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setScaleY(F)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f0710f1

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :goto_1
    const p0, 0x800015

    iput p0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/view/View;->setClickable(Z)V

    const/4 p0, 0x2

    invoke-virtual {v0, p0}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v3

    invoke-virtual {v3}, Lsg/a;->f()Lsg/a;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v6, 0x0

    const-string/jumbo v7, "watermark_regular"

    const-string/jumbo v8, "watermark_leica"

    const-string/jumbo v9, "watermark_westcoast"

    const-string/jumbo v10, "watermark_off"

    const-string v11, "pref_dualcamera_watermark_key"

    const-string v12, "pref_time_watermark_key"

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v4, "pref_cv_watermark_time"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    goto :goto_1

    :sswitch_1
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    goto :goto_1

    :sswitch_2
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x5

    goto :goto_1

    :sswitch_3
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x4

    goto :goto_1

    :sswitch_4
    const-string v4, "pref_cv_watermark_location"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x3

    goto :goto_1

    :sswitch_5
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_0

    :cond_5
    const/4 v4, 0x2

    goto :goto_1

    :sswitch_6
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_0

    :cond_6
    const/4 v4, 0x1

    goto :goto_1

    :sswitch_7
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_0

    :cond_7
    move v4, v6

    goto :goto_1

    :goto_0
    const/4 v4, -0x1

    :goto_1
    const-string v13, "pref_dualcamera_watermark_last_key"

    const-string v14, "pref_time_watermark_last_key"

    const-string v15, "pref_westcoast_watermark"

    const-string v5, "pref_camera_watermark_type_key"

    const-string v0, "pref_cv_watermark_key"

    packed-switch v4, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-virtual {v3, v14, v6}, Lsg/a;->g(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v3, v13, v6}, Lsg/a;->g(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v2, :cond_8

    if-nez v4, :cond_8

    const/4 v2, 0x1

    const/4 v4, 0x1

    :cond_8
    invoke-virtual {v3, v5, v7}, Lsg/a;->q(Ljava/lang/String;Ljava/lang/String;)Lsg/a;

    invoke-virtual {v3, v12, v2}, Lsg/a;->m(Ljava/lang/String;Z)Lsg/a;

    invoke-virtual {v3, v11, v4}, Lsg/a;->m(Ljava/lang/String;Z)Lsg/a;

    invoke-virtual {v3, v0, v6}, Lsg/a;->m(Ljava/lang/String;Z)Lsg/a;

    invoke-virtual {v3, v15, v6}, Lsg/a;->m(Ljava/lang/String;Z)Lsg/a;

    goto :goto_2

    :pswitch_1
    invoke-virtual {v3, v1, v2}, Lsg/a;->m(Ljava/lang/String;Z)Lsg/a;

    invoke-virtual {v3, v0, v6}, Lsg/a;->m(Ljava/lang/String;Z)Lsg/a;

    invoke-virtual {v3, v1, v2}, Lsg/a;->m(Ljava/lang/String;Z)Lsg/a;

    goto :goto_2

    :pswitch_2
    invoke-virtual {v3, v1, v2}, Lsg/a;->m(Ljava/lang/String;Z)Lsg/a;

    const/4 v2, 0x1

    invoke-virtual {v3, v0, v2}, Lsg/a;->m(Ljava/lang/String;Z)Lsg/a;

    goto :goto_2

    :pswitch_3
    const/4 v2, 0x1

    invoke-virtual {v3, v5, v8}, Lsg/a;->q(Ljava/lang/String;Ljava/lang/String;)Lsg/a;

    invoke-virtual {v3, v0, v2}, Lsg/a;->m(Ljava/lang/String;Z)Lsg/a;

    invoke-virtual {v3, v12, v6}, Lsg/a;->m(Ljava/lang/String;Z)Lsg/a;

    invoke-virtual {v3, v11, v6}, Lsg/a;->m(Ljava/lang/String;Z)Lsg/a;

    invoke-virtual {v3, v15, v6}, Lsg/a;->m(Ljava/lang/String;Z)Lsg/a;

    goto :goto_2

    :pswitch_4
    const/4 v2, 0x1

    invoke-virtual {v3, v5, v9}, Lsg/a;->q(Ljava/lang/String;Ljava/lang/String;)Lsg/a;

    invoke-virtual {v3, v0, v6}, Lsg/a;->m(Ljava/lang/String;Z)Lsg/a;

    invoke-virtual {v3, v15, v2}, Lsg/a;->m(Ljava/lang/String;Z)Lsg/a;

    goto :goto_2

    :pswitch_5
    invoke-virtual {v3, v5, v10}, Lsg/a;->q(Ljava/lang/String;Ljava/lang/String;)Lsg/a;

    invoke-virtual {v3, v12, v6}, Lsg/a;->m(Ljava/lang/String;Z)Lsg/a;

    invoke-virtual {v3, v11, v6}, Lsg/a;->m(Ljava/lang/String;Z)Lsg/a;

    invoke-virtual {v3, v0, v6}, Lsg/a;->m(Ljava/lang/String;Z)Lsg/a;

    invoke-virtual {v3, v15, v6}, Lsg/a;->m(Ljava/lang/String;Z)Lsg/a;

    :goto_2
    invoke-virtual {v3}, Lsg/a;->b()V

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    invoke-virtual {v0}, Lsg/a;->f()Lsg/a;

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v5, v3}, Lsg/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "pref_camera_watermark_type_last_key"

    invoke-virtual {v0, v3, v2}, Lsg/a;->q(Ljava/lang/String;Ljava/lang/String;)Lsg/a;

    invoke-static {}, Lcom/android/camera/data/data/j;->H0()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {}, Lcom/android/camera/data/data/x;->y0()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static {}, Lcom/android/camera/data/data/j;->U0()Z

    move-result v2

    invoke-virtual {v0, v14, v2}, Lsg/a;->m(Ljava/lang/String;Z)Lsg/a;

    invoke-static {}, Lcom/android/camera/data/data/j;->i0()Z

    move-result v2

    invoke-virtual {v0, v13, v2}, Lsg/a;->m(Ljava/lang/String;Z)Lsg/a;

    :cond_9
    invoke-virtual {v0}, Lsg/a;->b()V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/top/o0;->c()V

    sget-object v0, Lz/x3;->f:Lz/x3;

    iget-boolean v0, v0, Lz/x3;->d:Z

    if-eqz v0, :cond_b

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/camera/fragment/top/o0;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_a
    move-object/from16 v0, p0

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v0, v0, Lcom/android/camera/fragment/top/o0;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_b
    :goto_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x48fe8cec -> :sswitch_7
        -0x997afd4 -> :sswitch_6
        -0x3b9a52d -> :sswitch_5
        0x1083f760 -> :sswitch_4
        0x2110d1ae -> :sswitch_3
        0x416c8ac1 -> :sswitch_2
        0x67b0c582 -> :sswitch_1
        0x6a0737f8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/top/o0;->h:Landroid/widget/FrameLayout;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/top/o0;->d:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f14016e

    goto :goto_0

    :cond_0
    const v2, 0x7f14016d

    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/o0;->i:Landroid/widget/FrameLayout;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/top/o0;->e:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, 0x7f140169

    goto :goto_1

    :cond_1
    const v2, 0x7f140168

    :goto_1
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/o0;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f14016f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/o0;->l:Landroid/widget/FrameLayout;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/top/o0;->f:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_3

    const v2, 0x7f14005a

    goto :goto_3

    :cond_3
    const v2, 0x7f140059

    :goto_3
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/o0;->m:Landroid/widget/FrameLayout;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p0, p0, Lcom/android/camera/fragment/top/o0;->g:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    if-eqz p0, :cond_4

    const p0, 0x7f140058

    goto :goto_4

    :cond_4
    const p0, 0x7f140057

    :goto_4
    invoke-virtual {v1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final d(ZZ)V
    .locals 4

    const-string v0, "switchRegularWaterState: isTimeOn="

    const-string v1, ", isDeviceOn="

    invoke-static {v0, p1, v1, p2}, Landroidx/appcompat/widget/b;->e(Ljava/lang/String;ZLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "WatermarkViewController"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/o0;->d:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/o0;->e:Landroid/widget/CheckBox;

    invoke-virtual {v0, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iput-boolean v0, p0, Lcom/android/camera/fragment/top/o0;->Y:Z

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, Lcom/android/camera/fragment/top/o0;->W:Z

    iput-boolean v1, p0, Lcom/android/camera/fragment/top/o0;->Y:Z

    :goto_0
    const p1, 0x7f06097c

    if-eqz p2, :cond_2

    iput-boolean v0, p0, Lcom/android/camera/fragment/top/o0;->W:Z

    invoke-static {}, Lva/f;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/android/camera/fragment/top/o0;->j:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, p0, Lcom/android/camera/fragment/top/o0;->r:Landroid/widget/TextView;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/app/Application;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/top/o0;->j:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, p0, Lcom/android/camera/fragment/top/o0;->r:Landroid/widget/TextView;

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_2
    iput-boolean v0, p0, Lcom/android/camera/fragment/top/o0;->Y:Z

    iput-boolean v1, p0, Lcom/android/camera/fragment/top/o0;->W:Z

    iget-object p2, p0, Lcom/android/camera/fragment/top/o0;->j:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, p0, Lcom/android/camera/fragment/top/o0;->r:Landroid/widget/TextView;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/app/Application;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    const-string v0, "WatermarkViewController"

    const-string/jumbo v1, "watermark onclick"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/fragment/top/o0;->y:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/fragment/top/FragmentTopMenu;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/android/camera/fragment/AbstractFragment;->isEnableClick()Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v2, 0x1

    const v3, 0x7f0b07af

    const v4, 0x7f141066

    const/4 v5, 0x0

    if-ne p1, v3, :cond_3

    const-string p1, "onClick watermark time"

    invoke-static {v0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/android/camera/fragment/top/o0;->W:Z

    if-nez p1, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0, v4, v5}, Lz/p6;->b(Landroid/content/Context;IZ)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/android/camera/fragment/top/o0;->d:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    xor-int/2addr p1, v2

    iget-object v0, p0, Lcom/android/camera/fragment/top/o0;->e:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/top/o0;->d(ZZ)V

    const-string v0, "pref_time_watermark_key"

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/fragment/top/o0;->b(Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_3
    const v3, 0x7f0b021b

    if-ne p1, v3, :cond_5

    const-string p1, "onClick watermark device"

    invoke-static {v0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/android/camera/fragment/top/o0;->Y:Z

    if-nez p1, :cond_4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0, v4, v5}, Lz/p6;->b(Landroid/content/Context;IZ)V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/android/camera/fragment/top/o0;->d:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    iget-object v0, p0, Lcom/android/camera/fragment/top/o0;->e:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/top/o0;->d(ZZ)V

    const-string p1, "pref_dualcamera_watermark_key"

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/top/o0;->b(Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_5
    const v3, 0x7f0b01cd

    if-ne p1, v3, :cond_6

    const-string p0, "onClick watermark edit"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-class p1, Lcom/android/camera/watermark/CustomWatermarkActivity;

    invoke-static {p0, p1}, Lz/b0;->b(Landroid/app/Activity;Ljava/lang/Class;)V

    goto/16 :goto_1

    :cond_6
    const v3, 0x7f0b06eb

    if-ne p1, v3, :cond_7

    const-string p1, "onClick watermark show time"

    invoke-static {v0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/o0;->f:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    xor-int/2addr p1, v2

    iget-object v0, p0, Lcom/android/camera/fragment/top/o0;->f:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const-string v0, "pref_cv_watermark_time"

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/fragment/top/o0;->b(Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_7
    const v3, 0x7f0b06e8

    if-ne p1, v3, :cond_a

    const-string p1, "onClick watermark show location"

    invoke-static {v0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/o0;->g:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-static {}, Ln7/d;->c()Z

    move-result v0

    invoke-static {}, Lcom/android/camera/data/data/x;->X()Z

    move-result v3

    if-eqz p1, :cond_9

    if-nez v3, :cond_9

    if-eqz v0, :cond_8

    invoke-static {}, Lr6/b;->i()Lr6/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lr6/b;->e(Z)V

    invoke-static {v2}, Lcom/android/camera/data/data/x;->K0(Z)V

    goto :goto_0

    :cond_8
    invoke-virtual {v1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Xg()V

    return-void

    :cond_9
    :goto_0
    iget-object v0, p0, Lcom/android/camera/fragment/top/o0;->g:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const-string v0, "pref_cv_watermark_location"

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/fragment/top/o0;->b(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_a
    const v0, 0x7f0b06ed

    const-string v1, "pref_westcoast_watermark_figure"

    const-string v3, "pref_westcoast_watermark"

    if-ne p1, v0, :cond_c

    iget-object p1, p0, Lcom/android/camera/fragment/top/o0;->w:Lcom/android/camera/ui/WatermarkItemView;

    iget-boolean v0, p1, Lcom/android/camera/ui/WatermarkItemView;->f:Z

    if-nez v0, :cond_b

    invoke-virtual {p1, v2}, Lcom/android/camera/ui/WatermarkItemView;->setChecked(Z)V

    :cond_b
    iget-object p0, p0, Lcom/android/camera/fragment/top/o0;->x:Lcom/android/camera/ui/WatermarkItemView;

    invoke-virtual {p0, v5}, Lcom/android/camera/ui/WatermarkItemView;->setChecked(Z)V

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object p0

    invoke-virtual {p0}, Lsg/a;->f()Lsg/a;

    invoke-virtual {p0, v3, v2}, Lsg/a;->m(Ljava/lang/String;Z)Lsg/a;

    invoke-virtual {p0, v2, v1}, Lsg/a;->o(ILjava/lang/String;)Lsg/a;

    goto :goto_1

    :cond_c
    const v0, 0x7f0b06ee

    if-ne p1, v0, :cond_e

    iget-object p1, p0, Lcom/android/camera/fragment/top/o0;->x:Lcom/android/camera/ui/WatermarkItemView;

    iget-boolean v0, p1, Lcom/android/camera/ui/WatermarkItemView;->f:Z

    if-nez v0, :cond_d

    invoke-virtual {p1, v2}, Lcom/android/camera/ui/WatermarkItemView;->setChecked(Z)V

    :cond_d
    iget-object p0, p0, Lcom/android/camera/fragment/top/o0;->w:Lcom/android/camera/ui/WatermarkItemView;

    invoke-virtual {p0, v5}, Lcom/android/camera/ui/WatermarkItemView;->setChecked(Z)V

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object p0

    invoke-virtual {p0}, Lsg/a;->f()Lsg/a;

    invoke-virtual {p0, v3, v2}, Lsg/a;->m(Ljava/lang/String;Z)Lsg/a;

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v1}, Lsg/a;->o(ILjava/lang/String;)Lsg/a;

    :cond_e
    :goto_1
    return-void
.end method
