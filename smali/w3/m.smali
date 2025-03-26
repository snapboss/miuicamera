.class public Lw3/m;
.super Lz4/b;
.source "SourceFile"


# instance fields
.field public final d:Lb5/b$e;

.field public e:Lb5/b$e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lz4/b;-><init>(Landroid/content/Context;)V

    new-instance p1, Lw3/m$b;

    invoke-direct {p1, p0}, Lw3/m$b;-><init>(Lw3/m;)V

    iput-object p1, p0, Lw3/m;->d:Lb5/b$e;

    new-instance p1, Lw3/m$c;

    invoke-direct {p1, p0}, Lw3/m$c;-><init>(Lw3/m;)V

    iput-object p1, p0, Lw3/m;->e:Lb5/b$e;

    return-void
.end method

.method public static synthetic A(Lw3/m;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lw3/m;->R(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic B(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lw3/m;->L(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic C(Lw3/m;Ljava/lang/String;I)I
    .locals 0

    invoke-virtual {p0, p1, p2}, Lw3/m;->H(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static synthetic D(Lw3/m;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lz4/b;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic E(Lw3/m;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lz4/b;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic F(Lw3/m;Landroid/view/View;Landroid/widget/TextView;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lw3/m;->U(Landroid/view/View;Landroid/widget/TextView;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic G(Lw3/m;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lw3/m;->V(Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K(Landroid/view/View;)V
    .locals 0

    invoke-static {}, Lu2/s2;->q()V

    return-void
.end method

.method public static synthetic L(Landroid/view/View;)V
    .locals 1

    invoke-static {}, La7/c0;->impl2()La7/c0;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0xcf

    invoke-interface {p0, v0}, La7/c0;->y6(I)V

    :cond_0
    return-void
.end method

.method public static synthetic M(I)Ld5/h4;
    .locals 4

    invoke-static {}, Lcom/android/camera/h3;->g5()Z

    move-result p0

    new-instance v0, Ld5/h4$b;

    invoke-direct {v0}, Ld5/h4$b;-><init>()V

    invoke-virtual {v0, p0}, Ld5/h4$b;->b(Z)Ld5/h4$b;

    move-result-object v0

    const v1, 0x7f080542

    const v2, 0x7f080541

    if-eqz p0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Ld5/h4$b;->g(I)Ld5/h4$b;

    move-result-object v0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Ld5/h4$b;->c(I)Ld5/h4$b;

    move-result-object v0

    if-eqz p0, :cond_2

    const p0, 0x7f12013e

    goto :goto_2

    :cond_2
    const p0, 0x7f12013d

    :goto_2
    invoke-virtual {v0, p0}, Ld5/h4$b;->k(I)Ld5/h4$b;

    move-result-object p0

    const v0, 0x7f13094c

    invoke-virtual {p0, v0}, Ld5/h4$b;->m(I)Ld5/h4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld5/h4$b;->a()Ld5/h4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N(Landroid/view/View;)V
    .locals 1

    invoke-static {}, La7/c0;->impl2()La7/c0;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0xcd

    invoke-interface {p0, v0}, La7/c0;->y6(I)V

    :cond_0
    invoke-static {}, Lcom/android/camera/h3;->g5()Z

    move-result p0

    const-string v0, "top_menu"

    invoke-static {p0, v0}, Lq7/a;->d3(ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic O(I)Ld5/h4;
    .locals 2

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object p0

    const-string v0, "pref_ultra_wide_bokeh_enabled"

    invoke-virtual {p0, v0}, Lw0/n1;->f1(Ljava/lang/String;)Z

    move-result p0

    new-instance v0, Ld5/h4$b;

    invoke-direct {v0}, Ld5/h4$b;-><init>()V

    invoke-virtual {v0, p0}, Ld5/h4$b;->b(Z)Ld5/h4$b;

    move-result-object v0

    const v1, 0x7f080589

    invoke-virtual {v0, v1}, Ld5/h4$b;->g(I)Ld5/h4$b;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld5/h4$b;->c(I)Ld5/h4$b;

    move-result-object v0

    if-eqz p0, :cond_0

    const v1, 0x7f12013f

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ld5/h4$b;->k(I)Ld5/h4$b;

    move-result-object v0

    if-eqz p0, :cond_1

    const p0, 0x7f130045

    goto :goto_1

    :cond_1
    const p0, 0x7f130044

    :goto_1
    invoke-virtual {v0, p0}, Ld5/h4$b;->m(I)Ld5/h4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld5/h4$b;->a()Ld5/h4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P(Landroid/view/View;)V
    .locals 1

    invoke-static {}, La7/c0;->impl2()La7/c0;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0xcf

    invoke-interface {p0, v0}, La7/c0;->y6(I)V

    :cond_0
    return-void
.end method

.method public static synthetic Q(La7/e1;)V
    .locals 3

    const/16 v0, 0xfff

    const/4 v1, 0x1

    const/4 v2, 0x7

    invoke-interface {p0, v2, v0, v1}, La7/e1;->v3(III)V

    return-void
.end method

.method public static synthetic t(Lw3/m;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lw3/m;->T(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lw3/m;->K(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic v(La7/e1;)V
    .locals 0

    invoke-static {p0}, Lw3/m;->Q(La7/e1;)V

    return-void
.end method

.method public static synthetic w(I)Ld5/h4;
    .locals 0

    invoke-static {p0}, Lw3/m;->M(I)Ld5/h4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lw3/m;->P(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lw3/m;->N(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z(I)Ld5/h4;
    .locals 0

    invoke-static {p0}, Lw3/m;->O(I)Ld5/h4;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final H(Ljava/lang/String;I)I
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedBeautyLens"
        type = 0x2
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    const/4 v0, -0x1

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p0, "4"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    const-string p0, "3"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_2
    const-string p0, "2"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_3
    const-string p0, "1"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_4
    const-string p0, "0"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_1

    return p2

    :pswitch_5
    const p0, 0x7f08040e

    return p0

    :pswitch_6
    const p0, 0x7f080412

    return p0

    :pswitch_7
    const p0, 0x7f080410

    return p0

    :pswitch_8
    const p0, 0x7f080411

    return p0

    :pswitch_9
    const p0, 0x7f08040f

    return p0

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public final I()Ld5/q2$b;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance p0, Ld5/q2$b;

    invoke-direct {p0}, Ld5/q2$b;-><init>()V

    const/16 v0, 0xcd

    invoke-virtual {p0, v0}, Ld5/q2$b;->j(I)Ld5/q2$b;

    move-result-object p0

    new-instance v0, Lw3/i;

    invoke-direct {v0}, Lw3/i;-><init>()V

    invoke-virtual {p0, v0}, Ld5/q2$b;->o(Ld5/q2$d;)Ld5/q2$b;

    move-result-object p0

    new-instance v0, Lw3/j;

    invoke-direct {v0}, Lw3/j;-><init>()V

    invoke-virtual {p0, v0}, Ld5/q2$b;->n(Landroid/view/View$OnClickListener;)Ld5/q2$b;

    move-result-object p0

    return-object p0
.end method

.method public final J()Ld5/q2$b;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance p0, Ld5/q2$b;

    invoke-direct {p0}, Ld5/q2$b;-><init>()V

    const/16 v0, 0xcf

    invoke-virtual {p0, v0}, Ld5/q2$b;->j(I)Ld5/q2$b;

    move-result-object p0

    new-instance v0, Lw3/k;

    invoke-direct {v0}, Lw3/k;-><init>()V

    invoke-virtual {p0, v0}, Ld5/q2$b;->o(Ld5/q2$d;)Ld5/q2$b;

    move-result-object p0

    new-instance v0, Lw3/l;

    invoke-direct {v0}, Lw3/l;-><init>()V

    invoke-virtual {p0, v0}, Ld5/q2$b;->n(Landroid/view/View$OnClickListener;)Ld5/q2$b;

    move-result-object p0

    return-object p0
.end method

.method public final R(Landroid/view/View;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedBeautyLens"
        type = 0x2
    .end annotation

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "click"

    const-string v0, "beauty_lens_entry"

    invoke-static {v0, p0, p1}, Lq7/a;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, La7/o0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/features/mode/cinematic/e;

    invoke-direct {p1}, Lcom/android/camera/features/mode/cinematic/e;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public S(Landroid/view/View;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportCvLens3"
        type = 0x2
    .end annotation

    invoke-static {}, Lcom/android/camera/h3;->u3()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "click"

    const-string v0, "beauty_lens_entry"

    invoke-static {v0, p0, p1}, Lq7/a;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, La7/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lw3/c;

    invoke-direct {p1}, Lw3/c;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final T(Landroid/view/View;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPortraitLighting"
        type = 0x2
    .end annotation

    invoke-static {}, La7/c0;->impl2()La7/c0;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 p1, 0xcb

    invoke-interface {p0, p1}, La7/c0;->y6(I)V

    :cond_0
    return-void
.end method

.method public final U(Landroid/view/View;Landroid/widget/TextView;Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, -0x1

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p0, "4"

    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    goto :goto_0

    :pswitch_1
    const-string p0, "3"

    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    goto :goto_0

    :pswitch_2
    const-string p0, "2"

    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    goto :goto_0

    :pswitch_3
    const-string p0, "1"

    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    :pswitch_4
    const-string p0, "0"

    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    move v1, v0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_1

    :pswitch_5
    const-string p0, "75mm"

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p3, 0x7f130ea4

    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :pswitch_6
    const-string p0, "35mm"

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p3, 0x7f130ea2

    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :pswitch_7
    const-string p0, "90mm"

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p3, 0x7f130ea5

    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :pswitch_8
    const-string p0, "50mm"

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p3, 0x7f130ea3

    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :pswitch_9
    const/16 p0, 0x8

    invoke-virtual {p2, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f130054

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public final V(Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb5/b;

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/android/camera/h3;->v3()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lb5/b;->o(Z)V

    invoke-static {}, Lp0/e;->d()Lp0/e;

    move-result-object p0

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080102

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {}, Lp0/f;->a()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lp0/e;->c(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {}, Lp0/e;->d()Lp0/e;

    move-result-object v0

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0805cb

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {}, Lo0/e;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lp0/e;->c(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p3, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lo0/e;->a()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lb5/b;->o(Z)V

    const p0, 0x7f080bbb

    invoke-virtual {p3, p0}, Landroid/view/View;->setBackgroundResource(I)V

    const p0, 0x7f080413

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 p0, -0x1

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a()Ljava/util/List;
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld5/q2;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lz4/b;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v1

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v2

    invoke-virtual {v2}, Lbb/c;->n8()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/android/camera/h3;->t6()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/android/camera/h3;->T2()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v2

    invoke-virtual {v2}, Lv0/f;->m0()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v2

    invoke-virtual {v2}, Lbb/c;->o8()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lw3/m;->J()Ld5/q2$b;

    move-result-object v2

    invoke-virtual {v2}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v1}, Lt0/n1;->z()Lt0/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/data/data/a;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v2

    invoke-virtual {v2}, Lbb/c;->G5()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/android/camera/h3;->T2()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Ld5/g4;->P()Ld5/q2$b;

    move-result-object v2

    invoke-virtual {v2}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v2

    invoke-virtual {v2}, Lbb/c;->pb()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lt0/n1;->I0()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Ld5/g4;->L()Ld5/q2$b;

    move-result-object v2

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Ld5/q2$b;->m(I)Ld5/q2$b;

    move-result-object v2

    invoke-virtual {v2}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v1}, Lt0/n1;->K()Lt0/u;

    move-result-object v1

    invoke-virtual {v1}, Lt0/u;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lw3/m;->I()Ld5/q2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {}, Lcom/android/camera/h3;->L3()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Ld5/g4;->R()Ld5/q2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {}, Ld5/g4;->a0()Ld5/q2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public b()Lg4/b;
    .locals 5

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->Q8()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->j6()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lh1/a;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc11

    goto :goto_0

    :cond_0
    const/16 v0, 0xc1

    goto :goto_0

    :cond_1
    const/16 v0, 0xc0

    :goto_0
    new-instance v1, Lg4/b;

    const/4 v2, 0x4

    new-array v2, v2, [Lcom/android/camera/fragment/bottom/action/a;

    new-instance v3, Lcom/android/camera/fragment/bottom/action/f$a;

    invoke-direct {v3}, Lcom/android/camera/fragment/bottom/action/f$a;-><init>()V

    invoke-virtual {v3}, Lcom/android/camera/fragment/bottom/action/f$a;->d()Lcom/android/camera/fragment/bottom/action/f;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Lcom/android/camera/fragment/bottom/action/e$a;

    invoke-direct {v3}, Lcom/android/camera/fragment/bottom/action/e$a;-><init>()V

    invoke-virtual {v3}, Lcom/android/camera/fragment/bottom/action/e$a;->d()Lcom/android/camera/fragment/bottom/action/e;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    invoke-virtual {p0}, Lz4/b;->n()Lcom/android/camera/fragment/bottom/action/c;

    move-result-object p0

    aput-object p0, v2, v3

    new-instance p0, Lcom/android/camera/fragment/bottom/action/d$a;

    invoke-direct {p0}, Lcom/android/camera/fragment/bottom/action/d$a;-><init>()V

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/bottom/action/d$a;->e(I)Lcom/android/camera/fragment/bottom/action/d$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/d$a;->d()Lcom/android/camera/fragment/bottom/action/d;

    move-result-object p0

    const/4 v0, 0x3

    aput-object p0, v2, v0

    invoke-direct {v1, v2}, Lg4/b;-><init>([Lcom/android/camera/fragment/bottom/action/a;)V

    return-object v1
.end method

.method public c()Landroid/util/SparseArray;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    invoke-super {p0}, Lz4/b;->c()Landroid/util/SparseArray;

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->v5()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/camera/h3;->T2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->s4()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/android/camera/h3;->T2()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->t4()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    new-array v0, v2, [I

    const/16 v3, 0xffb

    aput v3, v0, v1

    const/16 v3, 0x16

    invoke-virtual {p0, v3, v0}, Lz4/b;->k(I[I)V

    :cond_2
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->sb()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->tb()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    new-array v0, v2, [I

    const/16 v3, 0xff8

    aput v3, v0, v1

    const/16 v3, 0x15

    invoke-virtual {p0, v3, v0}, Lz4/b;->k(I[I)V

    :cond_4
    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object v0

    invoke-virtual {v0}, Li6/g;->V()Lcom/android/camera2/f;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera2/g;->K8(Lcom/android/camera2/f;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/android/camera/h3;->v3()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/android/camera/h3;->T2()Z

    move-result v0

    if-eqz v0, :cond_5

    new-array v0, v2, [I

    const/16 v2, 0xff5

    aput v2, v0, v1

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0}, Lz4/b;->k(I[I)V

    :cond_5
    iget-object p0, p0, Lz4/b;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public d()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld5/q2;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lz4/b;->d()Ljava/util/List;

    move-result-object p0

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v0

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v1

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v2

    invoke-virtual {v2}, Lt0/n1;->J0()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Ld5/p2;->a1()Ld5/q2$b;

    move-result-object v2

    invoke-virtual {v2}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v2

    invoke-virtual {v2}, Lbb/c;->n8()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v2

    invoke-virtual {v2}, Lbb/c;->T8()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/android/camera/h3;->T2()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v2

    invoke-virtual {v2}, Lv0/f;->m0()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v2

    invoke-virtual {v2}, Lbb/c;->o8()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/android/camera/h3;->Y()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    invoke-static {}, Lcom/android/camera/h3;->Y()I

    move-result v2

    if-ne v2, v3, :cond_2

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v2

    invoke-virtual {v2}, Lbb/c;->l3()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    invoke-static {}, Ld5/p2;->G1()Ld5/q2$b;

    move-result-object v2

    invoke-virtual {v2}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v0}, Lt0/n1;->L0()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Ld5/p2;->n1()Ld5/q2$b;

    move-result-object v2

    invoke-virtual {v2}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v0}, Lt0/n1;->K()Lt0/u;

    move-result-object v2

    invoke-virtual {v2}, Lt0/u;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Ld5/p2;->l1()Ld5/q2$b;

    move-result-object v2

    invoke-virtual {v2}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {}, Ld5/p2;->q1()Ld5/q2$b;

    move-result-object v2

    invoke-static {}, Ld5/p2;->x1()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ld5/q2$b;->p(Ljava/util/List;)Ld5/q2$b;

    move-result-object v2

    invoke-virtual {v2}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v2

    invoke-virtual {v2}, Lbb/c;->pb()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lt0/n1;->I0()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Ld5/p2;->P0()Ld5/q2$b;

    move-result-object v0

    invoke-virtual {v0}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {}, Ld5/p2;->C1()Ld5/q2$b;

    move-result-object v0

    invoke-virtual {v0}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lw0/n1;->Q1()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Ld5/p2;->e1()Ld5/q2$b;

    move-result-object v0

    invoke-virtual {v0}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {v1}, Lw0/n1;->V1()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Ld5/p2;->t1()Ld5/q2$b;

    move-result-object v0

    invoke-virtual {v0}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->n6()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Ld5/p2;->c1()Ld5/q2$b;

    move-result-object v0

    invoke-virtual {v0}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-static {}, Ld5/p2;->M1()Ld5/q2$b;

    move-result-object v0

    invoke-virtual {v0}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public f()Lz4/c;
    .locals 1

    iget-object v0, p0, Lz4/b;->c:Lz4/c;

    if-nez v0, :cond_0

    new-instance v0, Lw3/m$a;

    invoke-direct {v0, p0}, Lw3/m$a;-><init>(Lw3/m;)V

    iput-object v0, p0, Lz4/b;->c:Lz4/c;

    :cond_0
    iget-object p0, p0, Lz4/b;->c:Lz4/c;

    return-object p0
.end method

.method public g()Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb5/a;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, Lcom/android/camera/h3;->T2()Z

    move-result v3

    const v4, 0x7f0e003f

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v3

    invoke-virtual {v3}, Lbb/c;->xa()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Lb5/b$a;

    invoke-direct {v3, v2}, Lb5/b$a;-><init>(I)V

    invoke-virtual {v3, v4}, Lb5/b$a;->E(I)Lb5/b$a;

    move-result-object v2

    iget-object v3, v0, Lz4/b;->a:Landroid/content/Context;

    invoke-virtual/range {p0 .. p0}, Lw3/m;->getModuleId()I

    move-result v6

    invoke-static {v3, v6}, Lu2/s2;->h(Landroid/content/Context;I)Lb5/b$e;

    move-result-object v3

    invoke-virtual {v2, v3}, Lb5/b$a;->G(Lb5/b$e;)Lb5/b$a;

    move-result-object v2

    invoke-virtual {v2, v5}, Lb5/b$a;->v(Z)Lb5/a$a;

    move-result-object v2

    check-cast v2, Lb5/b$a;

    invoke-virtual {v2, v5}, Lb5/b$a;->m(Z)Lb5/a$a;

    move-result-object v2

    check-cast v2, Lb5/b$a;

    new-instance v3, Lw3/b;

    invoke-direct {v3}, Lw3/b;-><init>()V

    invoke-virtual {v2, v3}, Lb5/b$a;->t(Landroid/view/View$OnClickListener;)Lb5/a$a;

    move-result-object v2

    check-cast v2, Lb5/b$a;

    const v3, 0x7f1300f1

    invoke-virtual {v2, v3}, Lb5/b$a;->p(I)Lb5/a$a;

    move-result-object v2

    check-cast v2, Lb5/b$a;

    invoke-virtual {v2}, Lb5/b$a;->D()Lb5/b;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v2

    invoke-virtual {v2}, Lw0/n1;->g0()Lw0/v0;

    move-result-object v2

    const/16 v3, 0xab

    invoke-virtual {v2, v3}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    const-string v6, "0"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {}, Lcom/android/camera/h3;->r6()Z

    move-result v7

    invoke-static {}, Lcom/android/camera/h3;->U2()Z

    move-result v8

    invoke-static {}, Lcom/android/camera/h3;->v3()Z

    move-result v9

    invoke-static {}, Lcom/android/camera/h3;->u3()Z

    move-result v10

    invoke-static {}, Lcom/android/camera/h3;->Y()I

    move-result v11

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v12

    invoke-virtual {v12}, Lw0/n1;->C0()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-static {}, Lcom/android/camera/h3;->b6()Z

    move-result v12

    if-eqz v12, :cond_1

    move v12, v5

    goto :goto_0

    :cond_1
    const/4 v12, 0x0

    :goto_0
    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v14

    const-string v15, "pref_ultra_wide_bokeh_enabled"

    invoke-virtual {v14, v15}, Lw0/n1;->f1(Ljava/lang/String;)Z

    move-result v14

    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Li6/g;->M()Lcom/android/camera2/f;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/android/camera2/g;->M3(Lcom/android/camera2/f;)Z

    move-result v17

    const/4 v13, 0x2

    const/4 v5, 0x3

    if-eqz v17, :cond_2

    if-eqz v2, :cond_3

    :cond_2
    if-nez v8, :cond_3

    if-nez v9, :cond_3

    if-eqz v12, :cond_4

    :cond_3
    if-eqz v9, :cond_5

    if-le v11, v13, :cond_5

    :cond_4
    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lw0/n1;->U1()Z

    move-result v17

    if-eqz v17, :cond_5

    invoke-virtual {v0, v5, v3}, Lz4/b;->l(II)Lb5/f$a;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lb5/f$a;->B()Lb5/f;

    move-result-object v13

    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eqz v7, :cond_7

    new-instance v2, Lb5/b$a;

    invoke-direct {v2, v5}, Lb5/b$a;-><init>(I)V

    invoke-virtual {v2, v4}, Lb5/b$a;->E(I)Lb5/b$a;

    move-result-object v2

    iget-object v3, v0, Lw3/m;->e:Lb5/b$e;

    invoke-virtual {v2, v3}, Lb5/b$a;->G(Lb5/b$e;)Lb5/b$a;

    move-result-object v2

    invoke-static {}, Lcom/android/camera/h3;->Y()I

    move-result v3

    if-ne v3, v5, :cond_6

    new-instance v3, Lw3/d;

    invoke-direct {v3, v0}, Lw3/d;-><init>(Lw3/m;)V

    goto :goto_1

    :cond_6
    new-instance v3, Lw3/e;

    invoke-direct {v3, v0}, Lw3/e;-><init>(Lw3/m;)V

    :goto_1
    invoke-virtual {v2, v3}, Lb5/b$a;->t(Landroid/view/View$OnClickListener;)Lb5/a$a;

    move-result-object v2

    check-cast v2, Lb5/b$a;

    invoke-static {}, Lcom/android/camera/h3;->v3()Z

    move-result v3

    invoke-virtual {v2, v3}, Lb5/b$a;->m(Z)Lb5/a$a;

    move-result-object v2

    check-cast v2, Lb5/b$a;

    const v3, 0x7f130054

    invoke-virtual {v2, v3}, Lb5/b$a;->p(I)Lb5/a$a;

    move-result-object v2

    check-cast v2, Lb5/b$a;

    invoke-virtual {v2}, Lb5/b$a;->D()Lb5/b;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_7
    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v7

    invoke-virtual {v7}, Lv0/f;->m0()Z

    move-result v7

    if-eqz v7, :cond_b

    if-nez v8, :cond_b

    invoke-static/range {v16 .. v16}, Lcom/android/camera2/g;->M3(Lcom/android/camera2/f;)Z

    move-result v7

    if-eqz v7, :cond_8

    if-eqz v2, :cond_b

    :cond_8
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v2

    invoke-virtual {v2}, Lbb/c;->sb()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {}, Lcom/android/camera/h3;->T2()Z

    move-result v2

    if-nez v2, :cond_a

    :cond_9
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v2

    invoke-virtual {v2}, Lbb/c;->tb()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {}, Lcom/android/camera/h3;->a4()Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_a
    new-instance v2, Lb5/f$a;

    invoke-direct {v2, v5}, Lb5/f$a;-><init>(I)V

    const/4 v7, 0x1

    invoke-virtual {v2, v7}, Lb5/f$a;->D(I)Lb5/f$a;

    move-result-object v2

    const v7, 0x7f08061d

    invoke-virtual {v2, v7}, Lb5/f$a;->u(I)Lb5/a$a;

    move-result-object v2

    check-cast v2, Lb5/f$a;

    const v7, 0x7f13009f

    invoke-virtual {v2, v7}, Lb5/f$a;->p(I)Lb5/a$a;

    move-result-object v2

    check-cast v2, Lb5/f$a;

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v7

    invoke-virtual {v7}, Lw0/n1;->g0()Lw0/v0;

    move-result-object v7

    invoke-virtual {v7, v3}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x1

    xor-int/2addr v3, v6

    invoke-virtual {v2, v3}, Lb5/f$a;->m(Z)Lb5/a$a;

    move-result-object v2

    check-cast v2, Lb5/f$a;

    new-instance v3, Lw3/f;

    invoke-direct {v3, v0}, Lw3/f;-><init>(Lw3/m;)V

    invoke-virtual {v2, v3}, Lb5/f$a;->t(Landroid/view/View$OnClickListener;)Lb5/a$a;

    move-result-object v2

    check-cast v2, Lb5/f$a;

    invoke-virtual {v2}, Lb5/f$a;->B()Lb5/f;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_2
    if-nez v9, :cond_c

    if-eqz v12, :cond_d

    :cond_c
    if-eqz v9, :cond_16

    if-nez v10, :cond_16

    const/4 v2, 0x2

    if-le v11, v2, :cond_16

    :cond_d
    invoke-static {}, Lcom/android/camera/h3;->p6()Z

    move-result v2

    const v3, 0x7f1300ca

    if-eqz v2, :cond_e

    new-instance v2, Lb5/b$a;

    const/4 v5, 0x1

    invoke-direct {v2, v5}, Lb5/b$a;-><init>(I)V

    invoke-virtual {v2, v4}, Lb5/b$a;->E(I)Lb5/b$a;

    move-result-object v2

    iget-object v4, v0, Lw3/m;->d:Lb5/b$e;

    invoke-virtual {v2, v4}, Lb5/b$a;->G(Lb5/b$e;)Lb5/b$a;

    move-result-object v2

    invoke-virtual {v2, v5}, Lb5/b$a;->m(Z)Lb5/a$a;

    move-result-object v2

    check-cast v2, Lb5/b$a;

    new-instance v4, Lw3/d;

    invoke-direct {v4, v0}, Lw3/d;-><init>(Lw3/m;)V

    invoke-virtual {v2, v4}, Lb5/b$a;->t(Landroid/view/View$OnClickListener;)Lb5/a$a;

    move-result-object v0

    check-cast v0, Lb5/b$a;

    invoke-virtual {v0, v3}, Lb5/b$a;->p(I)Lb5/a$a;

    move-result-object v0

    check-cast v0, Lb5/b$a;

    invoke-virtual {v0}, Lb5/b$a;->D()Lb5/b;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_e
    invoke-static {}, Lcom/android/camera/h3;->Y()I

    move-result v0

    if-ne v0, v5, :cond_11

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->l3()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->n8()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->T8()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Lcom/android/camera/h3;->T2()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    invoke-virtual {v0}, Lv0/f;->m0()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->o8()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Lcom/android/camera/h3;->v3()Z

    move-result v0

    if-nez v0, :cond_11

    new-instance v0, Lb5/f$a;

    const/16 v2, 0x22

    invoke-direct {v0, v2}, Lb5/f$a;-><init>(I)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lb5/f$a;->D(I)Lb5/f$a;

    move-result-object v0

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v2

    invoke-virtual {v2, v15}, Lw0/n1;->f1(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    const v2, 0x7f080588

    goto :goto_3

    :cond_f
    const v2, 0x7f080678

    :goto_3
    invoke-virtual {v0, v2}, Lb5/f$a;->u(I)Lb5/a$a;

    move-result-object v0

    check-cast v0, Lb5/f$a;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lb5/f$a;->r(Z)Lb5/a$a;

    move-result-object v0

    check-cast v0, Lb5/f$a;

    if-eqz v14, :cond_10

    const v2, 0x7f130045

    goto :goto_4

    :cond_10
    const v2, 0x7f130044

    :goto_4
    invoke-virtual {v0, v2}, Lb5/f$a;->p(I)Lb5/a$a;

    move-result-object v0

    check-cast v0, Lb5/f$a;

    new-instance v2, Lw3/g;

    invoke-direct {v2}, Lw3/g;-><init>()V

    invoke-virtual {v0, v2}, Lb5/f$a;->t(Landroid/view/View$OnClickListener;)Lb5/a$a;

    move-result-object v0

    check-cast v0, Lb5/f$a;

    invoke-virtual {v0}, Lb5/f$a;->B()Lb5/f;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_11
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->v5()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {}, Lcom/android/camera/h3;->T2()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->s4()Z

    move-result v0

    if-nez v0, :cond_13

    :cond_12
    invoke-static {}, Lcom/android/camera/h3;->a4()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->t4()Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_13
    invoke-static {}, Lcom/android/camera/h3;->Y()I

    move-result v0

    if-eq v0, v5, :cond_14

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->l3()Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_14
    invoke-static {}, Lcom/android/camera/h3;->a4()Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_15
    new-instance v0, Lb5/f$a;

    const/16 v2, 0x13

    invoke-direct {v0, v2}, Lb5/f$a;-><init>(I)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lb5/f$a;->D(I)Lb5/f$a;

    move-result-object v0

    const v2, 0x7f0805a5

    invoke-virtual {v0, v2}, Lb5/f$a;->u(I)Lb5/a$a;

    move-result-object v0

    check-cast v0, Lb5/f$a;

    const v2, 0x7f0805a6

    invoke-virtual {v0, v2}, Lb5/f$a;->n(I)Lb5/a$a;

    move-result-object v0

    check-cast v0, Lb5/f$a;

    invoke-static {}, Lw3/a;->b()Lb5/f$b;

    move-result-object v2

    invoke-virtual {v0, v2}, Lb5/f$a;->C(Lb5/f$b;)Lb5/f$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lb5/f$a;->p(I)Lb5/a$a;

    move-result-object v0

    check-cast v0, Lb5/f$a;

    new-instance v2, Lw3/h;

    invoke-direct {v2}, Lw3/h;-><init>()V

    invoke-virtual {v0, v2}, Lb5/f$a;->t(Landroid/view/View$OnClickListener;)Lb5/a$a;

    move-result-object v0

    check-cast v0, Lb5/f$a;

    invoke-virtual {v0}, Lb5/f$a;->B()Lb5/f;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_16
    :goto_5
    return-object v1
.end method

.method public getModuleId()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 p0, 0xab

    return p0
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFoldingPhone"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld5/q2;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lz4/b;->i()Ljava/util/List;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/h3;->U2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getParameterDescriptionTip()Ld5/q2$b;

    move-result-object v0

    invoke-virtual {v0}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public j(Lz4/f;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz4/f;",
            ")",
            "Ljava/util/List<",
            "Ld5/q2;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object p1

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    invoke-virtual {v0}, Lv0/f;->t0()Z

    move-result v0

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v1

    invoke-virtual {v1}, Lt0/n1;->J0()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/android/camera/h3;->a4()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x800003

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getFlashItemBuilder()Ld5/q2$b;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld5/q2$b;->m(I)Ld5/q2$b;

    move-result-object v0

    invoke-virtual {v0}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getFlashItemBuilder()Ld5/q2$b;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld5/q2$b;->m(I)Ld5/q2$b;

    move-result-object v0

    invoke-virtual {v0}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->h7()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/android/camera/h3;->T2()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getMotionCaptureBuilder()Ld5/q2$b;

    move-result-object v0

    invoke-virtual {v0}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->n8()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->T8()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/android/camera/h3;->T2()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    invoke-virtual {v0}, Lv0/f;->m0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->o8()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/android/camera/h3;->Y()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getUltraWideBokehItemBuilder()Ld5/q2$b;

    move-result-object v0

    invoke-virtual {v0}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p1}, Lt0/n1;->I0()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/android/camera/h3;->T2()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getAiSceneItemBuilder()Ld5/q2$b;

    move-result-object v0

    invoke-virtual {v0}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->G6()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/android/camera/h3;->a4()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getHandGestureItemBuilder()Ld5/q2$b;

    move-result-object v0

    invoke-virtual {v0}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {p1}, Lt0/n1;->K()Lt0/u;

    move-result-object v0

    invoke-virtual {v0}, Lt0/u;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getPortraitRepairItemBuilder()Ld5/q2$b;

    move-result-object v0

    invoke-virtual {v0}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getMenuIndicatorItemBuilder()Ld5/q2$b;

    move-result-object v0

    invoke-virtual {v0}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lt0/n1;->z()Lt0/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/a;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->G5()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/android/camera/h3;->T2()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getCvTypeItemBuilder()Ld5/q2$b;

    move-result-object v0

    invoke-virtual {v0}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {p1}, Lt0/n1;->c0()Lt0/n;

    move-result-object p1

    invoke-virtual {p1}, Lt0/n;->t()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p1

    invoke-virtual {p1}, Lbb/c;->Ka()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getHDRItemBuilder()Ld5/q2$b;

    move-result-object p1

    invoke-virtual {p1}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getTimerItemBuilder()Ld5/q2$b;

    move-result-object p1

    invoke-virtual {p1}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p1

    invoke-virtual {p1}, Lbb/c;->Tb()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getTimerBurstBuilder()Ld5/q2$b;

    move-result-object p1

    invoke-virtual {p1}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    return-object p0
.end method

.method public q()I
    .locals 0

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->q5()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/h3;->v3()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f0803f6

    return p0

    :cond_0
    const p0, 0x7f080634

    return p0
.end method
