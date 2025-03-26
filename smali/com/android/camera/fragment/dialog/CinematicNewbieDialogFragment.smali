.class public Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment;
.super Lcom/android/camera/fragment/dialog/AiSceneNewbieDialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment$c;,
        Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment$d;
    }
.end annotation


# instance fields
.field public a:Lcom/android/camera/ui/WrapContentHeightViewPager;

.field public b:Lcom/android/camera/ui/MultiDotView;

.field public c:Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment$c;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment$d;",
            ">;"
        }
    .end annotation
.end field

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/dialog/AiSceneNewbieDialogFragment;-><init>()V

    return-void
.end method

.method public static synthetic Bh(Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment;)Lcom/android/camera/ui/MultiDotView;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment;->b:Lcom/android/camera/ui/MultiDotView;

    return-object p0
.end method

.method public static synthetic Ch(Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment;)Lcom/android/camera/ui/WrapContentHeightViewPager;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment;->a:Lcom/android/camera/ui/WrapContentHeightViewPager;

    return-object p0
.end method

.method public static synthetic Dh(Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment;)Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment$c;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment;->c:Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment$c;

    return-object p0
.end method

.method public static synthetic Eh(Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment;->e:I

    return p0
.end method

.method public static synthetic Fh(Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment;->d:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final Gh()V
    .locals 3

    invoke-static {}, Lh1/a;->w()I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment;->a:Lcom/android/camera/ui/WrapContentHeightViewPager;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    sub-int/2addr v0, v1

    const/4 v1, 0x2

    div-int/2addr v0, v1

    iget-object v2, p0, Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment;->a:Lcom/android/camera/ui/WrapContentHeightViewPager;

    invoke-virtual {v2, v1}, Landroid/view/View;->setOverScrollMode(I)V

    iget-object v1, p0, Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment;->b:Lcom/android/camera/ui/MultiDotView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/android/camera/ui/MultiDotView;->b(I)V

    iget-object v1, p0, Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment;->b:Lcom/android/camera/ui/MultiDotView;

    const/high16 v2, 0x41000000    # 8.0f

    invoke-virtual {v1, v2}, Lcom/android/camera/ui/MultiDotView;->setDotRadius(F)V

    iget-object v1, p0, Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment;->a:Lcom/android/camera/ui/WrapContentHeightViewPager;

    new-instance v2, Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment$a;

    invoke-direct {v2, p0}, Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment$a;-><init>(Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment;)V

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    iget-object v1, p0, Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment;->a:Lcom/android/camera/ui/WrapContentHeightViewPager;

    new-instance v2, Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment$b;

    invoke-direct {v2, p0, v0}, Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment$b;-><init>(Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final Hh()V
    .locals 4

    iget p0, p0, Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment;->e:I

    const-string v0, "pref_camera_first_cclock_use_hint_shown_key"

    const-string v1, "pref_camera_first_cinematic_use_hint_shown_key"

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    const/4 v3, 0x1

    if-eq p0, v3, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/data/data/e;->a()Lz0/a$a;

    move-result-object p0

    invoke-interface {p0, v0, v2}, Lz0/a$a;->putBoolean(Ljava/lang/String;Z)Lz0/a$a;

    move-result-object p0

    invoke-interface {p0}, Lz0/a$a;->apply()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/data/data/e;->a()Lz0/a$a;

    move-result-object p0

    invoke-interface {p0, v1, v2}, Lz0/a$a;->putBoolean(Ljava/lang/String;Z)Lz0/a$a;

    move-result-object p0

    invoke-interface {p0}, Lz0/a$a;->apply()V

    goto :goto_0

    :cond_2
    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/data/data/e;->a()Lz0/a$a;

    move-result-object p0

    invoke-interface {p0, v1, v2}, Lz0/a$a;->putBoolean(Ljava/lang/String;Z)Lz0/a$a;

    move-result-object p0

    invoke-interface {p0}, Lz0/a$a;->apply()V

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/data/data/e;->a()Lz0/a$a;

    move-result-object p0

    invoke-interface {p0, v0, v2}, Lz0/a$a;->putBoolean(Ljava/lang/String;Z)Lz0/a$a;

    move-result-object p0

    invoke-interface {p0}, Lz0/a$a;->apply()V

    :goto_0
    return-void
.end method

.method public Ih(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment;->e:I

    return-void
.end method

.method public dismiss()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment;->Hh()V

    return-void
.end method

.method public getBgColor()I
    .locals 1

    const/16 p0, 0xa6

    const/4 v0, 0x0

    invoke-static {p0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public needBlackPreview()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object p1

    invoke-virtual {p1}, Lt0/n1;->w()Lt0/f;

    move-result-object p1

    invoke-virtual {p1}, Lt0/f;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "pref_camera_first_cinematic_style_use_hint_shown_key"

    invoke-virtual {p1, v1, v0}, Lcom/android/camera/data/data/e;->h(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, La7/d3;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera/fragment/dialog/h;

    invoke-direct {v0}, Lcom/android/camera/fragment/dialog/h;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/data/data/e;->a()Lz0/a$a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v1, v0}, Lz0/a$a;->putBoolean(Ljava/lang/String;Z)Lz0/a$a;

    move-result-object p1

    invoke-interface {p1}, Lz0/a$a;->apply()V

    :cond_0
    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/dialog/AiSceneNewbieDialogFragment;->onBackEvent(I)Z

    invoke-virtual {p0}, Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment;->Hh()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const p3, 0x7f0e00b4

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b00fa

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b0163

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/android/camera/ui/MultiDotView;

    iput-object p2, p0, Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment;->b:Lcom/android/camera/ui/MultiDotView;

    const p2, 0x7f0b0161

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/android/camera/ui/WrapContentHeightViewPager;

    iput-object p2, p0, Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment;->a:Lcom/android/camera/ui/WrapContentHeightViewPager;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment;->d:Ljava/util/List;

    iget-object p2, p0, Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment;->a:Lcom/android/camera/ui/WrapContentHeightViewPager;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p3, p0, Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment;->e:I

    const/4 v1, 0x2

    if-eqz p3, :cond_2

    const/4 v2, 0x1

    const/16 v3, 0x8

    if-eq p3, v2, :cond_1

    if-eq p3, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p3, p0, Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment;->d:Ljava/util/List;

    new-instance v2, Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment$d;

    const v6, 0x7f1302be

    const v7, 0x7f08013e

    const v8, 0x7f1302bc

    const v9, 0x7f1302bb

    move-object v4, v2

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment$d;-><init>(Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment;IIII)V

    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment;->d:Ljava/util/List;

    new-instance v2, Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment$d;

    const v7, 0x7f08013f

    const v8, 0x7f1302bd

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment$d;-><init>(Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment;IIII)V

    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment;->b:Lcom/android/camera/ui/MultiDotView;

    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto/16 :goto_0

    :cond_1
    iget-object p3, p0, Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment;->d:Ljava/util/List;

    new-instance v2, Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment$d;

    const v6, 0x7f130337

    const v7, 0x7f12006e

    const v8, 0x7f130336

    const v9, 0x7f130335

    move-object v4, v2

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment$d;-><init>(Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment;IIII)V

    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment;->b:Lcom/android/camera/ui/MultiDotView;

    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_2
    iget-object p3, p0, Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment;->d:Ljava/util/List;

    new-instance v8, Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment$d;

    const v4, 0x7f130337

    const v5, 0x7f12006e

    const v6, 0x7f130336

    const v7, 0x7f130335

    move-object v2, v8

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment$d;-><init>(Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment;IIII)V

    invoke-interface {p3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment;->d:Ljava/util/List;

    new-instance v8, Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment$d;

    const v4, 0x7f1302be

    const v5, 0x7f08013e

    const v6, 0x7f1302bc

    const v7, 0x7f1302bb

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment$d;-><init>(Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment;IIII)V

    invoke-interface {p3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment;->d:Ljava/util/List;

    new-instance v8, Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment$d;

    const v5, 0x7f08013f

    const v6, 0x7f1302bd

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment$d;-><init>(Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment;IIII)V

    invoke-interface {p3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment;->Gh()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v2, 0x7f070232

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_0
    new-instance p2, Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment$c;

    iget-object p3, p0, Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment;->d:Ljava/util/List;

    invoke-direct {p2, p0, p3}, Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment$c;-><init>(Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment;Ljava/util/List;)V

    iput-object p2, p0, Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment;->c:Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment$c;

    iget-object p3, p0, Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment;->a:Lcom/android/camera/ui/WrapContentHeightViewPager;

    invoke-virtual {p3, p2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-object p2, p0, Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment;->a:Lcom/android/camera/ui/WrapContentHeightViewPager;

    invoke-virtual {p2, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment;->a:Lcom/android/camera/ui/WrapContentHeightViewPager;

    invoke-virtual {p0, v0, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    return-object p1
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStop()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment;->Hh()V

    return-void
.end method
