.class public final Lb7/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv7/x1;


# instance fields
.field public final a:Lcom/android/camera/ActivityBase;

.field public final b:Z

.field public c:Z

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb7/h1;->e:Z

    iput-object p1, p0, Lb7/h1;->a:Lcom/android/camera/ActivityBase;

    sget-boolean p1, Lgc/b;->i:Z

    sget-object p1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p1}, Lgc/b;->h()S

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lb7/h1;->b:Z

    return-void
.end method

.method public static A(Lcom/android/camera/module/m0;)Z
    .locals 2

    invoke-interface {p0}, Lcom/android/camera/module/m0;->getModuleState()Lt6/f;

    move-result-object v0

    invoke-interface {v0}, Lt6/f;->isCreated()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Lcom/android/camera/module/m0;->isModeEditing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/j;->M0()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-interface {p0}, Lcom/android/camera/module/m0;->getModuleIndex()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/j;->f1(I)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-interface {p0}, Lcom/android/camera/module/m0;->isZoomSegmentEnabled()Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method public static W(Lcom/android/camera/data/data/c;IZ)Z
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMiHandle"
        type = 0x0
    .end annotation

    invoke-static {}, Lv7/r2;->impl()Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0x1c

    invoke-static {v1, v0}, Landroidx/constraintlayout/core/a;->g(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v2, 0xa4

    const/4 v3, 0x0

    if-eq p1, v2, :cond_7

    const/16 v2, 0xa7

    if-eq p1, v2, :cond_5

    const/16 v2, 0xa9

    const-string v4, "on"

    const-string v5, "param_manual_adjust"

    const/4 v6, 0x1

    if-eq p1, v2, :cond_2

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_5

    const/16 v0, 0xe1

    if-eq p1, v0, :cond_0

    const/16 v0, 0xe5

    if-eq p1, v0, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p0, Lc1/t1;

    if-eqz v0, :cond_8

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v0

    const-class v2, Lg1/l;

    invoke-virtual {v0, v2}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1/l;

    invoke-virtual {v0, p1}, Lg1/l;->isSwitchOn(I)Z

    move-result p1

    if-nez p1, :cond_8

    invoke-static {}, Lv7/e1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lz/f1;

    const/16 v2, 0x1a

    invoke-direct {v0, v2}, Lz/f1;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lv7/w2;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lf5/f;

    invoke-direct {v0, p0, v6, p2}, Lf5/f;-><init>(Lcom/android/camera/data/data/c;IZ)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lv7/e1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lb7/p0;

    invoke-direct {v0, p0, v3, p2}, Lb7/p0;-><init>(Lcom/android/camera/data/data/c;IZ)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    const-string p0, "M_street_"

    invoke-static {p0, v5, v4}, Lk8/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return v6

    :cond_2
    if-eqz v0, :cond_8

    invoke-static {}, Lv7/e1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lz/i;

    const/16 v3, 0x1b

    invoke-direct {v2, v3}, Lz/i;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lx7/c;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/i;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p2, p1, v2}, Lcom/android/camera/fragment/i;-><init>(Ljava/lang/Object;ZII)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lb7/h1;->t(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lv7/e1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lb7/o0;

    invoke-direct {v1, p0, p1, p2}, Lb7/o0;-><init>(Lcom/android/camera/data/data/c;IZ)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string p0, "M_fastMotion_"

    invoke-static {p0, v5, v4}, Lk8/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return v6

    :cond_5
    if-eqz p0, :cond_6

    invoke-static {p1}, Lb7/h1;->t(I)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_6
    invoke-static {}, Lv7/t1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lb7/f1;

    invoke-direct {v2, p0, p1, p2}, Lb7/f1;-><init>(Lcom/android/camera/data/data/c;IZ)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_7
    if-eqz p0, :cond_9

    invoke-static {p1}, Lb7/h1;->t(I)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    :goto_2
    return v3

    :cond_9
    :goto_3
    invoke-static {}, Lv7/u;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lb7/g1;

    invoke-direct {v2, p0, p1, p2}, Lb7/g1;-><init>(Lcom/android/camera/data/data/c;IZ)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static t(I)Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMiHandle"
        type = 0x0
    .end annotation

    const/16 v0, 0xa7

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v0, :cond_2

    const/16 v0, 0xa9

    if-eq p0, v0, :cond_1

    const/16 v0, 0xab

    if-eq p0, v0, :cond_1

    const/16 v0, 0xad

    if-eq p0, v0, :cond_1

    const/16 v0, 0xaf

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_2

    const/16 v0, 0xe1

    if-eq p0, v0, :cond_1

    const/16 v0, 0xe3

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    return v1

    :cond_0
    invoke-static {}, Lv7/g2;->impl()Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x6

    invoke-static {v0, p0}, Landroidx/constraintlayout/core/parser/a;->g(ILjava/util/Optional;)V

    :cond_1
    :pswitch_0
    invoke-static {}, Lv7/h3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lz/s1;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lz/s1;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lb7/n;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lb7/n;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lv7/h;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0x1d

    invoke-static {v0, p0}, Landroidx/constraintlayout/core/a;->h(ILjava/util/Optional;)V

    return v2

    :cond_2
    :pswitch_1
    invoke-static {}, Lcom/android/camera/data/data/g0;->L()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    invoke-static {}, Lv7/h3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Ll2/o;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Ll2/o;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Lb7/z;

    invoke-direct {v3, v2}, Lb7/z;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lv7/e1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Lb7/d1;

    invoke-direct {v3, p0, v1}, Lb7/d1;-><init>(II)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lv7/h;->impl()Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x4

    invoke-static {v0, p0}, Landroidx/appcompat/widget/g;->i(ILjava/util/Optional;)V

    :cond_4
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0xa2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final B(IIZ)V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMiHandle"
        type = 0x0
    .end annotation

    invoke-static {}, Lv7/e1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lb7/s0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lb7/s0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, Lv7/h3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v5, Lz/r0;

    const/16 v6, 0x18

    invoke-direct {v5, v6}, Lz/r0;-><init>(I)V

    invoke-virtual {v0, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lv7/c0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/features/mode/capture/m;

    const/4 v5, 0x5

    invoke-direct {v1, p2, v5}, Lcom/android/camera/features/mode/capture/m;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz p3, :cond_2

    invoke-static {}, Lv7/h3;->impl()Ljava/util/Optional;

    move-result-object p3

    invoke-static {v5, p3}, Landroidx/appcompat/widget/g;->i(ILjava/util/Optional;)V

    :cond_0
    move p3, v2

    goto :goto_0

    :cond_1
    invoke-static {}, Lv7/c0;->impl()Ljava/util/Optional;

    move-result-object p3

    new-instance v0, Lz/z2;

    invoke-direct {v0, p2, v3}, Lz/z2;-><init>(II)V

    invoke-virtual {p3, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    move p3, v4

    :goto_0
    if-eqz p3, :cond_9

    const/16 p3, 0xc7

    const v0, 0x7f140f91

    const v1, 0x7f140f90

    const/4 v5, -0x1

    if-eq p2, p3, :cond_7

    const/16 p3, 0xda

    if-eq p2, p3, :cond_5

    const/16 p1, 0x102

    if-eq p2, p1, :cond_3

    move p1, v5

    move v0, p1

    goto :goto_4

    :cond_3
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object p1

    const-string/jumbo p2, "pref_camera_exposure_feedback"

    invoke-virtual {p1, p2, v2}, Lsg/a;->g(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    move v0, v1

    :goto_1
    const p1, 0x7f140aae

    goto :goto_4

    :cond_5
    invoke-static {p1}, Lcom/android/camera/data/data/g0;->P(I)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    move v0, v1

    :goto_2
    const p1, 0x7f140489

    goto :goto_4

    :cond_7
    invoke-static {}, Lcom/android/camera/data/data/x;->V()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_3

    :cond_8
    move v0, v1

    :goto_3
    const p1, 0x7f140aaf

    :goto_4
    iget-object p0, p0, Lb7/h1;->a:Lcom/android/camera/ActivityBase;

    if-eqz p0, :cond_9

    if-eq v0, v5, :cond_9

    if-eq p1, v5, :cond_9

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    new-array p3, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, p3, v2

    invoke-virtual {p2, v0, p3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lv7/c3;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/android/camera/fragment/top/v;

    invoke-direct {p2, p0, v3}, Lcom/android/camera/fragment/top/v;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_9
    return-void
.end method

.method public final H(Lcom/android/camera/data/data/c;I)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMiHandle"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lb7/h1;->a:Lcom/android/camera/ActivityBase;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lz/i;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lz/i;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La3/w;

    invoke-interface {p0}, La3/w;->e()Ljava/util/ArrayList;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v0

    move v3, v2

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo5/m;

    iget v4, v4, Lo5/m;->c:I

    if-ne v4, p2, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo5/m;

    move v3, v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, Lv7/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v2, Lb7/q0;

    invoke-direct {v2, v0}, Lb7/q0;-><init>(I)V

    invoke-virtual {p0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lv7/h3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lb7/r0;

    invoke-direct {v0, p1, v1, p2, v3}, Lb7/r0;-><init>(Lcom/android/camera/data/data/c;Lo5/m;II)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object p0

    const-string/jumbo p1, "pref_expand_top_menu_extra"

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lsg/a;->m(Ljava/lang/String;Z)Lsg/a;

    invoke-static {}, Lv7/h3;->F5()V

    :goto_1
    return-void
.end method

.method public final U()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/android/camera/module/m0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lb7/h1;->a:Lcom/android/camera/ActivityBase;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0x19

    invoke-static {v0, p0}, Landroidx/appcompat/graphics/drawable/a;->h(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public final l()V
    .locals 4

    iget-object v0, p0, Lb7/h1;->a:Lcom/android/camera/ActivityBase;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v1

    invoke-virtual {v1}, Lf1/q;->O()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lb7/h1;->U()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/m0;

    invoke-interface {v1}, Lcom/android/camera/module/m0;->getModuleState()Lt6/f;

    move-result-object v1

    invoke-interface {v1}, Lt6/f;->isCreated()Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-static {}, La8/a;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    invoke-static {}, La8/a;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    :cond_4
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/m0;

    invoke-interface {v1}, Lcom/android/camera/module/m0;->getModuleIndex()I

    move-result v1

    const/16 v2, 0xa1

    const/16 v3, 0xa2

    if-eq v1, v2, :cond_5

    if-eq v1, v3, :cond_5

    const/16 v2, 0xa4

    if-eq v1, v2, :cond_5

    const/16 v2, 0xa6

    if-eq v1, v2, :cond_5

    const/16 v2, 0xac

    if-eq v1, v2, :cond_5

    const/16 v2, 0xb0

    if-eq v1, v2, :cond_5

    const/16 v2, 0xb7

    if-eq v1, v2, :cond_5

    const/16 v2, 0xbe

    if-eq v1, v2, :cond_5

    const/16 v2, 0xd6

    if-eq v1, v2, :cond_5

    const/16 v2, 0xb3

    if-eq v1, v2, :cond_5

    const/16 v2, 0xb4

    if-eq v1, v2, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/m0;

    invoke-interface {p0}, Lcom/android/camera/module/m0;->isRecording()Z

    move-result p0

    if-eqz p0, :cond_6

    return-void

    :cond_6
    :goto_0
    invoke-static {}, Lv7/z1;->a()Lv7/z1;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v1

    invoke-virtual {v1}, Lf1/q;->C()I

    move-result v1

    const/16 v2, 0xa3

    if-ne v1, v2, :cond_7

    const v1, 0x7f140910

    goto :goto_1

    :cond_7
    const v1, 0x7f1408ef

    move v3, v2

    :goto_1
    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v3, v0}, Lv7/z1;->hb(ILjava/lang/String;)V

    :cond_8
    :goto_2
    return-void
.end method

.method public final m(ILandroid/view/KeyEvent;)V
    .locals 15

    move-object v0, p0

    move/from16 v1, p1

    move-object/from16 v6, p2

    invoke-virtual {p0}, Lb7/h1;->U()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/android/camera/module/m0;

    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v2

    invoke-interface {v7}, Lcom/android/camera/module/m0;->getModuleIndex()I

    move-result v3

    invoke-static {v3}, Lcom/android/camera/data/data/j;->Q0(I)Z

    move-result v3

    const/4 v8, 0x1

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v7}, Lcom/android/camera/module/m0;->isRecording()Z

    move-result v3

    if-eqz v3, :cond_1

    if-gez v2, :cond_2

    :cond_1
    iget-boolean v2, v0, Lb7/h1;->c:Z

    if-nez v2, :cond_2

    iget-boolean v2, v0, Lb7/h1;->d:Z

    if-eqz v2, :cond_3

    :cond_2
    invoke-interface {v7}, Lcom/android/camera/module/m0;->isZoomEnabled()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/n;->R()Z

    move-result v2

    if-nez v2, :cond_3

    move v2, v8

    goto :goto_0

    :cond_3
    move v2, v4

    :goto_0
    const/16 v3, 0x10

    const/4 v5, 0x5

    const/16 v9, 0xa8

    if-eqz v2, :cond_c

    invoke-static {}, Lv7/u1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v7, Lc1/f0;

    invoke-direct {v7, v1, v5}, Lc1/f0;-><init>(II)V

    invoke-virtual {v2, v7}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v2

    new-instance v5, Lz/b3;

    invoke-direct {v5, v6, v3}, Lz/b3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    const/16 v3, 0xa9

    if-nez v2, :cond_8

    if-eq v1, v9, :cond_6

    if-eq v1, v3, :cond_4

    goto :goto_1

    :cond_4
    iget-boolean v2, v0, Lb7/h1;->d:Z

    if-eqz v2, :cond_5

    goto/16 :goto_e

    :cond_5
    iput-boolean v8, v0, Lb7/h1;->d:Z

    goto :goto_1

    :cond_6
    iget-boolean v2, v0, Lb7/h1;->c:Z

    if-eqz v2, :cond_7

    goto/16 :goto_e

    :cond_7
    iput-boolean v8, v0, Lb7/h1;->c:Z

    goto :goto_1

    :cond_8
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-ne v2, v8, :cond_b

    if-eq v1, v9, :cond_a

    if-eq v1, v3, :cond_9

    goto :goto_1

    :cond_9
    iput-boolean v4, v0, Lb7/h1;->d:Z

    goto :goto_1

    :cond_a
    iput-boolean v4, v0, Lb7/h1;->c:Z

    :cond_b
    :goto_1
    invoke-static {}, Lb8/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lb7/z0;

    invoke-direct {v2, v1, v6, v4}, Lb7/z0;-><init>(ILjava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_e

    :cond_c
    invoke-interface {v7}, Lcom/android/camera/module/m0;->getModuleIndex()I

    move-result v2

    invoke-static {v2}, Lcom/android/camera/module/o0;->n(I)Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-static {v2}, Lcom/android/camera/data/data/j;->R0(I)Z

    move-result v10

    if-eqz v10, :cond_d

    move v10, v8

    goto :goto_2

    :cond_d
    move v10, v4

    :goto_2
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v11

    const/4 v12, 0x2

    if-nez v11, :cond_10

    if-nez v10, :cond_f

    invoke-static {}, Lv7/k0;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v10, Lb7/n0;

    invoke-direct {v10, v8, v6}, Lb7/n0;-><init>(ILandroid/view/KeyEvent;)V

    invoke-virtual {v2, v10}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v10}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_3

    :cond_e
    move v2, v4

    goto :goto_4

    :cond_f
    :goto_3
    move v2, v8

    :goto_4
    if-eqz v2, :cond_18

    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v2

    if-ge v2, v12, :cond_18

    iput-boolean v8, v0, Lb7/h1;->e:Z

    goto/16 :goto_9

    :cond_10
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v11

    if-ne v11, v8, :cond_18

    iget-boolean v11, v0, Lb7/h1;->e:Z

    if-eqz v11, :cond_18

    const/16 v11, 0xa4

    if-eq v2, v11, :cond_12

    const/16 v11, 0xa7

    if-eq v2, v11, :cond_12

    const/16 v11, 0xb4

    if-ne v2, v11, :cond_11

    goto :goto_5

    :cond_11
    move v11, v4

    goto :goto_6

    :cond_12
    :goto_5
    move v11, v8

    :goto_6
    if-eqz v11, :cond_15

    invoke-static {}, Lv7/k0;->impl()Ljava/util/Optional;

    move-result-object v11

    new-instance v13, Lz/a3;

    invoke-direct {v13, v6, v12}, Lz/a3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v13}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v11

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v11, v13}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_15

    invoke-static {}, Lv7/g0;->impl()Ljava/util/Optional;

    move-result-object v10

    new-instance v11, Lz/l;

    const/16 v14, 0x14

    invoke-direct {v11, v14}, Lz/l;-><init>(I)V

    invoke-virtual {v10, v11}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v10

    invoke-virtual {v10, v13}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_14

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v10

    const-class v11, Lc1/o1;

    invoke-virtual {v10, v11}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lc1/o1;

    invoke-virtual {v10, v2}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v11

    if-ne v1, v9, :cond_13

    move v13, v8

    goto :goto_7

    :cond_13
    move v13, v4

    :goto_7
    invoke-virtual {v10, v2, v13}, Lc1/o1;->getComponentNextValue(IZ)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_14

    invoke-static {}, La8/a;->h()Z

    move-result v11

    if-nez v11, :cond_14

    invoke-virtual {v10, v2, v13}, Lc1/o1;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, Lv7/u1;->impl()Ljava/util/Optional;

    move-result-object v11

    new-instance v13, Lcom/android/camera/features/mode/capture/s;

    invoke-direct {v13, v10, v2, v8}, Lcom/android/camera/features/mode/capture/s;-><init>(Lc1/o1;II)V

    invoke-virtual {v11, v13}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_14
    iput-boolean v4, v0, Lb7/h1;->e:Z

    goto :goto_9

    :cond_15
    if-eqz v10, :cond_16

    invoke-interface {v7}, Lcom/android/camera/module/m0;->isModeEditing()Z

    move-result v2

    if-nez v2, :cond_16

    invoke-static {}, Lv7/u3;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v10, Ld6/c;

    invoke-direct {v10, v1, v12}, Ld6/c;-><init>(II)V

    invoke-virtual {v2, v10}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {v7}, Lcom/android/camera/module/m0;->getModuleIndex()I

    move-result v2

    invoke-static {v2, v8}, Lcom/android/camera/data/data/g0;->o0(IZ)V

    goto :goto_8

    :cond_16
    invoke-static {v7}, Lb7/h1;->A(Lcom/android/camera/module/m0;)Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-static {}, Lv7/g0;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v10, Lb3/c;

    invoke-direct {v10, v1, v12}, Lb3/c;-><init>(II)V

    invoke-virtual {v2, v10}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {v7}, Lcom/android/camera/module/m0;->getModuleIndex()I

    move-result v2

    invoke-static {v2, v8}, Lcom/android/camera/data/data/g0;->o0(IZ)V

    :cond_17
    :goto_8
    const-string/jumbo v2, "zoom"

    invoke-static {v6, v2}, Lij/a;->v(Landroid/view/KeyEvent;Ljava/lang/String;)V

    iput-boolean v4, v0, Lb7/h1;->e:Z

    :goto_9
    move v0, v8

    goto :goto_a

    :cond_18
    iput-boolean v4, v0, Lb7/h1;->e:Z

    move v0, v4

    :goto_a
    if-eqz v0, :cond_19

    goto/16 :goto_e

    :cond_19
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    invoke-static {}, Lv7/u1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lc1/f0;

    invoke-direct {v2, v1, v5}, Lc1/f0;-><init>(II)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lz/b3;

    invoke-direct {v2, v6, v3}, Lz/b3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1e

    invoke-static {}, Lv7/k0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lb7/n0;

    invoke-direct {v2, v4, v6}, Lb7/n0;-><init>(ILandroid/view/KeyEvent;)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v7}, Lcom/android/camera/module/m0;->getZoomManager()Lz9/a;

    move-result-object v0

    if-eqz v0, :cond_1d

    if-ne v1, v9, :cond_1a

    move v1, v8

    goto :goto_b

    :cond_1a
    move v1, v4

    :goto_b
    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-interface {v0}, Lz9/a;->i0()F

    move-result v3

    const/high16 v5, 0x41200000    # 10.0f

    cmpg-float v5, v3, v5

    if-gez v5, :cond_1b

    const v3, 0x3dcccccd    # 0.1f

    :goto_c
    move v5, v3

    goto :goto_d

    :cond_1b
    const/high16 v5, 0x41f00000    # 30.0f

    cmpg-float v3, v3, v5

    if-gez v3, :cond_1c

    const v3, 0x3e4ccccd    # 0.2f

    goto :goto_c

    :cond_1c
    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_c

    :goto_d
    move-object/from16 v3, p2

    invoke-interface/range {v0 .. v5}, Lz9/a;->t(ZZLandroid/view/KeyEvent;Ljava/lang/String;F)V

    :cond_1d
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-ne v0, v12, :cond_1e

    const-string v0, "continuous_zoom"

    invoke-static {v6, v0}, Lij/a;->v(Landroid/view/KeyEvent;Ljava/lang/String;)V

    :cond_1e
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v8, :cond_1f

    invoke-interface {v7}, Lcom/android/camera/module/m0;->getModuleIndex()I

    move-result v0

    invoke-interface {v7}, Lcom/android/camera/module/m0;->getActualCameraId()I

    move-result v1

    invoke-interface {v7}, Lcom/android/camera/module/m0;->isRecording()Z

    move-result v2

    const-string v3, "grip"

    invoke-static {v0, v1, v3, v2}, Lk8/a;->C0(IILjava/lang/String;Z)V

    :cond_1f
    :goto_e
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    invoke-static {}, Lv7/a1;->impl()Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0x1c

    invoke-static {v1, v0}, Landroidx/activity/o;->i(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1f

    invoke-static {}, Lv7/k0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v4, Lq3/c;

    const/4 v5, 0x2

    invoke-direct {v4, p1, v5}, Lq3/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v4, 0x8

    if-ne v0, v4, :cond_1f

    const/16 v0, 0x1a

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result p1

    const/4 v4, 0x0

    cmpl-float p1, p1, v4

    const/4 v4, 0x1

    if-lez p1, :cond_0

    move p1, v4

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "onGenericMotionEvent: event positive = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "KeyEventImpl"

    invoke-static {v7, v6}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, Lb7/h1;->a:Lcom/android/camera/ActivityBase;

    if-nez v6, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v6

    invoke-virtual {v6}, Lf1/q;->O()Z

    move-result v6

    if-nez v6, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p0}, Lb7/h1;->U()Ljava/util/Optional;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Optional;->isPresent()Z

    move-result v7

    if-eqz v7, :cond_1e

    invoke-virtual {v6}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/camera/module/m0;

    invoke-interface {v7}, Lcom/android/camera/module/m0;->getModuleState()Lt6/f;

    move-result-object v7

    invoke-interface {v7}, Lt6/f;->isCreated()Z

    move-result v7

    if-nez v7, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-static {}, Lv7/d2;->impl()Ljava/util/Optional;

    move-result-object v7

    new-instance v8, Lz/i;

    invoke-direct {v8, v0}, Lz/i;-><init>(I)V

    invoke-virtual {v7, v8}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v6}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/m0;

    invoke-interface {v0}, Lcom/android/camera/module/m0;->getModuleIndex()I

    move-result v0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lmg/a;->pref_camera_handle_function_customize_wheel_entryvalues:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v7

    aget-object v6, v6, v3

    const-string/jumbo v8, "pref_camera_handle_wheel"

    invoke-virtual {v7, v8, v6}, Lsg/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v7

    invoke-virtual {v7}, Lf1/q;->L()Z

    move-result v7

    const-string v8, "attr_filter"

    const-string v9, "attr_bokeh_ratio"

    if-eqz v7, :cond_5

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    goto/16 :goto_3

    :cond_5
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v10, 0x3

    sparse-switch v7, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v7, "attr_variable_aperture"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_1

    :cond_6
    const/4 v6, 0x7

    goto :goto_2

    :sswitch_1
    const-string v7, "attr_iso"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_1

    :cond_7
    const/4 v6, 0x6

    goto :goto_2

    :sswitch_2
    const-string v7, "attr_awb"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_1

    :cond_8
    const/4 v6, 0x5

    goto :goto_2

    :sswitch_3
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_1

    :cond_9
    const/4 v6, 0x4

    goto :goto_2

    :sswitch_4
    const-string v7, "attr_ev"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_1

    :cond_a
    move v6, v10

    goto :goto_2

    :sswitch_5
    const-string v7, "attr_et"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    goto :goto_1

    :cond_b
    move v6, v5

    goto :goto_2

    :sswitch_6
    const-string v7, "attr_focus_position"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    goto :goto_1

    :cond_c
    move v6, v4

    goto :goto_2

    :sswitch_7
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    goto :goto_1

    :cond_d
    move v6, v3

    goto :goto_2

    :goto_1
    const/4 v6, -0x1

    :goto_2
    const/16 v7, 0xe1

    const/16 v8, 0xa9

    const/16 v9, 0xa7

    const/16 v11, 0xe3

    const/16 v12, 0xab

    const/16 v13, 0xb4

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v1

    const-class v6, Lc1/b1;

    invoke-virtual {v1, v6}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc1/b1;

    if-eq v0, v9, :cond_12

    if-eq v0, v8, :cond_12

    if-eq v0, v13, :cond_12

    const/16 v6, 0xba

    if-eq v0, v6, :cond_e

    if-eq v0, v7, :cond_e

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_3

    :cond_e
    :pswitch_1
    invoke-static {}, Lv7/r2;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v6, Lz/a1;

    const/16 v7, 0x19

    invoke-direct {v6, v7}, Lz/a1;-><init>(I)V

    invoke-virtual {v1, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-virtual {p0}, Lb7/h1;->U()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/m0;

    invoke-interface {p0}, Lcom/android/camera/module/m0;->getApertureManager()Lp0/h;

    move-result-object p0

    if-eqz p0, :cond_1e

    invoke-static {}, Lv7/h3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lz/q;

    invoke-direct {v1, v10}, Lz/q;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_f

    goto/16 :goto_3

    :cond_f
    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object p0

    const-class v1, Lg1/i;

    invoke-virtual {p0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg1/i;

    invoke-virtual {p0, v0}, Lg1/i;->u(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/data/data/c;->getComponentNextValue(IZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lg1/i;->D()Z

    move-result v2

    if-nez v2, :cond_10

    invoke-virtual {p0}, Lg1/i;->w()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lv7/c3;->a()Lv7/c3;

    move-result-object p1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    if-eqz p1, :cond_1e

    invoke-static {}, Lv7/e3;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-static {v5, v0}, Landroidx/constraintlayout/core/parser/a;->j(ILjava/util/Optional;)V

    const-wide/16 v0, 0xbb8

    invoke-interface {p1, v3, p0, v0, v1}, Lv7/c3;->alertRecommendTipHint(ILjava/lang/String;J)V

    goto/16 :goto_3

    :cond_10
    if-eqz p1, :cond_11

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, Lv7/c0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lp0/c;

    invoke-direct {v2, p1, v3}, Lp0/c;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lv7/e3;->impl()Ljava/util/Optional;

    move-result-object p1

    invoke-static {v10, p1}, Landroidx/appcompat/graphics/drawable/a;->k(ILjava/util/Optional;)V

    :cond_11
    invoke-static {}, Lv7/h3;->impl()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result p1

    if-nez p1, :cond_1e

    invoke-static {}, Lv7/c3;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Lp0/d;

    invoke-direct {v1, p0, v0, v3}, Lp0/d;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_3

    :cond_12
    :pswitch_2
    invoke-static {v1, v0, p1}, Lb7/h1;->W(Lcom/android/camera/data/data/c;IZ)Z

    goto/16 :goto_3

    :pswitch_3
    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object p0

    const-class v1, Lc1/w1;

    invoke-virtual {p0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/c;

    invoke-static {p0, v0, p1}, Lb7/h1;->W(Lcom/android/camera/data/data/c;IZ)Z

    goto/16 :goto_3

    :pswitch_4
    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object p0

    const-class v1, Lc1/l2;

    invoke-virtual {p0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/c;

    invoke-static {p0, v0, p1}, Lb7/h1;->W(Lcom/android/camera/data/data/c;IZ)Z

    goto/16 :goto_3

    :pswitch_5
    invoke-static {}, Lv7/r2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lz/a1;

    const/16 v3, 0x18

    invoke-direct {v1, v3}, Lz/a1;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_13

    goto/16 :goto_3

    :cond_13
    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object p0

    const-class v1, Lg1/i1;

    invoke-virtual {p0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg1/i1;

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_14

    goto/16 :goto_3

    :cond_14
    const-string v1, "16"

    invoke-virtual {p0, v1}, Lg1/i1;->h(Ljava/lang/String;)Z

    move-result v1

    invoke-static {}, Lv7/e1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lb7/c1;

    invoke-direct {v3, v1, v0, p1, p0}, Lb7/c1;-><init>(ZIZLg1/i1;)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_3

    :pswitch_6
    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v3

    const-class v5, Lc1/q1;

    invoke-virtual {v3, v5}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc1/q1;

    if-eq v0, v9, :cond_19

    if-eq v0, v8, :cond_19

    if-eq v0, v12, :cond_16

    const/16 v5, 0xad

    if-eq v0, v5, :cond_16

    const/16 v5, 0xaf

    if-eq v0, v5, :cond_16

    if-eq v0, v13, :cond_19

    if-eq v0, v7, :cond_18

    if-eq v0, v11, :cond_18

    const/16 v5, 0xe5

    if-eq v0, v5, :cond_15

    packed-switch v0, :pswitch_data_2

    goto/16 :goto_3

    :cond_15
    invoke-static {}, Lv7/r2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lz/q;

    invoke-direct {v0, v1}, Lz/q;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1e

    invoke-static {}, Lv7/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/fragment/v;

    invoke-direct {v0, v3, p1, v4}, Lcom/android/camera/fragment/v;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_3

    :cond_16
    sget-object v1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v1}, Lgc/b;->g2()Z

    move-result v1

    if-nez v1, :cond_17

    goto/16 :goto_3

    :cond_17
    :pswitch_7
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v1

    invoke-virtual {v1}, Lf1/q;->J()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v1

    invoke-virtual {v1}, Lf1/q;->O()Z

    move-result v1

    if-eqz v1, :cond_1e

    sget-object v1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v1}, Lgc/b;->f2()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-static {}, Lcom/android/camera/data/data/g0;->T()Z

    move-result v1

    if-eqz v1, :cond_18

    goto/16 :goto_3

    :cond_18
    :pswitch_8
    invoke-static {}, Lv7/r2;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v5, Lz/o;

    const/16 v6, 0x1a

    invoke-direct {v5, v6}, Lz/o;-><init>(I)V

    invoke-virtual {v1, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-static {}, Lv7/e1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lb7/e1;

    invoke-direct {v2, p0, v3, p1, v0}, Lb7/e1;-><init>(Lb7/h1;Lc1/q1;ZI)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_3

    :cond_19
    :pswitch_9
    invoke-static {v3, v0, p1}, Lb7/h1;->W(Lcom/android/camera/data/data/c;IZ)Z

    goto/16 :goto_3

    :pswitch_a
    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object p0

    const-class v1, Lc1/p1;

    invoke-virtual {p0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/c;

    invoke-static {p0, v0, p1}, Lb7/h1;->W(Lcom/android/camera/data/data/c;IZ)Z

    goto/16 :goto_3

    :pswitch_b
    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object p0

    const-class v1, Lc1/t1;

    invoke-virtual {p0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/c;

    invoke-static {p0, v0, p1}, Lb7/h1;->W(Lcom/android/camera/data/data/c;IZ)Z

    goto/16 :goto_3

    :pswitch_c
    invoke-static {}, Lv7/r2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lb7/y0;

    invoke-direct {v1, v4}, Lb7/y0;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1e

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object p0

    const-class v1, Lg1/j0;

    invoke-virtual {p0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg1/j0;

    if-eq v0, v12, :cond_1b

    if-eq v0, v13, :cond_1a

    if-eq v0, v11, :cond_1b

    goto :goto_3

    :cond_1a
    sget-boolean v1, Lgc/b;->i:Z

    sget-object v1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v1}, Lgc/b;->y2()Z

    move-result v1

    if-nez v1, :cond_1b

    goto :goto_3

    :cond_1b
    invoke-static {}, Lv7/e1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Lz/q;

    const/16 v5, 0x1d

    invoke-direct {v3, v5}, Lz/q;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-static {}, Lv7/m0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/module/n;

    invoke-direct {v0, p1, v10}, Lcom/android/camera/module/n;-><init>(ZI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_3

    :cond_1c
    invoke-static {v0}, Lb7/h1;->t(I)Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-virtual {p0, v0, p1}, Lg1/j0;->getComponentNextValue(IZ)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1d

    goto :goto_3

    :cond_1d
    invoke-static {}, Lv7/u1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lp0/c;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lp0/c;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lv7/o;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lb7/l;

    invoke-direct {p1, v1}, Lb7/l;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1e
    :goto_3
    return v4

    :cond_1f
    return v3

    :sswitch_data_0
    .sparse-switch
        -0x609bd021 -> :sswitch_7
        -0x49a04342 -> :sswitch_6
        -0x28397a43 -> :sswitch_5
        -0x28397a41 -> :sswitch_4
        -0x1d4ff27a -> :sswitch_3
        0x210a239e -> :sswitch_2
        0x210a4137 -> :sswitch_1
        0x35f44f25 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa2
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xa2
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 11
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lb7/h1;->U()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_13

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/m0;

    invoke-interface {v1}, Lcom/android/camera/module/m0;->getModuleState()Lt6/f;

    move-result-object v1

    invoke-interface {v1}, Lt6/f;->isCreated()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/m0;

    invoke-interface {v0}, Lcom/android/camera/module/m0;->getUserEventMgr()Lt6/i;

    move-result-object v0

    invoke-interface {v0}, Lt6/i;->isIgnoreTouchEvent()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const-string v0, "KeyEventImpl-onKeyDown:"

    invoke-static {v0, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "KeyEventImpl"

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0xa9

    const/16 v1, 0xa8

    const/4 v4, 0x1

    if-eq p1, v1, :cond_4

    if-eq p1, v0, :cond_4

    const/16 v0, 0x103

    if-eq p1, v0, :cond_2

    return v2

    :cond_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lb7/h1;->l()V

    return v4

    :cond_3
    return v2

    :cond_4
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    const-string v6, "OM"

    invoke-static {v5, v6, v2}, Lvp/i;->S(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    goto :goto_0

    :cond_5
    move v5, v2

    :goto_0
    if-eqz v5, :cond_11

    new-array p2, v4, [Ljava/lang/Object;

    const/4 v5, -0x1

    if-ne p1, v1, :cond_6

    move p1, v4

    goto :goto_1

    :cond_6
    move p1, v5

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v2

    invoke-virtual {p0}, Lb7/h1;->U()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/camera/module/m0;

    invoke-interface {v6}, Lcom/android/camera/module/m0;->getModuleState()Lt6/f;

    move-result-object v6

    invoke-interface {v6}, Lt6/f;->isCreated()Z

    move-result v6

    if-nez v6, :cond_7

    goto/16 :goto_5

    :cond_7
    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/camera/module/m0;

    invoke-interface {v6}, Lcom/android/camera/module/m0;->getUserEventMgr()Lt6/i;

    move-result-object v6

    invoke-interface {v6}, Lt6/i;->isIgnoreTouchEvent()Z

    move-result v6

    if-eqz v6, :cond_8

    goto/16 :goto_5

    :cond_8
    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/module/m0;

    invoke-interface {p1}, Lcom/android/camera/module/m0;->getModuleIndex()I

    move-result p1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "onGenericVirtualEvent: event = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    invoke-static {v7}, Landroid/support/v4/media/session/d;->g(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " action = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v3, v6, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object p2, p2, v2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-lez p2, :cond_9

    move v6, v4

    goto :goto_2

    :cond_9
    move v6, v2

    :goto_2
    const/16 v8, 0xa4

    const/16 v9, 0xf0

    if-eq p1, v8, :cond_c

    const/16 v8, 0xa7

    const/4 v10, 0x7

    if-eq p1, v8, :cond_b

    if-eq p1, v0, :cond_a

    const/16 v8, 0xb4

    if-eq p1, v8, :cond_b

    move v10, v5

    move v8, v9

    goto :goto_3

    :cond_a
    const v8, 0xfffff2

    goto :goto_3

    :cond_b
    const/16 v8, 0xfe

    goto :goto_3

    :cond_c
    const/4 v8, -0x7

    move v10, v7

    :goto_3
    if-eq v10, v5, :cond_d

    if-eq v8, v9, :cond_d

    invoke-static {}, Lv7/e1;->impl()Ljava/util/Optional;

    move-result-object v5

    new-instance v9, Lb7/b1;

    invoke-direct {v9, v10, v8}, Lb7/b1;-><init>(II)V

    invoke-virtual {v5, v9}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v5

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5, v8}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_d

    const/4 v5, 0x0

    invoke-static {v5, p1, v6}, Lb7/h1;->W(Lcom/android/camera/data/data/c;IZ)Z

    move-result v5

    goto :goto_4

    :cond_d
    move v5, v2

    :goto_4
    if-eqz v5, :cond_e

    goto :goto_5

    :cond_e
    sget-object v5, Ls7/e$a;->a:Ls7/e;

    const-class v8, Lx7/d;

    invoke-virtual {v5, v8}, Ls7/e;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v5

    new-instance v8, Lg1/b1;

    const/4 v9, 0x3

    invoke-direct {v8, p1, v9}, Lg1/b1;-><init>(II)V

    invoke-virtual {v5, v8}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v5

    new-instance v8, Lb7/a1;

    invoke-direct {v8, p1, v6}, Lb7/a1;-><init>(IZ)V

    invoke-virtual {v5, v8}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_5

    :cond_f
    if-eqz v6, :cond_10

    move v0, v1

    :cond_10
    const-string p1, "changeZoomForVirtualEvent: "

    const-string/jumbo v1, "\u3001"

    invoke-static {p1, v0, v1, p2}, Landroidx/appcompat/widget/f;->c(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lb7/h1;->U()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lg1/b0;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Lg1/b0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lg2/e;

    invoke-direct {p1, p2, v7}, Lg2/e;-><init>(II)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_5

    :cond_11
    invoke-virtual {p0, p1, p2}, Lb7/h1;->m(ILandroid/view/KeyEvent;)V

    :cond_12
    :goto_5
    return v4

    :cond_13
    :goto_6
    return v2
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 13
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lb7/h1;->U()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3d

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/m0;

    invoke-interface {v1}, Lcom/android/camera/module/m0;->getModuleState()Lt6/f;

    move-result-object v1

    invoke-interface {v1}, Lt6/f;->isCreated()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_e

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/m0;

    invoke-interface {v0}, Lcom/android/camera/module/m0;->getUserEventMgr()Lt6/i;

    move-result-object v0

    invoke-interface {v0}, Lt6/i;->isIgnoreTouchEvent()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const-string v0, "KeyEventImpl-onKeyUp:"

    invoke-static {v0, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "KeyEventImpl"

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x77

    const/16 v1, 0xa9

    const/4 v3, 0x1

    if-eq p1, v0, :cond_34

    const/16 v0, 0x139

    if-eq p1, v0, :cond_8

    const/16 v0, 0x7e

    if-eq p1, v0, :cond_6

    const/16 v0, 0x7f

    if-eq p1, v0, :cond_4

    const/16 v0, 0xa8

    if-eq p1, v0, :cond_3

    if-eq p1, v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0, v1, p2}, Lb7/h1;->m(ILandroid/view/KeyEvent;)V

    return v3

    :cond_3
    invoke-virtual {p0, v0, p2}, Lb7/h1;->m(ILandroid/view/KeyEvent;)V

    return v3

    :cond_4
    invoke-static {}, Lv7/d;->a()Lv7/d;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lv7/d;->pauseRecording()V

    :cond_5
    return v3

    :cond_6
    invoke-static {}, Lv7/d;->a()Lv7/d;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-interface {p0}, Lv7/d;->pauseRecording()V

    :cond_7
    return v3

    :cond_8
    invoke-static {}, Lv7/a1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lb7/y0;

    invoke-direct {v0, v2}, Lb7/y0;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_33

    invoke-static {}, Lv7/k0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Ln2/f;

    invoke-direct {v1, p2, v3}, Ln2/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_33

    iget-object p1, p0, Lb7/h1;->a:Lcom/android/camera/ActivityBase;

    if-nez p1, :cond_9

    goto/16 :goto_b

    :cond_9
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v1

    invoke-virtual {v1}, Lf1/q;->O()Z

    move-result v1

    if-nez v1, :cond_a

    goto/16 :goto_b

    :cond_a
    invoke-virtual {p0}, Lb7/h1;->U()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_32

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/module/m0;

    invoke-interface {v4}, Lcom/android/camera/module/m0;->getModuleState()Lt6/f;

    move-result-object v4

    invoke-interface {v4}, Lt6/f;->isCreated()Z

    move-result v4

    if-nez v4, :cond_b

    goto/16 :goto_b

    :cond_b
    invoke-static {}, Lv7/d2;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, Lz/r0;

    const/16 v6, 0x17

    invoke-direct {v5, v6}, Lz/r0;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_c

    goto/16 :goto_b

    :cond_c
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/module/m0;

    invoke-interface {v4}, Lcom/android/camera/module/m0;->getModuleIndex()I

    move-result v4

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lmg/a;->pref_camera_handle_function_customize_button_entryvalues:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v6

    aget-object v5, v5, v2

    const-string/jumbo v7, "pref_camera_handle_button"

    invoke-virtual {v6, v7, v5}, Lsg/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lv7/r2;->impl()Ljava/util/Optional;

    move-result-object v6

    new-instance v7, Lz/m;

    const/16 v8, 0x1a

    invoke-direct {v7, v8}, Lz/m;-><init>(I)V

    invoke-virtual {v6, v7}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-static {}, Lv7/z1;->impl()Ljava/util/Optional;

    move-result-object v6

    new-instance v7, Lz/t2;

    const/16 v8, 0x1d

    invoke-direct {v7, v8}, Lz/t2;-><init>(I)V

    invoke-virtual {v6, v7}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_d

    move v6, v3

    goto :goto_0

    :cond_d
    move v6, v2

    :goto_0
    const-string v7, "attr_awb"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const-string/jumbo v9, "quick_recording"

    if-nez v8, :cond_e

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    if-nez v6, :cond_e

    goto/16 :goto_b

    :cond_e
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v2, "attr_picture_ration"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto/16 :goto_1

    :cond_f
    const/16 v2, 0xd

    goto/16 :goto_2

    :sswitch_1
    const-string v2, "attr_exposure_feedback"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto/16 :goto_1

    :cond_10
    const/16 v2, 0xc

    goto/16 :goto_2

    :sswitch_2
    const-string v2, "attr_ai_audio_pickup_type"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto/16 :goto_1

    :cond_11
    const/16 v2, 0xb

    goto/16 :goto_2

    :sswitch_3
    const-string v2, "attr_shutter"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    goto/16 :goto_1

    :cond_12
    const/16 v2, 0xa

    goto/16 :goto_2

    :sswitch_4
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    goto/16 :goto_1

    :cond_13
    const/16 v2, 0x9

    goto/16 :goto_2

    :sswitch_5
    const-string v2, "attr_super_eis"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    goto :goto_1

    :cond_14
    const/16 v2, 0x8

    goto :goto_2

    :sswitch_6
    const-string v2, "attr_auto_exposure"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    goto :goto_1

    :cond_15
    const/4 v2, 0x7

    goto :goto_2

    :sswitch_7
    const-string v2, "attr_focus_peak"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    goto :goto_1

    :cond_16
    const/4 v2, 0x6

    goto :goto_2

    :sswitch_8
    const-string v2, "attr_format"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    goto :goto_1

    :cond_17
    const/4 v2, 0x5

    goto :goto_2

    :sswitch_9
    const-string v2, "attr_ultra_pixel"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    goto :goto_1

    :cond_18
    const/4 v2, 0x4

    goto :goto_2

    :sswitch_a
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    goto :goto_1

    :cond_19
    const/4 v2, 0x3

    goto :goto_2

    :sswitch_b
    const-string v2, "attr_sound_setting_click"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    goto :goto_1

    :cond_1a
    const/4 v2, 0x2

    goto :goto_2

    :sswitch_c
    const-string v2, "attr_custom_picturestyle_new"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    goto :goto_1

    :cond_1b
    const/4 v2, 0x1

    goto :goto_2

    :sswitch_d
    const-string v3, "attr_metering_weight"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c

    :goto_1
    const/4 v2, -0x1

    :cond_1c
    :goto_2
    const-class v3, Lc1/l0;

    const-string v7, "goto_settings"

    const/16 v8, 0xa2

    const/16 v9, 0xb4

    const/16 v10, 0xa7

    const-string v11, "menu_mode"

    const-string v12, "grip"

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_a

    :pswitch_0
    if-eq v4, v10, :cond_1d

    if-eq v4, v9, :cond_1d

    const/16 p1, 0xe3

    if-eq v4, p1, :cond_1d

    if-eq v4, v8, :cond_1d

    const/16 p1, 0xa3

    if-eq v4, p1, :cond_1d

    const/16 p1, 0xab

    if-eq v4, p1, :cond_1d

    const/16 p1, 0xba

    if-eq v4, p1, :cond_1d

    const/16 p1, 0xad

    if-eq v4, p1, :cond_1d

    const/16 p1, 0xd6

    if-eq v4, p1, :cond_1d

    if-eq v4, v10, :cond_1d

    const/16 p1, 0xa9

    if-eq v4, p1, :cond_1d

    invoke-static {v4}, Lcom/android/camera/module/o0;->n(I)Z

    move-result p1

    if-nez p1, :cond_1d

    const/16 p1, 0xb8

    if-eq v4, p1, :cond_1d

    const/16 p1, 0xcb

    if-eq v4, p1, :cond_1d

    const/16 p1, 0xa4

    if-ne v4, p1, :cond_31

    :cond_1d
    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object p1

    const-class p2, Lc1/k0;

    invoke-virtual {p1, p2}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/c;

    const/16 p2, 0xd2

    invoke-virtual {p0, p1, p2}, Lb7/h1;->H(Lcom/android/camera/data/data/c;I)V

    invoke-static {v11, v12, v5}, Lk8/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_1
    sput-object v12, Lk8/a;->a:Ljava/lang/String;

    if-eq v4, v9, :cond_1e

    if-eq v4, v10, :cond_1e

    const/16 p1, 0xa4

    if-ne v4, p1, :cond_1f

    :cond_1e
    const/16 p1, 0x102

    const/4 p2, 0x0

    invoke-virtual {p0, v4, p1, p2}, Lb7/h1;->B(IIZ)V

    invoke-static {v11, v12, v5}, Lk8/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1f
    const/4 p0, 0x0

    sput-object p0, Lk8/a;->a:Ljava/lang/String;

    goto/16 :goto_a

    :pswitch_2
    if-eq v4, v9, :cond_20

    const/16 p0, 0xa4

    if-ne v4, p0, :cond_31

    :cond_20
    invoke-static {}, Lj8/a;->g()Z

    move-result p0

    if-eqz p0, :cond_21

    goto/16 :goto_a

    :cond_21
    invoke-static {}, Lv7/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lb7/n;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lb7/n;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v11, v12, v5}, Lk8/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_3
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lcom/android/camera/module/Camera2Module;

    if-eqz p0, :cond_31

    invoke-static {}, Lv7/h3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p2, Lz/i;

    const/16 v1, 0x19

    invoke-direct {p2, v1}, Lz/i;-><init>(I)V

    invoke-virtual {p0, p2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_22

    goto/16 :goto_a

    :cond_22
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p2, Lmg/a;->pref_camera_handle_function_customize_snap_entryvalues:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/data/data/x;->c()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    aget-object v1, p0, v0

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_23

    const/4 p2, 0x1

    aget-object p0, p0, p2

    goto :goto_3

    :cond_23
    aget-object p0, p0, v0

    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "setCameraHandleSnapFunction: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "GlobalUtil"

    invoke-static {v0, p2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object p2

    invoke-virtual {p2}, Lsg/a;->f()Lsg/a;

    const-string/jumbo v0, "pref_camera_handle_snap"

    invoke-virtual {p2, v0, p0}, Lsg/a;->q(Ljava/lang/String;Ljava/lang/String;)Lsg/a;

    invoke-virtual {p2}, Lsg/a;->b()V

    invoke-static {}, Lcom/android/camera/data/data/x;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f140312

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p0, :cond_24

    const p0, 0x7f140310

    goto :goto_4

    :cond_24
    const p0, 0x7f14030f

    :goto_4
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v0, p1

    const p0, 0x7f140f91

    invoke-virtual {p2, p0, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lv7/c3;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/android/camera/features/mode/capture/r;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lcom/android/camera/features/mode/capture/r;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v7, v12, v5}, Lk8/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_4
    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object p0

    const-class p1, Lc1/l2;

    invoke-virtual {p0, p1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc1/l2;

    const/16 p1, 0xe

    if-eq v4, v10, :cond_27

    if-eq v4, v9, :cond_27

    const/16 p2, 0xa4

    if-ne v4, p2, :cond_25

    goto :goto_5

    :cond_25
    const/16 p2, 0xa9

    if-ne v4, p2, :cond_28

    if-eqz v6, :cond_28

    invoke-static {}, Lv7/e1;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance v1, Lz/z0;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lz/z0;-><init>(I)V

    invoke-virtual {p2, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_26

    invoke-static {}, Lx7/c;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Lz/x2;

    invoke-direct {v0, p0, p1}, Lz/x2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_6

    :cond_26
    invoke-static {v4}, Lb7/h1;->t(I)Z

    move-result p1

    if-eqz p1, :cond_28

    invoke-static {}, Lv7/e1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Landroidx/core/location/e;

    const/16 v0, 0xd

    invoke-direct {p2, p0, v0}, Landroidx/core/location/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string p0, "M_fastMotion_"

    const-string p1, "param_manual_adjust"

    const-string p2, "on"

    invoke-static {p0, p1, p2}, Lk8/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    :cond_27
    :goto_5
    invoke-static {v4}, Lb7/h1;->t(I)Z

    move-result p2

    if-eqz p2, :cond_28

    invoke-static {}, Lv7/s1;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Lz/w2;

    invoke-direct {v0, p0, p1}, Lz/w2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_28
    :goto_6
    invoke-static {v11, v12, v5}, Lk8/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_5
    if-ne v4, v8, :cond_31

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object p1

    invoke-virtual {p1}, Lf1/q;->J()Z

    move-result p1

    if-eqz p1, :cond_31

    sget-object p1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p1}, Lgc/b;->A1()Z

    move-result p1

    if-eqz p1, :cond_29

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object p1

    const-class p2, Lg1/i0;

    invoke-virtual {p1, p2}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/c;

    const/16 p2, 0xa5

    invoke-virtual {p0, p1, p2}, Lb7/h1;->H(Lcom/android/camera/data/data/c;I)V

    goto :goto_7

    :cond_29
    const/16 p1, 0xda

    const/4 p2, 0x1

    invoke-virtual {p0, v4, p1, p2}, Lb7/h1;->B(IIZ)V

    :goto_7
    invoke-static {v11, v12, v5}, Lk8/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_6
    if-eq v4, v10, :cond_2a

    if-eq v4, v9, :cond_2a

    const/16 p1, 0xa4

    if-eq v4, p1, :cond_2a

    const/16 p1, 0xa9

    if-ne v4, p1, :cond_31

    :cond_2a
    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object p1

    const-class p2, Lc1/y;

    invoke-virtual {p1, p2}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/c;

    const/16 p2, 0xd6

    invoke-virtual {p0, p1, p2}, Lb7/h1;->H(Lcom/android/camera/data/data/c;I)V

    invoke-static {v11, v12, v5}, Lk8/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_7
    sput-object v12, Lk8/a;->a:Ljava/lang/String;

    if-eq v4, v9, :cond_2b

    if-eq v4, v10, :cond_2b

    const/16 p1, 0xa4

    if-ne v4, p1, :cond_2c

    :cond_2b
    const/16 p1, 0xc7

    const/4 p2, 0x0

    invoke-virtual {p0, v4, p1, p2}, Lb7/h1;->B(IIZ)V

    invoke-static {v11, v12, v5}, Lk8/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2c
    const/4 p0, 0x0

    sput-object p0, Lk8/a;->a:Ljava/lang/String;

    goto/16 :goto_a

    :pswitch_8
    if-ne v4, v10, :cond_31

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object p1

    invoke-virtual {p1, v3}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/c;

    const/16 p2, 0xed

    invoke-virtual {p0, p1, p2}, Lb7/h1;->H(Lcom/android/camera/data/data/c;I)V

    invoke-static {v11, v12, v5}, Lk8/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_9
    sput-object v12, Lk8/a;->a:Ljava/lang/String;

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object p0

    const-class p1, Lc1/t0;

    invoke-virtual {p0, p1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc1/t0;

    invoke-static {}, Lv7/c0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Ll2/s0;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v0}, Ll2/s0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/android/camera/features/mode/pro/rec/d;

    invoke-direct {p2, v4, p0}, Lcom/android/camera/features/mode/pro/rec/d;-><init>(ILc1/t0;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v11, v12, v5}, Lk8/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    sput-object p0, Lk8/a;->a:Ljava/lang/String;

    goto/16 :goto_a

    :pswitch_a
    if-eq v4, v8, :cond_2e

    if-eqz v6, :cond_2e

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object p0

    const-string/jumbo p1, "quick_video_handle_key"

    iput-object p1, p0, Lf1/q;->s:Ljava/lang/String;

    const/16 p0, 0xe5

    if-ne v4, p0, :cond_2d

    invoke-static {}, Lv7/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/fragment/top/p;

    const/16 v0, 0x1c

    invoke-direct {p1, v0}, Lcom/android/camera/fragment/top/p;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_8

    :cond_2d
    invoke-static {}, Lv7/z1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ln6/d;

    const/16 v0, 0x1a

    invoke-direct {p1, v0}, Ln6/d;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_8
    const-string/jumbo p0, "start_recording"

    invoke-static {p2, p0}, Lij/a;->v(Landroid/view/KeyEvent;Ljava/lang/String;)V

    goto :goto_9

    :cond_2e
    if-ne v4, v8, :cond_2f

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lcom/android/camera/module/VideoModule;

    if-eqz p0, :cond_2f

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/VideoModule;

    const/16 p1, 0x1b

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/module/VideoBase;->onKeyDown(ILandroid/view/KeyEvent;)Z

    :cond_2f
    :goto_9
    invoke-static {v11, v12, v5}, Lk8/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_a

    :pswitch_b
    const-class p0, Lcom/android/camera/fragment/settings/camcorder/SoundSettingFragment;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-class p2, Lcom/android/camera/fragment/settings/PreferenceExtraActivity;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, p0, v0, v1}, Lcom/android/camera/ActivityBase;->Bi(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v7, v12, v5}, Lk8/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_a

    :pswitch_c
    sput-object v12, Lk8/a;->a:Ljava/lang/String;

    if-ne v4, v10, :cond_30

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object p0

    invoke-virtual {p0, v3}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc1/l0;

    invoke-virtual {p0, v10}, Lc1/l0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "JPEG"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_30

    invoke-static {}, Lv7/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lb7/q;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Lb7/q;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v11, v12, v5}, Lk8/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_30
    const/4 p0, 0x0

    sput-object p0, Lk8/a;->a:Ljava/lang/String;

    goto :goto_a

    :pswitch_d
    const/4 p0, 0x0

    const-class p2, Lcom/android/camera/CameraPreferenceActivity;

    const-string/jumbo v0, "pref_metering_weight"

    const/4 v3, 0x1

    invoke-virtual {p1, p2, p0, v0, v3}, Lcom/android/camera/ActivityBase;->Bi(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v7, v12, v5}, Lk8/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_b

    :cond_31
    :goto_a
    const/4 v3, 0x1

    :cond_32
    :goto_b
    return v3

    :cond_33
    return v2

    :cond_34
    invoke-virtual {p0}, Lb7/h1;->U()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result p2

    if-eqz p2, :cond_3c

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/camera/module/m0;

    invoke-interface {p2}, Lcom/android/camera/module/m0;->getModuleState()Lt6/f;

    move-result-object p2

    invoke-interface {p2}, Lt6/f;->isCreated()Z

    move-result p2

    if-nez p2, :cond_35

    goto/16 :goto_d

    :cond_35
    invoke-static {}, La8/a;->a()Z

    move-result p2

    if-eqz p2, :cond_36

    goto/16 :goto_d

    :cond_36
    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/camera/module/m0;

    invoke-interface {p2}, Lcom/android/camera/module/m0;->getModuleIndex()I

    move-result p2

    const/16 v0, 0xa6

    if-eq p2, v0, :cond_39

    const/16 v0, 0xa9

    if-eq p2, v0, :cond_38

    const/16 v0, 0xb0

    if-eq p2, v0, :cond_37

    const/16 v0, 0xbe

    if-eq p2, v0, :cond_3a

    const/16 v0, 0xcb

    if-eq p2, v0, :cond_3a

    const/16 v0, 0xcd

    if-eq p2, v0, :cond_3a

    const/16 v0, 0xb7

    if-eq p2, v0, :cond_3a

    const/16 v0, 0xb8

    if-eq p2, v0, :cond_3a

    packed-switch p2, :pswitch_data_1

    packed-switch p2, :pswitch_data_2

    goto :goto_d

    :pswitch_e
    sget-boolean p0, Lgc/b;->i:Z

    sget-object p0, Lgc/b$b;->a:Lgc/b;

    iget-object p2, p0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {p2}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->K6()Z

    move-result p2

    if-nez p2, :cond_3a

    invoke-virtual {p0}, Lgc/b;->h2()Z

    move-result p0

    if-eqz p0, :cond_3c

    goto :goto_c

    :pswitch_f
    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/camera/module/m0;

    invoke-interface {p2}, Lcom/android/camera/module/m0;->isRecording()Z

    move-result p2

    if-nez p2, :cond_3c

    iget-boolean p0, p0, Lb7/h1;->b:Z

    if-nez p0, :cond_3a

    goto :goto_d

    :cond_37
    sget-boolean p0, Lgc/b;->i:Z

    sget-object p0, Lgc/b$b;->a:Lgc/b;

    iget-object p0, p0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {p0}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->C5()Z

    move-result p0

    if-nez p0, :cond_3a

    goto :goto_d

    :cond_38
    sget-boolean p0, Lgc/b;->i:Z

    sget-object p0, Lgc/b$b;->a:Lgc/b;

    iget-object p0, p0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {p0}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->X3()Z

    move-result p0

    if-nez p0, :cond_3a

    goto :goto_d

    :cond_39
    sget-boolean p0, Lgc/b;->i:Z

    sget-object p0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p0}, Lgc/b;->H1()Z

    move-result p0

    if-nez p0, :cond_3a

    goto :goto_d

    :cond_3a
    :goto_c
    :pswitch_10
    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/m0;

    invoke-interface {p0}, Lcom/android/camera/module/m0;->isRecording()Z

    move-result p0

    if-eqz p0, :cond_3b

    goto :goto_d

    :cond_3b
    invoke-static {}, Lv7/s;->a()Lv7/s;

    move-result-object p0

    if-eqz p0, :cond_3c

    invoke-interface {p0}, Lv7/s;->n4()V

    :cond_3c
    :goto_d
    const/4 p0, 0x1

    return p0

    :cond_3d
    :goto_e
    return v2

    :sswitch_data_0
    .sparse-switch
        -0x68fdd890 -> :sswitch_d
        -0x618c866c -> :sswitch_c
        -0x50fbaba5 -> :sswitch_b
        -0x304825e1 -> :sswitch_a
        -0x260bcd1b -> :sswitch_9
        -0x1cf8c5fb -> :sswitch_8
        -0x181b590c -> :sswitch_7
        -0x12bd4837 -> :sswitch_6
        0x62dccbd -> :sswitch_5
        0x210a239e -> :sswitch_4
        0x21ccd79f -> :sswitch_3
        0x401f216b -> :sswitch_2
        0x4bb8e0ef -> :sswitch_1
        0x7f83ac32 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

    :pswitch_data_1
    .packed-switch 0xa1
        :pswitch_10
        :pswitch_10
        :pswitch_10
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xab
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method

.method public final pa()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb7/h1;->d:Z

    iput-boolean v0, p0, Lb7/h1;->c:Z

    return-void
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, Ls7/e$a;->a:Ls7/e;

    const-class v1, Lv7/x1;

    invoke-virtual {v0, v1, p0}, Ls7/e;->a(Ljava/lang/Class;Ls7/a;)V

    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 2

    sget-object v0, Ls7/e$a;->a:Ls7/e;

    const-class v1, Lv7/x1;

    invoke-virtual {v0, v1, p0}, Ls7/e;->b(Ljava/lang/Class;Ls7/a;)V

    return-void
.end method
