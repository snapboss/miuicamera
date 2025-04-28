.class public final Lr4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr4/h;


# instance fields
.field public final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Optional<",
            "Lr4/h;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lr4/d;->a:Landroid/util/SparseArray;

    new-instance p0, Lr4/o;

    invoke-direct {p0}, Lr4/o;-><init>()V

    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance p0, Lr4/e;

    invoke-direct {p0, v1}, Lr4/e;-><init>(I)V

    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-boolean p0, Lgc/b;->i:Z

    sget-object p0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p0}, Lgc/b;->d0()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lr4/p;

    invoke-direct {v1}, Lr4/p;-><init>()V

    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Lr4/s;

    invoke-direct {v1}, Lr4/s;-><init>()V

    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lgc/b;->P()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lr4/u;

    invoke-direct {v1}, Lr4/u;-><init>()V

    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Lr4/e;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lr4/e;-><init>(I)V

    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    const/16 v2, 0xa0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Lr4/q;

    invoke-direct {v1}, Lr4/q;-><init>()V

    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    const/16 v2, 0xa1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Lgc/b;->y1()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lgc/b;->R()Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Lr4/v;

    invoke-direct {p0}, Lr4/v;-><init>()V

    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance p0, Lr4/j;

    invoke-direct {p0}, Lr4/j;-><init>()V

    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    const/16 v1, 0xa2

    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance p0, Lr4/t;

    invoke-direct {p0}, Lr4/t;-><init>()V

    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    const/4 v1, 0x6

    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance p0, Lr4/r;

    invoke-direct {p0}, Lr4/r;-><init>()V

    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final initView(Landroid/view/View;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lr4/d;->a:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Optional;

    new-instance v3, Lr4/c;

    invoke-direct {v3, p1, v0}, Lr4/c;-><init>(Landroid/view/View;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final updateLayout()V
    .locals 4

    invoke-static {}, Lt1/b;->Q()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/module/o0;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Lt1/b;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/camera/module/o0;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    goto/16 :goto_2

    :cond_1
    invoke-static {}, Lt1/b;->M()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/android/camera/module/o0;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x7

    goto :goto_2

    :cond_2
    invoke-static {}, Lt1/b;->I()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/android/camera/module/o0;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xa1

    goto :goto_2

    :cond_3
    invoke-static {}, Lt1/b;->O()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/android/camera/module/o0;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    goto :goto_2

    :cond_4
    invoke-static {}, Lt1/b;->n()Ll6/j;

    move-result-object v0

    sget-object v2, Ll6/j;->m:Ll6/j;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_5

    move v0, v3

    goto :goto_0

    :cond_5
    move v0, v1

    :goto_0
    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {}, Lt1/b;->Q()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x2

    goto :goto_2

    :cond_7
    invoke-static {}, Lt1/b;->K()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x4

    goto :goto_2

    :cond_8
    invoke-static {}, Lt1/b;->M()Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0xa2

    goto :goto_2

    :cond_9
    invoke-static {}, Lt1/b;->U()Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x8

    goto :goto_2

    :cond_a
    invoke-static {}, Lt1/b;->I()Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0xa0

    goto :goto_2

    :cond_b
    :goto_1
    move v0, v3

    :goto_2
    const-string v2, "getCurrentBottomTipsLayout layoutMode: "

    invoke-static {v2, v0}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "BottomTipsLayoutManager"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lr4/d;->a:Landroid/util/SparseArray;

    new-instance v1, Lr4/o;

    invoke-direct {v1}, Lr4/o;-><init>()V

    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Optional;

    const/16 v0, 0x10

    invoke-static {v0, p0}, Landroidx/constraintlayout/core/parser/a;->j(ILjava/util/Optional;)V

    return-void
.end method
