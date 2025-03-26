.class public Lcom/android/camera/description/FragmentParameterDescription;
.super Lcom/android/camera/description/BaseDescriptionFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/description/FragmentParameterDescription$ItemPadding;
    }
.end annotation


# instance fields
.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/description/BaseDescriptionFragment;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/description/FragmentParameterDescription;->j:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/camera/description/FragmentParameterDescription;->k:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/android/camera/description/FragmentParameterDescription;->l:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/android/camera/description/FragmentParameterDescription;->m:I

    const/4 v0, 0x4

    iput v0, p0, Lcom/android/camera/description/FragmentParameterDescription;->n:I

    const/4 v0, 0x5

    iput v0, p0, Lcom/android/camera/description/FragmentParameterDescription;->o:I

    return-void
.end method


# virtual methods
.method public final varargs Fh(Ljava/util/List;Ljava/util/List;[Lcom/android/camera/data/data/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/b;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;[",
            "Lcom/android/camera/data/data/b;",
            ")V"
        }
    .end annotation

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Gh(Ljava/util/List;Ljava/util/List;Lcom/android/camera/data/data/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/b;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/android/camera/data/data/b;",
            ")V"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Hh()Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Lcom/android/camera/description/FragmentParameterDescription;->Ih()I

    move-result v0

    invoke-static {}, Lz8/a;->n()F

    move-result v1

    const/high16 v2, 0x41200000    # 10.0f

    mul-float/2addr v2, v1

    float-to-int v2, v2

    rem-int/lit8 v3, v2, 0xa

    if-nez v3, :cond_0

    div-int/lit8 v2, v2, 0xa

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lz8/a;->B(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v2, 0x3

    if-eq v0, v2, :cond_7

    const/4 v2, 0x5

    if-eq v0, v2, :cond_6

    const/4 v2, 0x7

    if-eq v0, v2, :cond_5

    const/16 v2, 0xb

    if-eq v0, v2, :cond_4

    const/16 v2, 0x13

    const v3, 0x7f1308df

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v0, v2, :cond_3

    const/16 v2, 0x23

    const-string v6, "5"

    if-eq v0, v2, :cond_2

    const/16 v2, 0x33

    if-eq v0, v2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f1308da

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v4

    aput-object v6, v0, v5

    const v1, 0x7f1308e0

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v6, v0, v4

    invoke-virtual {p0, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v1, v0, v4

    invoke-virtual {p0, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f1308de

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f1308dd

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f1308db

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f1308dc

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public final Ih()I
    .locals 4

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->n8()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v1

    invoke-virtual {v1}, Lbb/c;->Ib()Z

    move-result v1

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x4

    :cond_1
    invoke-static {}, Lcom/android/camera/h3;->t6()Z

    move-result v1

    const/16 v2, 0xa4

    const/16 v3, 0xb4

    if-eqz v1, :cond_5

    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object v1

    invoke-virtual {v1}, Li6/g;->g()I

    move-result v1

    if-ltz v1, :cond_5

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v1

    invoke-virtual {v1}, Lbb/c;->l8()Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/android/camera/description/BaseDescriptionFragment;->c:I

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_3

    :cond_2
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v1

    invoke-virtual {v1}, Lbb/c;->x8()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_3
    or-int/lit8 v0, v0, 0x10

    goto :goto_1

    :cond_4
    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object v1

    invoke-virtual {v1}, Li6/g;->g()I

    move-result v1

    if-ltz v1, :cond_5

    or-int/lit8 v0, v0, 0x8

    :cond_5
    :goto_1
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v1

    invoke-virtual {v1}, Lbb/c;->l8()Z

    move-result v1

    if-eqz v1, :cond_8

    iget p0, p0, Lcom/android/camera/description/BaseDescriptionFragment;->c:I

    if-eq p0, v3, :cond_6

    if-ne p0, v2, :cond_7

    :cond_6
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->y8()Z

    move-result p0

    if-eqz p0, :cond_8

    :cond_7
    or-int/lit8 v0, v0, 0x20

    :cond_8
    return v0
.end method

.method public final Jh()V
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lcom/android/camera/description/BaseDescriptionFragment;->c:I

    const/16 v2, 0xa7

    if-ne v1, v2, :cond_0

    iget-object v3, v0, Lcom/android/camera/description/FragmentParameterDescription;->f:Ljava/util/List;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/android/camera/description/FragmentParameterDescription;->h:Ljava/util/List;

    if-eqz v3, :cond_0

    return-void

    :cond_0
    const/16 v3, 0xa4

    const/16 v4, 0xb4

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_2

    :cond_1
    iget-object v1, v0, Lcom/android/camera/description/FragmentParameterDescription;->g:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/android/camera/description/FragmentParameterDescription;->i:Ljava/util/List;

    if-eqz v1, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v1

    invoke-virtual {v1}, Lv0/f;->D()I

    move-result v1

    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object v5

    iget v6, v0, Lcom/android/camera/description/BaseDescriptionFragment;->c:I

    invoke-virtual {v5, v1, v6}, Li6/g;->L(II)Lcom/android/camera2/f;

    move-result-object v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v7

    invoke-virtual {v7}, Lt0/n1;->A()Lt0/s0;

    move-result-object v7

    invoke-virtual {v7}, Lt0/s0;->n()Z

    move-result v7

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, -0x1

    if-eqz v7, :cond_3

    new-array v7, v8, [Lcom/android/camera/data/data/b;

    new-instance v15, Lcom/android/camera/data/data/b;

    const v8, 0x7f13052c

    invoke-direct {v15, v14, v14, v8, v13}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    aput-object v15, v7, v12

    new-instance v8, Lcom/android/camera/data/data/b;

    const v15, 0x7f080528

    const v12, 0x7f13052a

    invoke-direct {v8, v15, v14, v12, v13}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    aput-object v8, v7, v11

    new-instance v8, Lcom/android/camera/data/data/b;

    const v12, 0x7f080527

    const v15, 0x7f130529

    invoke-direct {v8, v12, v14, v15, v13}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    aput-object v8, v7, v10

    new-instance v8, Lcom/android/camera/data/data/b;

    const v12, 0x7f080529

    const v15, 0x7f13052b

    invoke-direct {v8, v12, v14, v15, v13}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    aput-object v8, v7, v9

    invoke-virtual {v0, v5, v6, v7}, Lcom/android/camera/description/FragmentParameterDescription;->Fh(Ljava/util/List;Ljava/util/List;[Lcom/android/camera/data/data/b;)V

    :cond_3
    iget v7, v0, Lcom/android/camera/description/BaseDescriptionFragment;->c:I

    const v15, 0x7f130701

    const v9, 0x7f080531

    const v8, 0x7f1306ff

    const v12, 0x7f080530

    const v10, 0x7f130986

    if-eq v7, v3, :cond_b

    if-eq v7, v2, :cond_4

    if-eq v7, v4, :cond_b

    goto/16 :goto_4

    :cond_4
    const/4 v7, 0x4

    new-array v7, v7, [Lcom/android/camera/data/data/b;

    new-instance v3, Lcom/android/camera/data/data/b;

    invoke-direct {v3, v14, v14, v10, v13}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    const/4 v10, 0x0

    aput-object v3, v7, v10

    new-instance v3, Lcom/android/camera/data/data/b;

    invoke-direct {v3, v12, v14, v8, v13}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    aput-object v3, v7, v11

    new-instance v3, Lcom/android/camera/data/data/b;

    invoke-direct {v3, v9, v14, v15, v13}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    const/4 v8, 0x2

    aput-object v3, v7, v8

    new-instance v3, Lcom/android/camera/data/data/b;

    const v8, 0x7f130702

    const v9, 0x7f080532

    invoke-direct {v3, v9, v14, v8, v13}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    const/4 v8, 0x3

    aput-object v3, v7, v8

    invoke-virtual {v0, v5, v6, v7}, Lcom/android/camera/description/FragmentParameterDescription;->Fh(Ljava/util/List;Ljava/util/List;[Lcom/android/camera/data/data/b;)V

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v3

    invoke-virtual {v3}, Lbb/c;->X6()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v3

    invoke-virtual {v3}, Lw0/n1;->P1()Z

    move-result v3

    if-eqz v3, :cond_5

    const v3, 0x7f1308ef

    goto :goto_0

    :cond_5
    const v3, 0x7f1308ee

    :goto_0
    new-instance v7, Lcom/android/camera/data/data/b;

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v8

    invoke-virtual {v8}, Lw0/n1;->S1()Z

    move-result v8

    if-eqz v8, :cond_6

    const v8, 0x7f1306d4

    goto :goto_1

    :cond_6
    const v8, 0x7f1306d3

    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v10

    invoke-virtual {v10}, Lw0/n1;->S1()Z

    move-result v10

    if-eqz v10, :cond_7

    goto :goto_2

    :cond_7
    const v3, 0x7f1308ed

    :goto_2
    invoke-virtual {v9, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v9, 0x7f08052f

    invoke-direct {v7, v9, v14, v8, v3}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    invoke-virtual {v0, v5, v6, v7}, Lcom/android/camera/description/FragmentParameterDescription;->Gh(Ljava/util/List;Ljava/util/List;Lcom/android/camera/data/data/b;)V

    :cond_8
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v3

    invoke-virtual {v3}, Lbb/c;->V8()Z

    move-result v3

    if-eqz v3, :cond_9

    new-instance v3, Lcom/android/camera/data/data/b;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f1308f3

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f1308f4

    const v9, 0x7f080533

    invoke-direct {v3, v9, v14, v8, v7}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    invoke-virtual {v0, v5, v6, v3}, Lcom/android/camera/description/FragmentParameterDescription;->Gh(Ljava/util/List;Ljava/util/List;Lcom/android/camera/data/data/b;)V

    new-instance v3, Lcom/android/camera/data/data/b;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f1308d0

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f1308d1

    const v9, 0x7f080526

    invoke-direct {v3, v9, v14, v8, v7}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    invoke-virtual {v0, v5, v6, v3}, Lcom/android/camera/description/FragmentParameterDescription;->Gh(Ljava/util/List;Ljava/util/List;Lcom/android/camera/data/data/b;)V

    :cond_9
    invoke-static {v1}, Lcom/android/camera2/g;->F7(Lcom/android/camera2/f;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {v1}, Lcom/android/camera2/g;->l8(Lcom/android/camera2/f;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/16 v7, 0x10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v3, v8

    const/16 v7, 0xe

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v11

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f130aa5

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v3, v8

    const v7, 0x7f1308fb

    invoke-virtual {v1, v7, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f1308f6

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_3
    new-instance v3, Lcom/android/camera/data/data/b;

    const v7, 0x7f080534

    const v8, 0x7f1308f9

    invoke-direct {v3, v7, v14, v8, v1}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    invoke-virtual {v0, v5, v6, v3}, Lcom/android/camera/description/FragmentParameterDescription;->Gh(Ljava/util/List;Ljava/util/List;Lcom/android/camera/data/data/b;)V

    goto/16 :goto_4

    :cond_b
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v3

    invoke-virtual {v3}, Lbb/c;->d5()Z

    move-result v3

    if-eqz v3, :cond_c

    const/4 v3, 0x7

    new-array v3, v3, [Lcom/android/camera/data/data/b;

    new-instance v7, Lcom/android/camera/data/data/b;

    const v4, 0x7f130b76

    invoke-direct {v7, v14, v14, v4, v13}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    const/4 v4, 0x0

    aput-object v7, v3, v4

    new-instance v4, Lcom/android/camera/data/data/b;

    const v7, 0x7f08051d

    const v2, 0x7f130976

    invoke-direct {v4, v7, v14, v2, v13}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    aput-object v4, v3, v11

    new-instance v2, Lcom/android/camera/data/data/b;

    const v4, 0x7f080519

    const v7, 0x7f130977

    invoke-direct {v2, v4, v14, v7, v13}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    const/4 v4, 0x2

    aput-object v2, v3, v4

    new-instance v2, Lcom/android/camera/data/data/b;

    const v4, 0x7f08051c

    const v7, 0x7f13097a

    invoke-direct {v2, v4, v14, v7, v13}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    const/4 v4, 0x3

    aput-object v2, v3, v4

    new-instance v2, Lcom/android/camera/data/data/b;

    const v4, 0x7f08051a

    const v7, 0x7f130978

    invoke-direct {v2, v4, v14, v7, v13}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    const/4 v4, 0x4

    aput-object v2, v3, v4

    new-instance v2, Lcom/android/camera/data/data/b;

    const v4, 0x7f08051b

    const v7, 0x7f130979

    invoke-direct {v2, v4, v14, v7, v13}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    const/4 v4, 0x5

    aput-object v2, v3, v4

    new-instance v2, Lcom/android/camera/data/data/b;

    const v4, 0x7f08051e

    const v7, 0x7f13097b

    invoke-direct {v2, v4, v14, v7, v13}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    const/4 v4, 0x6

    aput-object v2, v3, v4

    invoke-virtual {v0, v5, v6, v3}, Lcom/android/camera/description/FragmentParameterDescription;->Fh(Ljava/util/List;Ljava/util/List;[Lcom/android/camera/data/data/b;)V

    :cond_c
    const/4 v2, 0x4

    new-array v2, v2, [Lcom/android/camera/data/data/b;

    new-instance v3, Lcom/android/camera/data/data/b;

    invoke-direct {v3, v14, v14, v10, v13}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Lcom/android/camera/data/data/b;

    invoke-direct {v3, v12, v14, v8, v13}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    aput-object v3, v2, v11

    new-instance v3, Lcom/android/camera/data/data/b;

    invoke-direct {v3, v9, v14, v15, v13}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    const/4 v4, 0x2

    aput-object v3, v2, v4

    new-instance v3, Lcom/android/camera/data/data/b;

    const v4, 0x7f130702

    const v7, 0x7f080532

    invoke-direct {v3, v7, v14, v4, v13}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    const/4 v4, 0x3

    aput-object v3, v2, v4

    invoke-virtual {v0, v5, v6, v2}, Lcom/android/camera/description/FragmentParameterDescription;->Fh(Ljava/util/List;Ljava/util/List;[Lcom/android/camera/data/data/b;)V

    new-instance v2, Lcom/android/camera/data/data/b;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f1308f3

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f1308f4

    const v7, 0x7f080533

    invoke-direct {v2, v7, v14, v4, v3}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    invoke-virtual {v0, v5, v6, v2}, Lcom/android/camera/description/FragmentParameterDescription;->Gh(Ljava/util/List;Ljava/util/List;Lcom/android/camera/data/data/b;)V

    new-instance v2, Lcom/android/camera/data/data/b;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f1308d0

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f1308d1

    const v7, 0x7f080526

    invoke-direct {v2, v7, v14, v4, v3}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    invoke-virtual {v0, v5, v6, v2}, Lcom/android/camera/description/FragmentParameterDescription;->Gh(Ljava/util/List;Ljava/util/List;Lcom/android/camera/data/data/b;)V

    new-instance v2, Lcom/android/camera/data/data/b;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f130900

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f08053a

    const v7, 0x7f130901

    invoke-direct {v2, v4, v14, v7, v3}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    invoke-virtual {v0, v5, v6, v2}, Lcom/android/camera/description/FragmentParameterDescription;->Gh(Ljava/util/List;Ljava/util/List;Lcom/android/camera/data/data/b;)V

    invoke-static {v1}, Lcom/android/camera2/g;->W8(Lcom/android/camera2/f;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1308ea

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v2

    invoke-virtual {v2}, Lbb/c;->K7()Z

    move-result v2

    if-eqz v2, :cond_d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f1308ec

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_d
    new-instance v2, Lcom/android/camera/data/data/b;

    const v3, 0x7f08052d

    const v4, 0x7f1308eb

    invoke-direct {v2, v3, v14, v4, v1}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    invoke-virtual {v0, v5, v6, v2}, Lcom/android/camera/description/FragmentParameterDescription;->Gh(Ljava/util/List;Ljava/util/List;Lcom/android/camera/data/data/b;)V

    :cond_e
    :goto_4
    new-instance v1, Lcom/android/camera/data/data/b;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1308cb

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f080523

    const v4, 0x7f1308cc

    invoke-direct {v1, v3, v14, v4, v2}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    invoke-virtual {v0, v5, v6, v1}, Lcom/android/camera/description/FragmentParameterDescription;->Gh(Ljava/util/List;Ljava/util/List;Lcom/android/camera/data/data/b;)V

    new-instance v1, Lcom/android/camera/data/data/b;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1308fe

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/16 v4, 0x7d0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x0

    aput-object v4, v3, v7

    const/16 v4, 0x1f40

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v11

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f08053c

    const v4, 0x7f1308ff

    invoke-direct {v1, v3, v14, v4, v2}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    invoke-virtual {v0, v5, v6, v1}, Lcom/android/camera/description/FragmentParameterDescription;->Gh(Ljava/util/List;Ljava/util/List;Lcom/android/camera/data/data/b;)V

    new-instance v1, Lcom/android/camera/data/data/b;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1308d3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f08052a

    const v4, 0x7f1308d4

    invoke-direct {v1, v3, v14, v4, v2}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    invoke-virtual {v0, v5, v6, v1}, Lcom/android/camera/description/FragmentParameterDescription;->Gh(Ljava/util/List;Ljava/util/List;Lcom/android/camera/data/data/b;)V

    new-instance v1, Lcom/android/camera/data/data/b;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1308cd

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f080524

    const v4, 0x7f1308ce

    invoke-direct {v1, v3, v14, v4, v2}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    invoke-virtual {v0, v5, v6, v1}, Lcom/android/camera/description/FragmentParameterDescription;->Gh(Ljava/util/List;Ljava/util/List;Lcom/android/camera/data/data/b;)V

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v1

    invoke-virtual {v1}, Lw0/n1;->I()Lt0/e1;

    move-result-object v1

    invoke-virtual {v1}, Lt0/e1;->Q()Z

    move-result v1

    if-eqz v1, :cond_f

    new-instance v1, Lcom/android/camera/data/data/b;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1308c6

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f080518

    const v4, 0x7f1308c7

    invoke-direct {v1, v3, v14, v4, v2}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    invoke-virtual {v0, v5, v6, v1}, Lcom/android/camera/description/FragmentParameterDescription;->Gh(Ljava/util/List;Ljava/util/List;Lcom/android/camera/data/data/b;)V

    :cond_f
    new-instance v1, Lcom/android/camera/data/data/b;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1308cf

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f080525

    const v4, 0x7f1308d2

    invoke-direct {v1, v3, v14, v4, v2}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    invoke-virtual {v0, v5, v6, v1}, Lcom/android/camera/description/FragmentParameterDescription;->Gh(Ljava/util/List;Ljava/util/List;Lcom/android/camera/data/data/b;)V

    new-instance v1, Lcom/android/camera/data/data/b;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1308d7

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f08052b

    const v4, 0x7f1308d8

    invoke-direct {v1, v3, v14, v4, v2}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    invoke-virtual {v0, v5, v6, v1}, Lcom/android/camera/description/FragmentParameterDescription;->Gh(Ljava/util/List;Ljava/util/List;Lcom/android/camera/data/data/b;)V

    invoke-static {}, Lcom/android/camera/h3;->t6()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v1

    invoke-virtual {v1}, Lbb/c;->n8()Z

    move-result v1

    if-eqz v1, :cond_11

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/description/FragmentParameterDescription;->Hh()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/android/camera/data/data/b;

    const v3, 0x7f08052c

    const v4, 0x7f1308e7

    invoke-direct {v2, v3, v14, v4, v1}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    invoke-virtual {v0, v5, v6, v2}, Lcom/android/camera/description/FragmentParameterDescription;->Gh(Ljava/util/List;Ljava/util/List;Lcom/android/camera/data/data/b;)V

    :cond_11
    iget v1, v0, Lcom/android/camera/description/BaseDescriptionFragment;->c:I

    const/16 v2, 0xa7

    if-ne v1, v2, :cond_12

    iput-object v5, v0, Lcom/android/camera/description/FragmentParameterDescription;->f:Ljava/util/List;

    iput-object v6, v0, Lcom/android/camera/description/FragmentParameterDescription;->h:Ljava/util/List;

    goto :goto_5

    :cond_12
    const/16 v2, 0xb4

    if-eq v1, v2, :cond_13

    const/16 v2, 0xa4

    if-ne v1, v2, :cond_14

    :cond_13
    iput-object v5, v0, Lcom/android/camera/description/FragmentParameterDescription;->g:Ljava/util/List;

    iput-object v6, v0, Lcom/android/camera/description/FragmentParameterDescription;->i:Ljava/util/List;

    :cond_14
    :goto_5
    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/android/camera/description/BaseDescriptionFragment;->initView(Landroid/view/View;)V

    const-string p1, "parameter_user_guide"

    iput-object p1, p0, Lcom/android/camera/description/BaseDescriptionFragment;->a:Ljava/lang/String;

    iget-object p1, p0, Lcom/android/camera/description/BaseDescriptionFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/android/camera/description/FragmentParameterDescription$ItemPadding;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070714

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/android/camera/description/FragmentParameterDescription$ItemPadding;-><init>(I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    invoke-virtual {p0}, Lcom/android/camera/description/FragmentParameterDescription;->Jh()V

    iget p1, p0, Lcom/android/camera/description/BaseDescriptionFragment;->c:I

    const/16 v0, 0xa7

    if-ne p1, v0, :cond_0

    new-instance p1, Lcom/android/camera/description/ParameterDescriptionAdapter;

    iget-object v0, p0, Lcom/android/camera/description/FragmentParameterDescription;->f:Ljava/util/List;

    iget-object v1, p0, Lcom/android/camera/description/FragmentParameterDescription;->h:Ljava/util/List;

    invoke-direct {p1, v0, v1}, Lcom/android/camera/description/ParameterDescriptionAdapter;-><init>(Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/android/camera/description/ParameterDescriptionAdapter;

    iget-object v0, p0, Lcom/android/camera/description/FragmentParameterDescription;->g:Ljava/util/List;

    iget-object v1, p0, Lcom/android/camera/description/FragmentParameterDescription;->i:Ljava/util/List;

    invoke-direct {p1, v0, v1}, Lcom/android/camera/description/ParameterDescriptionAdapter;-><init>(Ljava/util/List;Ljava/util/List;)V

    :goto_0
    iget-object p0, p0, Lcom/android/camera/description/BaseDescriptionFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method
