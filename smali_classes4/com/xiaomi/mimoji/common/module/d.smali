.class public final Lcom/xiaomi/mimoji/common/module/d;
.super La3/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, La3/d;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/ArrayList;
    .locals 3

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/r;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/r;

    invoke-virtual {v0}, Lc1/r;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getFlashItemBuilder()Lo5/m$a;

    move-result-object v0

    const v1, 0x800003

    iput v1, v0, Lo5/m$a;->b:I

    invoke-static {v0, p0}, La3/c;->g(Lo5/m$a;Ljava/util/ArrayList;)V

    :cond_0
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getMenuIndicatorItemBuilder()Lo5/m$a;

    move-result-object v0

    invoke-static {v0, v0, p0}, Landroidx/constraintlayout/core/a;->l(Lo5/m$a;Lo5/m$a;Ljava/util/ArrayList;)V

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->i2()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lo5/m$a;

    invoke-direct {v0}, Lo5/m$a;-><init>()V

    const/16 v1, 0xa2

    iput v1, v0, Lo5/m$a;->a:I

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/top/v;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/v;-><init>(I)V

    iput-object v1, v0, Lo5/m$a;->c:Lo5/m$c;

    new-instance v1, Le4/d;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Le4/d;-><init>(I)V

    iput-object v1, v0, Lo5/m$a;->e:Landroid/view/View$OnClickListener;

    const v1, 0x800005

    iput v1, v0, Lo5/m$a;->b:I

    invoke-static {v0, p0}, La3/c;->g(Lo5/m$a;Ljava/util/ArrayList;)V

    :cond_1
    return-object p0
.end method

.method public final c()Ls4/d;
    .locals 7

    invoke-static {}, Lz0/a;->e()Li1/a;

    move-result-object p0

    const-class v0, Ldl/s;

    invoke-virtual {p0, v0}, Li1/a;->a(Ljava/lang/Class;)Li1/d;

    move-result-object p0

    check-cast p0, Ldl/s;

    iget p0, p0, Ldl/s;->k:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne p0, v2, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-eqz p0, :cond_1

    const/16 p0, 0xc0

    goto :goto_1

    :cond_1
    const/16 p0, 0xc2

    :goto_1
    new-instance v3, Lcom/android/camera/fragment/bottom/action/d$a;

    invoke-direct {v3}, Lcom/android/camera/fragment/bottom/action/d$a;-><init>()V

    iput p0, v3, Lcom/android/camera/fragment/bottom/action/a$a;->b:I

    iput-boolean v0, v3, Lcom/android/camera/fragment/bottom/action/d$a;->d:Z

    new-instance p0, Lcom/android/camera/fragment/bottom/action/d;

    invoke-direct {p0, v3}, Lcom/android/camera/fragment/bottom/action/d;-><init>(Lcom/android/camera/fragment/bottom/action/d$a;)V

    new-instance v3, Ls4/d;

    const/4 v4, 0x4

    new-array v4, v4, [Lcom/android/camera/fragment/bottom/action/a;

    new-instance v5, Lcom/android/camera/fragment/bottom/action/j$a;

    invoke-direct {v5}, Lcom/android/camera/fragment/bottom/action/j$a;-><init>()V

    iput v0, v5, Lcom/android/camera/fragment/bottom/action/a$a;->a:I

    new-instance v6, Lcom/android/camera/fragment/bottom/action/j;

    invoke-direct {v6, v5}, Lcom/android/camera/fragment/bottom/action/j;-><init>(Lcom/android/camera/fragment/bottom/action/j$a;)V

    aput-object v6, v4, v1

    new-instance v1, Lcom/android/camera/fragment/bottom/action/i$a;

    invoke-direct {v1}, Lcom/android/camera/fragment/bottom/action/i$a;-><init>()V

    new-instance v5, Lcom/android/camera/fragment/bottom/action/i;

    invoke-direct {v5, v1}, Lcom/android/camera/fragment/bottom/action/i;-><init>(Lcom/android/camera/fragment/bottom/action/i$a;)V

    aput-object v5, v4, v0

    const/16 v0, 0xc1

    invoke-static {v0}, Landroidx/core/location/f;->b(I)Lcom/android/camera/fragment/bottom/action/g$a;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/bottom/action/g;

    invoke-direct {v1, v0}, Lcom/android/camera/fragment/bottom/action/g;-><init>(Lcom/android/camera/fragment/bottom/action/g$a;)V

    aput-object v1, v4, v2

    const/4 v0, 0x3

    aput-object p0, v4, v0

    invoke-direct {v3, v4}, Ls4/d;-><init>([Lcom/android/camera/fragment/bottom/action/a;)V

    return-object v3
.end method

.method public final d()Landroid/util/SparseArray;
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

    invoke-super {p0}, La3/d;->d()Landroid/util/SparseArray;

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    const v3, 0xffff2

    aput v3, v1, v2

    const/16 v3, 0x15

    invoke-virtual {p0, v3, v1}, La3/d;->m(I[I)V

    new-array v0, v0, [I

    const v1, 0xfff3

    aput v1, v0, v2

    const/16 v1, 0x8

    invoke-virtual {p0, v1, v0}, La3/d;->m(I[I)V

    iget-object p0, p0, La3/d;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 2

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/k0;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/k0;

    invoke-virtual {v0}, Lc1/k0;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lo5/k;->g()Lo5/m$a;

    move-result-object v0

    invoke-static {v0, p0}, La3/c;->g(Lo5/m$a;Ljava/util/ArrayList;)V

    :cond_0
    invoke-static {}, Lo5/k;->h()Lo5/m$a;

    move-result-object v0

    invoke-static {v0, p0}, La3/c;->g(Lo5/m$a;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public final g()La3/u;
    .locals 1

    iget-object v0, p0, La3/d;->h:La3/u;

    if-nez v0, :cond_0

    new-instance v0, Lcom/xiaomi/mimoji/common/module/d$a;

    invoke-direct {v0}, Lcom/xiaomi/mimoji/common/module/d$a;-><init>()V

    iput-object v0, p0, La3/d;->h:La3/u;

    :cond_0
    iget-object p0, p0, La3/d;->h:La3/u;

    return-object p0
.end method

.method public final getModuleId()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 p0, 0xcb

    return p0
.end method

.method public final i()Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lm5/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, Lz0/a;->e()Li1/a;

    move-result-object v2

    const-class v3, Ldl/s;

    invoke-virtual {v2, v3}, Li1/a;->a(Ljava/lang/Class;)Li1/d;

    move-result-object v2

    check-cast v2, Ldl/s;

    iget-object v3, v2, Ldl/s;->r:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ldl/s;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v5

    check-cast v5, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    const-string v6, "close_state"

    if-nez v5, :cond_0

    move-object v5, v6

    goto :goto_0

    :cond_0
    iget-object v5, v5, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->k:Ljava/lang/String;

    :goto_0
    new-instance v7, Lm5/c$a;

    const/4 v8, 0x3

    invoke-direct {v7, v8}, Lm5/c$a;-><init>(I)V

    const v9, 0x7f0e0114

    iput v9, v7, Lm5/b$a;->q:I

    new-instance v9, Lm5/c;

    invoke-direct {v9, v7}, Lm5/c;-><init>(Lm5/c$a;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lm5/f$a;

    const/16 v9, 0x8

    invoke-direct {v7, v9}, Lm5/f$a;-><init>(I)V

    const/4 v10, 0x0

    iput v10, v7, Lm5/a$a;->l:I

    const v11, 0x7f080659

    iput v11, v7, Lm5/a$a;->d:I

    const v11, 0x7f1400b8

    iput v11, v7, Lm5/a$a;->g:I

    const-string v11, "add_state"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    move v5, v10

    :goto_1
    iput-boolean v5, v7, Lm5/a$a;->i:Z

    new-instance v5, Le4/e;

    const/4 v6, 0x5

    invoke-direct {v5, p0, v6}, Le4/e;-><init>(Ljava/lang/Object;I)V

    iput-object v5, v7, Lm5/a$a;->a:Landroid/view/View$OnClickListener;

    new-instance v5, Lm5/f;

    invoke-direct {v5, v7}, Lm5/f;-><init>(Lm5/f$a;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ldl/s;->f()Z

    move-result v5

    if-eqz v5, :cond_2

    return-object v0

    :cond_2
    sget-boolean v5, Lgc/b;->i:Z

    sget-object v5, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v5}, Lgc/b;->i1()Z

    move-result v7

    const v11, 0x7f1400ba

    const v12, 0x7f080664

    const/16 v13, 0x10

    if-eqz v7, :cond_4

    new-instance v7, Lm5/f$a;

    invoke-direct {v7, v13}, Lm5/f$a;-><init>(I)V

    new-instance v14, Lcom/xiaomi/mimoji/common/module/c;

    invoke-direct {v14, p0, v0}, Lcom/xiaomi/mimoji/common/module/c;-><init>(Lcom/xiaomi/mimoji/common/module/d;Ljava/util/ArrayList;)V

    iput-object v14, v7, Lm5/a$a;->m:Ljava/util/function/IntSupplier;

    iput v12, v7, Lm5/a$a;->d:I

    iput v11, v7, Lm5/a$a;->g:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v2, v14}, Ldl/s;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v14

    if-eqz v14, :cond_3

    move v14, v4

    goto :goto_2

    :cond_3
    move v14, v10

    :goto_2
    iput-boolean v14, v7, Lm5/a$a;->i:Z

    new-instance v14, Lcom/android/camera/features/mode/aiwatermark/a;

    invoke-direct {v14, p0, v1}, Lcom/android/camera/features/mode/aiwatermark/a;-><init>(Ljava/lang/Object;I)V

    iput-object v14, v7, Lm5/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-static {v7, v0}, La3/c;->f(Lm5/f$a;Ljava/util/ArrayList;)V

    :cond_4
    invoke-virtual {v5}, Lgc/b;->i1()Z

    move-result v7

    if-eqz v7, :cond_6

    const-string v7, "head"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/4 v7, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Ldl/s;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v7

    if-eqz v7, :cond_5

    check-cast v7, Lcom/xiaomi/mimoji/common/bean/MimojiFilterItem;

    iget v7, v7, Lcom/xiaomi/mimoji/common/bean/MimojiFilterItem;->a:I

    const/4 v14, -0x1

    if-eq v7, v14, :cond_5

    move v10, v4

    :cond_5
    new-instance v7, Lm5/f$a;

    const/16 v14, 0x21

    invoke-direct {v7, v14}, Lm5/f$a;-><init>(I)V

    iput v8, v7, Lm5/a$a;->l:I

    iput-boolean v10, v7, Lm5/a$a;->i:Z

    const v10, 0x7f080466

    iput v10, v7, Lm5/a$a;->d:I

    const v10, 0x7f14007c

    iput v10, v7, Lm5/a$a;->g:I

    new-instance v10, Lg3/e;

    invoke-direct {v10, p0, v6}, Lg3/e;-><init>(Ljava/lang/Object;I)V

    iput-object v10, v7, Lm5/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-static {v7, v0}, La3/c;->f(Lm5/f$a;Ljava/util/ArrayList;)V

    :cond_6
    invoke-virtual {v5}, Lgc/b;->i1()Z

    move-result v5

    const/4 v7, 0x2

    if-nez v5, :cond_8

    new-instance v5, Lm5/f$a;

    invoke-direct {v5, v13}, Lm5/f$a;-><init>(I)V

    iput v4, v5, Lm5/a$a;->l:I

    iput v12, v5, Lm5/a$a;->d:I

    iput v11, v5, Lm5/a$a;->g:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Ldl/s;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v6

    if-eqz v6, :cond_7

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    :goto_3
    iput-boolean v4, v5, Lm5/a$a;->i:Z

    new-instance v4, Lcom/android/camera/fragment/j;

    invoke-direct {v4, p0, v1}, Lcom/android/camera/fragment/j;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v5, Lm5/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-static {v5, v0}, La3/c;->f(Lm5/f$a;Ljava/util/ArrayList;)V

    goto :goto_5

    :cond_8
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/module/d;->p()Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v1, Lm5/f$a;

    const/16 v5, 0x9

    invoke-direct {v1, v5}, Lm5/f$a;-><init>(I)V

    iput v4, v1, Lm5/a$a;->l:I

    const v5, 0x7f080663

    iput v5, v1, Lm5/a$a;->d:I

    const v5, 0x7f1400b5

    iput v5, v1, Lm5/a$a;->g:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ldl/s;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v5

    if-eqz v5, :cond_9

    goto :goto_4

    :cond_9
    const/4 v4, 0x0

    :goto_4
    iput-boolean v4, v1, Lm5/a$a;->i:Z

    new-instance v4, Lg3/f;

    invoke-direct {v4, p0, v6}, Lg3/f;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v1, Lm5/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-static {v1, v0}, La3/c;->f(Lm5/f$a;Ljava/util/ArrayList;)V

    :cond_a
    :goto_5
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/module/d;->p()Z

    move-result v1

    if-nez v1, :cond_b

    return-object v0

    :cond_b
    const-string v1, "body"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v1, Lm5/f$a;

    const/16 v3, 0x15

    invoke-direct {v1, v3}, Lm5/f$a;-><init>(I)V

    iput v7, v1, Lm5/a$a;->l:I

    const v3, 0x7f0804e7

    iput v3, v1, Lm5/a$a;->d:I

    const v3, 0x7f1400b9

    iput v3, v1, Lm5/a$a;->g:I

    iget-boolean v2, v2, Ldl/s;->q:Z

    iput-boolean v2, v1, Lm5/a$a;->i:Z

    new-instance v2, Lcom/android/camera/fragment/u;

    invoke-direct {v2, p0, v9}, Lcom/android/camera/fragment/u;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Lm5/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-static {v1, v0}, La3/c;->f(Lm5/f$a;Ljava/util/ArrayList;)V

    :cond_c
    return-object v0
.end method

.method public final p()Z
    .locals 4

    invoke-static {}, Lz0/a;->e()Li1/a;

    move-result-object p0

    const-class v0, Ldl/s;

    invoke-virtual {p0, v0}, Li1/a;->a(Ljava/lang/Class;)Li1/d;

    move-result-object p0

    check-cast p0, Ldl/s;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Ldl/s;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return v1

    :cond_0
    check-cast p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    iget-object v2, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->k:Ljava/lang/String;

    const-string v3, "close_state"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-boolean p0, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->o:Z

    if-nez p0, :cond_1

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object p0

    invoke-virtual {p0}, Lf1/q;->L()Z

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p0}, Lgc/b;->i1()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :cond_2
    :goto_0
    return v0
.end method
