.class public abstract La3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La3/w;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:La3/y;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:Lo5/l;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:Lo5/o;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:Lm5/i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:Ls4/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public h:La3/u;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, La3/d;->b:Landroid/util/SparseArray;

    iput-object p1, p0, La3/d;->a:Landroid/content/Context;

    return-void
.end method

.method public static o(ILjava/util/List;)Z
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm5/a;

    iget-object v1, v0, Lm5/a;->b:Ljava/util/function/IntSupplier;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lm5/a;->a()I

    move-result v0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public b()Ljava/util/ArrayList;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, La3/d;->d:Lo5/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getMenuIndicatorItemBuilder()Lo5/m$a;

    move-result-object p0

    invoke-virtual {p0}, Lo5/m$a;->a()Lo5/m;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public c()Ls4/d;
    .locals 5

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    invoke-virtual {v0}, Lf1/q;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lv7/j3;->a()Lv7/j3;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lv7/j3;->Lh()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_0
    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->Q0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lt1/i;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    invoke-virtual {v0}, Lf1/q;->O()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xcb

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/android/camera/data/data/g0;->T()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    :goto_0
    const/16 v0, 0xc0

    goto :goto_1

    :cond_3
    const/16 v0, 0xc1

    :goto_1
    new-instance v1, Ls4/d;

    const/4 v2, 0x4

    new-array v2, v2, [Lcom/android/camera/fragment/bottom/action/a;

    iget-object v3, p0, La3/d;->g:Ls4/b;

    invoke-interface {v3}, Ls4/b;->f()Lcom/android/camera/fragment/bottom/action/a;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, La3/d;->g:Ls4/b;

    invoke-interface {v3}, Ls4/b;->a()Lcom/android/camera/fragment/bottom/action/a;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget-object v3, p0, La3/d;->g:Ls4/b;

    invoke-virtual {p0}, La3/d;->g()La3/u;

    move-result-object v4

    invoke-interface {v3, v4}, Ls4/b;->b(La3/u;)Lcom/android/camera/fragment/bottom/action/a;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    iget-object p0, p0, La3/d;->g:Ls4/b;

    invoke-interface {p0, v0}, Ls4/b;->c(I)Lcom/android/camera/fragment/bottom/action/a;

    move-result-object p0

    const/4 v0, 0x3

    aput-object p0, v2, v0

    invoke-direct {v1, v2}, Ls4/d;-><init>([Lcom/android/camera/fragment/bottom/action/a;)V

    return-object v1
.end method

.method public d()Landroid/util/SparseArray;
    .locals 6
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->Q()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-static {}, Lt1/d;->r()Z

    move-result v1

    if-nez v1, :cond_0

    new-array v1, v3, [I

    const/16 v4, 0xc7

    aput v4, v1, v2

    const/16 v4, 0xc

    invoke-virtual {p0, v4, v1}, La3/d;->m(I[I)V

    :cond_0
    invoke-virtual {v0}, Lgc/b;->y1()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lgc/b;->P()Z

    move-result v1

    if-nez v1, :cond_1

    new-array v1, v3, [I

    const/16 v4, 0xc6

    aput v4, v1, v2

    const/16 v4, 0x9

    invoke-virtual {p0, v4, v1}, La3/d;->m(I[I)V

    :cond_1
    new-array v1, v3, [I

    const/16 v4, 0xffc

    aput v4, v1, v2

    const/16 v4, 0xa

    invoke-virtual {p0, v4, v1}, La3/d;->m(I[I)V

    new-array v1, v3, [I

    const v5, 0xfff9

    aput v5, v1, v2

    const/4 v5, 0x6

    invoke-virtual {p0, v5, v1}, La3/d;->m(I[I)V

    invoke-virtual {v0}, Lgc/b;->O0()Z

    move-result v0

    if-eqz v0, :cond_2

    new-array v0, v3, [I

    const/16 v1, 0xf8

    aput v1, v0, v2

    invoke-virtual {p0, v4, v0}, La3/d;->m(I[I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, La3/d;->c:La3/y;

    iget-boolean v0, v0, La3/y;->i:Z

    if-eqz v0, :cond_3

    new-array v0, v3, [I

    const/16 v1, 0xff6

    aput v1, v0, v2

    const/16 v1, 0x8

    invoke-virtual {p0, v1, v0}, La3/d;->m(I[I)V

    :cond_3
    :goto_0
    new-array v0, v3, [I

    const v1, 0xffffff2

    aput v1, v0, v2

    invoke-virtual {p0, v4, v0}, La3/d;->m(I[I)V

    iget-object p0, p0, La3/d;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public e()Ljava/util/ArrayList;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public g()La3/u;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSplitInner"
        type = 0x0
    .end annotation

    iget-object v0, p0, La3/d;->h:La3/u;

    if-nez v0, :cond_0

    new-instance v0, La3/d$a;

    invoke-direct {v0}, La3/d$a;-><init>()V

    iput-object v0, p0, La3/d;->h:La3/u;

    :cond_0
    iget-object p0, p0, La3/d;->h:La3/u;

    return-object p0
.end method

.method public h()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public i()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lm5/a;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public j()Ln5/c;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public k()Ljava/util/ArrayList;
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSplitInner"
        type = 0x0
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v1

    invoke-virtual {v1}, Lf1/q;->O()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    sget-boolean v1, Lgc/b;->i:Z

    sget-object v1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v1}, Lgc/b;->P()Z

    move-result v1

    const-class v2, Lc1/m;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, La3/d;->g()La3/u;

    move-result-object v1

    invoke-interface {v1}, La3/u;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lt1/b;->I()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, La3/d;->d:Lo5/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getFlipSwitchItemBuilder()Lo5/m$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, La3/c;->g(Lo5/m$a;Ljava/util/ArrayList;)V

    :cond_1
    iget-object v1, p0, La3/d;->c:La3/y;

    iget-boolean v1, v1, La3/y;->e:Z

    if-nez v1, :cond_2

    invoke-virtual {p0}, La3/d;->g()La3/u;

    move-result-object v1

    invoke-interface {v1}, La3/u;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v1

    invoke-virtual {v1, v2}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc1/m;

    invoke-virtual {v1}, Lc1/m;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, La3/d;->d:Lo5/l;

    invoke-virtual {p0}, Lo5/l;->a()Lo5/m;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0

    :cond_3
    invoke-static {}, Lt1/b;->M()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p0, p0, La3/d;->d:Lo5/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getSwitchGalleryPreviewItemBuilder()Lo5/m$a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, La3/c;->g(Lo5/m$a;Ljava/util/ArrayList;)V

    goto :goto_2

    :cond_4
    invoke-static {}, Lt1/b;->Q()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p0}, La3/d;->g()La3/u;

    move-result-object v1

    invoke-static {}, Lt1/b;->J()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {}, Lt1/b;->L()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    goto :goto_1

    :cond_6
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_7

    invoke-interface {v1}, La3/u;->f()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, La3/d;->d:Lo5/l;

    invoke-virtual {v3}, Lo5/l;->b()Lo5/m;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v3, p0, La3/d;->c:La3/y;

    iget-boolean v3, v3, La3/y;->e:Z

    if-nez v3, :cond_8

    invoke-interface {v1}, La3/u;->d()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v1

    invoke-virtual {v1, v2}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc1/m;

    invoke-virtual {v1}, Lc1/m;->g()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object p0, p0, La3/d;->d:Lo5/l;

    invoke-virtual {p0}, Lo5/l;->a()Lo5/m;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_2
    return-object v0
.end method

.method public final l(La3/y;)V
    .locals 1

    iput-object p1, p0, La3/d;->c:La3/y;

    iget-object v0, p1, La3/y;->a:Lo5/l;

    iput-object v0, p0, La3/d;->d:Lo5/l;

    iget-object v0, p1, La3/y;->b:Lo5/o;

    iput-object v0, p0, La3/d;->e:Lo5/o;

    iget-object v0, p1, La3/y;->c:Lm5/i;

    iput-object v0, p0, La3/d;->f:Lm5/i;

    iget-object p1, p1, La3/y;->d:Lcom/android/camera/fragment/bottom/action/b;

    invoke-virtual {p0, p1}, La3/d;->n(Lcom/android/camera/fragment/bottom/action/b;)Ls4/b;

    move-result-object p1

    iput-object p1, p0, La3/d;->g:Ls4/b;

    return-void
.end method

.method public final varargs m(I[I)V
    .locals 2

    iget-object p0, p0, La3/d;->b:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    array-length p0, p2

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p0, :cond_1

    aget v1, p2, p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public n(Lcom/android/camera/fragment/bottom/action/b;)Ls4/b;
    .locals 0

    return-object p1
.end method
