.class public Lh4/c;
.super La3/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, La3/d;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static p()Lm5/f$a;
    .locals 4

    new-instance v0, Lm5/f$a;

    const/16 v1, 0x25

    invoke-direct {v0, v1}, Lm5/f$a;-><init>(I)V

    const/4 v1, 0x1

    iput v1, v0, Lm5/a$a;->l:I

    const v2, 0x7f080612

    iput v2, v0, Lm5/a$a;->d:I

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v2

    const-class v3, Lc1/f;

    invoke-virtual {v2, v3}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc1/f;

    const/16 v3, 0xb4

    invoke-virtual {v2, v3}, Lc1/f;->isSwitchOn(I)Z

    move-result v2

    iput-boolean v2, v0, Lm5/a$a;->i:Z

    const v2, 0x7f140a66

    iput v2, v0, Lm5/a$a;->g:I

    new-instance v2, Lh4/e;

    invoke-direct {v2}, Lh4/e;-><init>()V

    iput-object v2, v0, Lm5/a$a;->p:Lm5/a$d;

    new-instance v2, La3/m;

    invoke-direct {v2, v1}, La3/m;-><init>(I)V

    iput-object v2, v0, Lm5/a$a;->a:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public static q()Lm5/f$a;
    .locals 8

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/c;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/c;

    new-instance v1, Lm5/f$a;

    const/16 v2, 0x23

    invoke-direct {v1, v2}, Lm5/f$a;-><init>(I)V

    const/4 v2, 0x1

    iput v2, v1, Lm5/a$a;->l:I

    iget-boolean v3, v0, Lc1/c;->k:Z

    const/16 v4, 0xb4

    const-string v5, "1"

    if-nez v3, :cond_1

    invoke-virtual {v0, v4}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v3

    const-class v6, Lc1/f;

    invoke-virtual {v3, v6}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc1/f;

    invoke-virtual {v3, v4}, Lc1/f;->isSwitchOn(I)Z

    move-result v3

    :goto_1
    iput-boolean v3, v1, Lm5/a$a;->i:Z

    sget v3, Lmg/c;->dir_audio_type_all_min:I

    iget-boolean v6, v0, Lc1/c;->k:Z

    const/4 v7, 0x2

    if-eqz v6, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {v0, v4}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v6, -0x1

    packed-switch v4, :pswitch_data_0

    :goto_2
    :pswitch_0
    move v2, v6

    goto :goto_3

    :pswitch_1
    const-string v2, "6"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x4

    goto :goto_3

    :pswitch_2
    const-string v2, "5"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x3

    goto :goto_3

    :pswitch_3
    const-string v2, "4"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    move v2, v7

    goto :goto_3

    :pswitch_4
    const-string v4, "2"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    :pswitch_5
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :cond_7
    :goto_3
    packed-switch v2, :pswitch_data_1

    move v3, v6

    goto :goto_4

    :pswitch_6
    sget v3, Lmg/c;->dir_audio_type_dual_min:I

    goto :goto_4

    :pswitch_7
    sget v3, Lmg/c;->dir_audio_type_back_min:I

    goto :goto_4

    :pswitch_8
    sget v3, Lmg/c;->dir_audio_type_front_min:I

    goto :goto_4

    :pswitch_9
    sget v3, Lmg/c;->dir_audio_type_zoom_min:I

    :goto_4
    :pswitch_a
    iput v3, v1, Lm5/a$a;->d:I

    const v0, 0x7f140cd4

    iput v0, v1, Lm5/a$a;->g:I

    new-instance v0, La3/n;

    invoke-direct {v0, v7}, La3/n;-><init>(I)V

    iput-object v0, v1, Lm5/a$a;->a:Landroid/view/View$OnClickListener;

    new-instance v0, Lh4/d;

    invoke-direct {v0}, Lh4/d;-><init>()V

    iput-object v0, v1, Lm5/a$a;->p:Lm5/a$d;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public static r(Ljava/util/ArrayList;)V
    .locals 6

    const/16 v0, 0xb4

    invoke-static {v0}, Lcom/android/camera/data/data/x;->W(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const v2, 0x7f08058b

    goto :goto_0

    :cond_0
    const v2, 0x7f080466

    :goto_0
    new-instance v3, Lm5/f$a;

    const/16 v4, 0x18

    invoke-direct {v3, v4}, Lm5/f$a;-><init>(I)V

    const/4 v4, 0x3

    iput v4, v3, Lm5/a$a;->l:I

    iput v2, v3, Lm5/a$a;->d:I

    const/4 v2, 0x0

    iput v2, v3, Lm5/a$a;->f:I

    const v4, 0x7f14007c

    iput v4, v3, Lm5/a$a;->g:I

    invoke-static {v0}, Lcom/android/camera/data/data/x;->W(I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v4

    const-string v5, "pref_camera_pro_video_log_lut_select_position"

    invoke-virtual {v4, v5, v2}, Lsg/a;->i(Ljava/lang/String;I)I

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v4

    const-class v5, Lc1/x;

    invoke-virtual {v4, v5}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc1/x;

    invoke-virtual {v4, v0}, Lg1/c1;->isSwitchOn(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    iput-boolean v2, v3, Lm5/a$a;->i:Z

    new-instance v0, Lh4/a;

    invoke-direct {v0, v1}, Lh4/a;-><init>(Z)V

    iput-object v0, v3, Lm5/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-static {v3, p0}, La3/c;->f(Lm5/f$a;Ljava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lh4/c;->g()La3/u;

    move-result-object v1

    invoke-static {}, Lt1/b;->Q()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1}, La3/u;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    if-eqz v2, :cond_1

    iget-object v5, p0, La3/d;->d:Lo5/l;

    invoke-virtual {v5}, Lo5/l;->b()Lo5/m;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, Lt1/b;->Q()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, La3/d;->c:La3/y;

    iget-boolean v5, v5, La3/y;->e:Z

    if-nez v5, :cond_2

    invoke-interface {v1}, La3/u;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v1

    const-class v5, Lc1/m;

    invoke-virtual {v1, v5}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc1/m;

    invoke-virtual {v1}, Lc1/m;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    if-eqz v3, :cond_3

    iget-object v1, p0, La3/d;->d:Lo5/l;

    invoke-virtual {v1}, Lo5/l;->a()Lo5/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    if-nez v2, :cond_4

    if-eqz v3, :cond_5

    :cond_4
    iget-object p0, p0, La3/d;->d:Lo5/l;

    invoke-virtual {p0}, Lo5/l;->c()Lo5/m;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object p0

    const-class v1, Lc1/r;

    invoke-virtual {p0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc1/r;

    invoke-virtual {p0}, Lc1/r;->D()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getFlashItemBuilder()Lo5/m$a;

    move-result-object p0

    const v1, 0x800003

    iput v1, p0, Lo5/m$a;->b:I

    invoke-static {p0, v0}, La3/c;->g(Lo5/m$a;Ljava/util/ArrayList;)V

    :cond_6
    sget-object p0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p0}, Lgc/b;->L1()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getEisItemBuilder()Lo5/m$a;

    move-result-object p0

    invoke-static {p0, p0, v0}, Landroidx/constraintlayout/core/a;->l(Lo5/m$a;Lo5/m$a;Ljava/util/ArrayList;)V

    :cond_7
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getMenuIndicatorItemBuilder()Lo5/m$a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lo5/m;

    invoke-direct {v1, p0}, Lo5/m;-><init>(Lo5/m$a;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getVideoQualityBuilder()Lo5/m$a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, La3/c;->g(Lo5/m$a;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public c()Ls4/d;
    .locals 3

    new-instance p0, Ls4/d;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/android/camera/fragment/bottom/action/a;

    new-instance v1, Lcom/android/camera/fragment/bottom/action/j$a;

    invoke-direct {v1}, Lcom/android/camera/fragment/bottom/action/j$a;-><init>()V

    new-instance v2, Lcom/android/camera/fragment/bottom/action/j;

    invoke-direct {v2, v1}, Lcom/android/camera/fragment/bottom/action/j;-><init>(Lcom/android/camera/fragment/bottom/action/j$a;)V

    const/4 v1, 0x0

    aput-object v2, v0, v1

    new-instance v1, Lcom/android/camera/fragment/bottom/action/i$a;

    invoke-direct {v1}, Lcom/android/camera/fragment/bottom/action/i$a;-><init>()V

    new-instance v2, Lcom/android/camera/fragment/bottom/action/i;

    invoke-direct {v2, v1}, Lcom/android/camera/fragment/bottom/action/i;-><init>(Lcom/android/camera/fragment/bottom/action/i$a;)V

    const/4 v1, 0x1

    aput-object v2, v0, v1

    new-instance v1, Lcom/android/camera/fragment/bottom/action/g$a;

    invoke-direct {v1}, Lcom/android/camera/fragment/bottom/action/g$a;-><init>()V

    sget-boolean v2, Lgc/b;->i:Z

    sget-object v2, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v2}, Lgc/b;->z2()Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xc2

    goto :goto_0

    :cond_0
    const/16 v2, 0xc0

    :goto_0
    invoke-virtual {v1, v2}, Lcom/android/camera/fragment/bottom/action/g$a;->a(I)V

    new-instance v2, Lcom/android/camera/fragment/bottom/action/g;

    invoke-direct {v2, v1}, Lcom/android/camera/fragment/bottom/action/g;-><init>(Lcom/android/camera/fragment/bottom/action/g$a;)V

    const/4 v1, 0x2

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Ls4/d;-><init>([Lcom/android/camera/fragment/bottom/action/a;)V

    return-object p0
.end method

.method public d()Landroid/util/SparseArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    invoke-super {p0}, La3/d;->d()Landroid/util/SparseArray;

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xca

    aput v2, v0, v1

    const/4 v1, 0x6

    invoke-virtual {p0, v1, v0}, La3/d;->m(I[I)V

    iget-object p0, p0, La3/d;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public e()Ljava/util/ArrayList;
    .locals 3

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v1

    invoke-virtual {v1}, Lf7/e;->O()Lba/c;

    move-result-object v1

    invoke-static {v1}, Lba/d;->T3(Lba/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lo5/k;->n()Lo5/m$a;

    move-result-object v1

    invoke-static {v1, p0}, La3/c;->g(Lo5/m$a;Ljava/util/ArrayList;)V

    :cond_0
    invoke-static {}, Lo5/k;->e()Lo5/m$a;

    move-result-object v1

    new-instance v2, Lo5/m;

    invoke-direct {v2, v1}, Lo5/m;-><init>(Lo5/m$a;)V

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v1, Lc1/k0;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/k0;

    invoke-virtual {v0}, Lc1/k0;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lo5/k;->g()Lo5/m$a;

    move-result-object v0

    invoke-static {v0, p0}, La3/c;->g(Lo5/m$a;Ljava/util/ArrayList;)V

    :cond_1
    invoke-static {}, Lo5/k;->h()Lo5/m$a;

    move-result-object v0

    invoke-static {v0, p0}, La3/c;->g(Lo5/m$a;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public final g()La3/u;
    .locals 1

    iget-object v0, p0, La3/d;->h:La3/u;

    if-nez v0, :cond_0

    new-instance v0, Lh4/c$a;

    invoke-direct {v0}, Lh4/c$a;-><init>()V

    iput-object v0, p0, La3/d;->h:La3/u;

    :cond_0
    iget-object p0, p0, La3/d;->h:La3/u;

    return-object p0
.end method

.method public final getModuleId()I
    .locals 0

    const/16 p0, 0xb4

    return p0
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lm5/a;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->o0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lh4/c;->q()Lm5/f$a;

    move-result-object v0

    invoke-static {v0, p0}, La3/c;->f(Lm5/f$a;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lc0/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lj8/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lh4/c;->p()Lm5/f$a;

    move-result-object v0

    invoke-static {v0, p0}, La3/c;->f(Lm5/f$a;Ljava/util/ArrayList;)V

    :cond_1
    :goto_0
    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v0

    iget-boolean v0, v0, Lg1/w1;->B:Z

    if-eqz v0, :cond_2

    invoke-static {p0}, Lh4/c;->r(Ljava/util/ArrayList;)V

    :cond_2
    return-object p0
.end method

.method public final k()Ljava/util/ArrayList;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSplitInner"
        type = 0x0
    .end annotation

    invoke-super {p0}, La3/d;->k()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/b1;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/b1;

    iget-boolean v0, v0, Lg1/i;->f0:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getParameterResetTip()Lo5/m$a;

    move-result-object v0

    invoke-static {v0, v0, p0}, Landroidx/constraintlayout/core/a;->l(Lo5/m$a;Lo5/m$a;Ljava/util/ArrayList;)V

    :cond_0
    return-object p0
.end method
