.class public Ld0/w;
.super Ld0/z;
.source "SourceFile"


# instance fields
.field public j:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View$OnTouchListener;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld0/z;-><init>(Landroid/view/ViewGroup;Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static synthetic o(Lb0/v;Landroid/location/Location;)V
    .locals 0

    invoke-static {p0, p1}, Ld0/w;->x(Lb0/v;Landroid/location/Location;)V

    return-void
.end method

.method public static synthetic p(La7/a;)V
    .locals 0

    invoke-static {p0}, Ld0/w;->z(La7/a;)V

    return-void
.end method

.method public static synthetic q(Lb0/v;La7/a;)V
    .locals 0

    invoke-static {p0, p1}, Ld0/w;->w(Lb0/v;La7/a;)V

    return-void
.end method

.method public static synthetic r(La7/a;)V
    .locals 0

    invoke-static {p0}, Ld0/w;->y(La7/a;)V

    return-void
.end method

.method public static synthetic s(La7/a;)V
    .locals 0

    invoke-static {p0}, Ld0/w;->v(La7/a;)V

    return-void
.end method

.method public static synthetic v(La7/a;)V
    .locals 16

    const/4 v1, 0x1

    const v2, 0x7f130188

    const-wide/16 v3, -0x1

    const-wide/16 v5, 0x157c

    const-string v7, "LOCATIONLOST"

    move-object/from16 v0, p0

    invoke-interface/range {v0 .. v7}, La7/a;->Mc(ZIJJLjava/lang/String;)V

    const/4 v9, 0x1

    const v10, 0x7f13018b

    const-wide/16 v11, -0x1

    const-wide/16 v13, 0x320

    const-string v15, "LOCATIONGET"

    move-object/from16 v8, p0

    invoke-interface/range {v8 .. v15}, La7/a;->Mc(ZIJJLjava/lang/String;)V

    return-void
.end method

.method public static synthetic w(Lb0/v;La7/a;)V
    .locals 1

    const-string v0, "LOCATIONGET"

    invoke-interface {p1, v0}, La7/a;->vf(Ljava/lang/String;)V

    const-string v0, "LOCATIONLOST"

    invoke-interface {p1, v0}, La7/a;->vf(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-interface {p1, p0, v0}, La7/a;->ne(Lb0/v;Z)V

    return-void
.end method

.method public static synthetic x(Lb0/v;Landroid/location/Location;)V
    .locals 1

    invoke-static {}, La7/a;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld0/v;

    invoke-direct {v0, p0}, Ld0/v;-><init>(Lb0/v;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic y(La7/a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, La7/a;->t8(Z)V

    return-void
.end method

.method public static synthetic z(La7/a;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, La7/a;->t8(Z)V

    return-void
.end method


# virtual methods
.method public final A(Landroid/location/Location;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "%.1f"

    invoke-static {p0, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/data/data/e;->a()Lz0/a$a;

    move-result-object p1

    const-string v0, "altitude"

    invoke-interface {p1, v0, p0}, Lz0/a$a;->putString(Ljava/lang/String;Ljava/lang/String;)Lz0/a$a;

    move-result-object p0

    invoke-interface {p0}, Lz0/a$a;->apply()V

    return-void
.end method

.method public a(Lb0/v;FILandroid/graphics/Rect;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    iget-object p2, p0, Ld0/z;->a:Landroid/view/View;

    const p4, 0x7f0b0070

    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    const/4 p4, 0x0

    invoke-virtual {p2, p4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lb0/v;->C()Z

    move-result p1

    const-string v0, "TextItemLayout"

    if-eqz p1, :cond_0

    const-string p1, "hasAltitude = true"

    new-array v1, p4, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2, p4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const-string p1, "hasAltitude = false"

    new-array p4, p4, [Ljava/lang/Object;

    invoke-static {v0, p1, p4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    const/16 p1, 0x8

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lh1/a;->U0()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {}, Lh1/a;->N0()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p0, p0, Ld0/z;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f070ca4

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_1

    :cond_2
    iget-object p0, p0, Ld0/z;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f070ccf

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :cond_3
    :goto_1
    const/16 p0, 0x5a

    if-eq p3, p0, :cond_6

    const/16 p0, 0xb4

    if-eq p3, p0, :cond_5

    const/16 p0, 0x10e

    if-eq p3, p0, :cond_4

    const/16 p0, 0x51

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_2

    :cond_4
    const p0, 0x800015

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_2

    :cond_5
    const/4 p0, 0x1

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_2

    :cond_6
    const p0, 0x800013

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :goto_2
    return-object p1
.end method

.method public b()I
    .locals 0

    const p0, 0x7f0b0435

    return p0
.end method

.method public c(Lb0/v;FIZ)V
    .locals 6

    if-eqz p4, :cond_0

    iget-object p4, p0, Ld0/z;->a:Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    move-object v1, p4

    iget-object p4, p0, Ld0/z;->d:Landroid/graphics/Rect;

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object p0, p0, Ld0/z;->d:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v3

    neg-int v5, p3

    move-object v0, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Lb0/v;->b0(Landroid/view/View;IIFI)V

    return-void
.end method

.method public d(Lb0/v;)Z
    .locals 0

    iget-boolean p0, p0, Ld0/w;->j:Z

    if-eqz p0, :cond_0

    invoke-static {}, La7/a;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ld0/t;

    invoke-direct {p1}, Ld0/t;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-static {}, Lr6/a;->d()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, La7/a;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ld0/u;

    invoke-direct {p1}, Ld0/u;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public getId()I
    .locals 0

    const p0, 0x7f0b0434

    return p0
.end method

.method public h(Lb0/v;)V
    .locals 8

    iget-object v0, p0, Ld0/z;->a:Landroid/view/View;

    const v1, 0x7f0b0432

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Ld0/z;->a:Landroid/view/View;

    const v2, 0x7f0b03d5

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {}, Lcom/android/camera/e4;->l()Lcom/android/camera/e4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/e4;->i()Landroid/location/Location;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v3, 0x1

    iput-boolean v3, p0, Ld0/w;->j:Z

    invoke-virtual {p0, v2}, Ld0/w;->t(Landroid/location/Location;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/2addr v3, v5

    invoke-virtual {p1, v3}, Lb0/v;->Q(Z)V

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ld0/z;->a:Landroid/view/View;

    const v3, 0x7f0b006f

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "m"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, Ld0/z;->m(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpl-double p1, v3, v5

    if-lez p1, :cond_1

    const-string p1, "\u00b0E"

    goto :goto_0

    :cond_1
    const-string p1, "\u00b0W"

    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Ld0/w;->u(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ld0/z;->m(Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    cmpl-double p1, v2, v5

    if-lez p1, :cond_2

    const-string p1, "\u00b0N"

    goto :goto_1

    :cond_2
    const-string p1, "\u00b0S"

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Ld0/w;->u(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Ld0/z;->m(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Ld0/w;->j:Z

    invoke-static {}, Lr6/a;->d()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, La7/a;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld0/r;

    invoke-direct {v0}, Ld0/r;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/android/camera/e4;->l()Lcom/android/camera/e4;

    move-result-object p0

    new-instance v0, Ld0/s;

    invoke-direct {v0, p1}, Ld0/s;-><init>(Lb0/v;)V

    invoke-virtual {p0, v0}, Lcom/android/camera/e4;->p(Lcom/android/camera/e4$e;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public n(Landroid/graphics/Rect;ILandroid/util/Size;)V
    .locals 3

    invoke-static {}, Lh1/a;->U0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lh1/a;->N0()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Ld0/z;->d:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget-object v1, p0, Ld0/z;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070ca4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_0
    iget-object p2, p0, Ld0/z;->d:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget-object v1, p0, Ld0/z;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070ccf

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    :goto_0
    iget-object p2, p0, Ld0/z;->d:Landroid/graphics/Rect;

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p2, Landroid/graphics/Rect;->top:I

    iget-object p2, p0, Ld0/z;->d:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p2, Landroid/graphics/Rect;->left:I

    iget-object p0, p0, Ld0/z;->d:Landroid/graphics/Rect;

    iget p1, p0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Landroid/graphics/Rect;->right:I

    goto :goto_1

    :cond_1
    invoke-super {p0, p1, p2, p3}, Ld0/z;->n(Landroid/graphics/Rect;ILandroid/util/Size;)V

    :goto_1
    return-void
.end method

.method public final t(Landroid/location/Location;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Landroid/location/Location;->hasAltitude()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ld0/w;->A(Landroid/location/Location;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object p0

    const-string p1, "altitude"

    invoke-virtual {p0, p1, v1}, Lcom/android/camera/data/data/e;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public final u(D)Ljava/lang/String;
    .locals 2

    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "%.3f"

    invoke-static {p0, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
