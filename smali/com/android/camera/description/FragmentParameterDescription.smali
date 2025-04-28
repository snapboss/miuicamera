.class public Lcom/android/camera/description/FragmentParameterDescription;
.super Lcom/android/camera/description/BaseDescriptionFragment;
.source "SourceFile"


# instance fields
.field public f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/util/ArrayList;

.field public i:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/description/BaseDescriptionFragment;-><init>()V

    return-void
.end method

.method public static V9(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final da()Lcom/android/camera/data/data/d;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f1407d7

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f1407d8

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f1407d9

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0, p0}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    const p0, 0x7f08056e

    iput p0, v0, Lcom/android/camera/data/data/d;->b:I

    const p0, 0x7f140aa9

    iput p0, v0, Lcom/android/camera/data/data/d;->i:I

    return-object v0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 14

    invoke-super {p0, p1}, Lcom/android/camera/description/BaseDescriptionFragment;->initView(Landroid/view/View;)V

    const-string p1, "parameter_user_guide"

    iput-object p1, p0, Lcom/android/camera/description/BaseDescriptionFragment;->a:Ljava/lang/String;

    new-instance p1, Lcom/android/camera/description/CustomDividerItemDecoration;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/android/camera/description/CustomDividerItemDecoration;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080200

    invoke-static {v0, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/DividerItemDecoration;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/description/BaseDescriptionFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 v0, 0xa7

    if-nez p1, :cond_1

    goto/16 :goto_7

    :cond_1
    iget p1, p0, Lcom/android/camera/description/BaseDescriptionFragment;->c:I

    if-ne p1, v0, :cond_2

    iget-object v1, p0, Lcom/android/camera/description/FragmentParameterDescription;->f:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/camera/description/FragmentParameterDescription;->h:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    goto/16 :goto_7

    :cond_2
    const/16 v1, 0xb4

    if-eq p1, v1, :cond_3

    const/16 v2, 0xa4

    if-ne p1, v2, :cond_4

    :cond_3
    iget-object p1, p0, Lcom/android/camera/description/FragmentParameterDescription;->g:Ljava/util/ArrayList;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/description/FragmentParameterDescription;->i:Ljava/util/ArrayList;

    if-eqz p1, :cond_4

    goto/16 :goto_7

    :cond_4
    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object p1

    invoke-virtual {p1}, Lf7/e;->O()Lba/c;

    move-result-object p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v4

    const-class v5, Lc1/s1;

    invoke-virtual {v4, v5}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc1/s1;

    iget-boolean v4, v4, Lc1/s1;->h:Z

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-eqz v4, :cond_5

    new-array v4, v7, [Lcom/android/camera/data/data/d;

    new-instance v11, Lcom/android/camera/data/data/d;

    invoke-direct {v11, v10}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    const v12, 0x7f1405f7

    iput v12, v11, Lcom/android/camera/data/data/d;->i:I

    aput-object v11, v4, v5

    new-instance v11, Lcom/android/camera/data/data/d;

    invoke-direct {v11, v10}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    const v12, 0x7f080567

    iput v12, v11, Lcom/android/camera/data/data/d;->b:I

    const v12, 0x7f1405f2

    iput v12, v11, Lcom/android/camera/data/data/d;->i:I

    aput-object v11, v4, v6

    new-instance v11, Lcom/android/camera/data/data/d;

    invoke-direct {v11, v10}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    const v12, 0x7f080566

    iput v12, v11, Lcom/android/camera/data/data/d;->b:I

    const v12, 0x7f1405f1

    iput v12, v11, Lcom/android/camera/data/data/d;->i:I

    aput-object v11, v4, v9

    new-instance v11, Lcom/android/camera/data/data/d;

    invoke-direct {v11, v10}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    const v12, 0x7f080568

    iput v12, v11, Lcom/android/camera/data/data/d;->b:I

    const v12, 0x7f1405f3

    iput v12, v11, Lcom/android/camera/data/data/d;->i:I

    aput-object v11, v4, v8

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    iget v4, p0, Lcom/android/camera/description/BaseDescriptionFragment;->c:I

    const/4 v11, 0x5

    if-eq v4, v0, :cond_c

    if-eq v4, v1, :cond_6

    goto/16 :goto_6

    :cond_6
    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->o0()Z

    move-result v1

    if-eqz v1, :cond_a

    sget-boolean v1, Lgc/b;->i:Z

    invoke-virtual {v0}, Lgc/b;->n0()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v0, v0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v0, v6

    goto :goto_0

    :cond_7
    move v0, v5

    :goto_0
    const/4 v1, 0x6

    if-eqz v0, :cond_8

    const/4 v4, 0x7

    goto :goto_1

    :cond_8
    move v4, v1

    :goto_1
    new-array v4, v4, [Lcom/android/camera/data/data/d;

    new-instance v12, Lcom/android/camera/data/data/d;

    invoke-direct {v12, v10}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    const v13, 0x7f140cd4

    iput v13, v12, Lcom/android/camera/data/data/d;->i:I

    aput-object v12, v4, v5

    new-instance v5, Lcom/android/camera/data/data/d;

    invoke-direct {v5, v10}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    const v12, 0x7f08055d

    iput v12, v5, Lcom/android/camera/data/data/d;->b:I

    const v12, 0x7f140a91

    iput v12, v5, Lcom/android/camera/data/data/d;->i:I

    aput-object v5, v4, v6

    new-instance v5, Lcom/android/camera/data/data/d;

    invoke-direct {v5, v10}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    const v12, 0x7f080559

    iput v12, v5, Lcom/android/camera/data/data/d;->b:I

    const v12, 0x7f140a93

    iput v12, v5, Lcom/android/camera/data/data/d;->i:I

    aput-object v5, v4, v9

    new-instance v5, Lcom/android/camera/data/data/d;

    invoke-direct {v5, v10}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    const v9, 0x7f08055c

    iput v9, v5, Lcom/android/camera/data/data/d;->b:I

    const v9, 0x7f140a99

    iput v9, v5, Lcom/android/camera/data/data/d;->i:I

    aput-object v5, v4, v8

    new-instance v5, Lcom/android/camera/data/data/d;

    invoke-direct {v5, v10}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    const v8, 0x7f08055a

    iput v8, v5, Lcom/android/camera/data/data/d;->b:I

    const v8, 0x7f140a95

    iput v8, v5, Lcom/android/camera/data/data/d;->i:I

    aput-object v5, v4, v7

    new-instance v5, Lcom/android/camera/data/data/d;

    invoke-direct {v5, v10}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    const v7, 0x7f08055b

    iput v7, v5, Lcom/android/camera/data/data/d;->b:I

    const v7, 0x7f140a97

    iput v7, v5, Lcom/android/camera/data/data/d;->i:I

    aput-object v5, v4, v11

    if-eqz v0, :cond_9

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0, v10}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    const v5, 0x7f08055e

    iput v5, v0, Lcom/android/camera/data/data/d;->b:I

    const v5, 0x7f140a9c

    iput v5, v0, Lcom/android/camera/data/data/d;->i:I

    aput-object v0, v4, v1

    :cond_9
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual {p0}, Lcom/android/camera/description/FragmentParameterDescription;->da()Lcom/android/camera/data/data/d;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/android/camera/description/FragmentParameterDescription;->V9(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)V

    invoke-static {}, Lcom/android/camera/data/data/n;->R()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f140a05

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/android/camera/data/data/d;

    invoke-direct {v1, v0}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    const v0, 0x7f080578

    iput v0, v1, Lcom/android/camera/data/data/d;->b:I

    const v0, 0x7f140a07

    iput v0, v1, Lcom/android/camera/data/data/d;->i:I

    invoke-static {v2, v3, v1}, Lcom/android/camera/description/FragmentParameterDescription;->V9(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)V

    :cond_b
    invoke-static {p1}, Lba/d;->T3(Lba/c;)Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1409e1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\n"

    invoke-static {p1, v0}, Landroidx/appcompat/view/menu/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1409e4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0, p1}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    const p1, 0x7f08056b

    iput p1, v0, Lcom/android/camera/data/data/d;->b:I

    const p1, 0x7f1409e3

    iput p1, v0, Lcom/android/camera/data/data/d;->i:I

    invoke-static {v2, v3, v0}, Lcom/android/camera/description/FragmentParameterDescription;->V9(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)V

    goto/16 :goto_6

    :cond_c
    invoke-virtual {p0}, Lcom/android/camera/description/FragmentParameterDescription;->da()Lcom/android/camera/data/data/d;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/android/camera/description/FragmentParameterDescription;->V9(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)V

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    iget-object v0, v0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v0}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->p4()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {p1}, Lba/d;->T1(Lba/c;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v0

    invoke-virtual {v0}, Lf7/e;->O()Lba/c;

    move-result-object v0

    invoke-static {v0}, Lba/d;->U1(Lba/c;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_2

    :cond_d
    move v11, v7

    :goto_2
    new-array v1, v11, [Lcom/android/camera/data/data/d;

    new-instance v4, Lcom/android/camera/data/data/d;

    invoke-direct {v4, v10}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    const v11, 0x7f1407ac

    iput v11, v4, Lcom/android/camera/data/data/d;->i:I

    aput-object v4, v1, v5

    new-instance v4, Lcom/android/camera/data/data/d;

    invoke-direct {v4, v10}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    const v11, 0x7f080570

    iput v11, v4, Lcom/android/camera/data/data/d;->b:I

    const v11, 0x7f1409e6

    iput v11, v4, Lcom/android/camera/data/data/d;->i:I

    aput-object v4, v1, v6

    new-instance v4, Lcom/android/camera/data/data/d;

    invoke-direct {v4, v10}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    const v11, 0x7f080571

    iput v11, v4, Lcom/android/camera/data/data/d;->b:I

    const v11, 0x7f1409e7

    iput v11, v4, Lcom/android/camera/data/data/d;->i:I

    aput-object v4, v1, v9

    if-eqz v0, :cond_e

    new-instance v4, Lcom/android/camera/data/data/d;

    invoke-direct {v4, v10}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    const v11, 0x7f080572

    iput v11, v4, Lcom/android/camera/data/data/d;->b:I

    const v11, 0x7f1409ee

    iput v11, v4, Lcom/android/camera/data/data/d;->i:I

    aput-object v4, v1, v8

    :cond_e
    if-eqz v0, :cond_f

    goto :goto_3

    :cond_f
    move v7, v8

    :goto_3
    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0, v10}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    const v4, 0x7f080573

    iput v4, v0, Lcom/android/camera/data/data/d;->b:I

    const v4, 0x7f1409ef

    iput v4, v0, Lcom/android/camera/data/data/d;->i:I

    aput-object v0, v1, v7

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_10
    const v0, 0x7f1409e8

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/android/camera/data/data/d;

    invoke-direct {v1, v0}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    const v0, 0x7f08056d

    iput v0, v1, Lcom/android/camera/data/data/d;->b:I

    const v0, 0x7f1407ab

    iput v0, v1, Lcom/android/camera/data/data/d;->i:I

    invoke-static {v2, v3, v1}, Lcom/android/camera/description/FragmentParameterDescription;->V9(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)V

    :cond_11
    :goto_4
    invoke-static {p1}, Lba/d;->T2(Lba/c;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {p1}, Lba/d;->p3(Lba/c;)Z

    move-result p1

    const v0, 0x7f140bcd

    if-eqz p1, :cond_12

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    new-array v1, v8, [Ljava/lang/Object;

    const/16 v4, 0x10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v5

    const/16 v4, 0xe

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v9

    const v0, 0x7f1409fd

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    const v0, 0x7f1409f7

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_5
    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0, p1}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    const p1, 0x7f080574

    iput p1, v0, Lcom/android/camera/data/data/d;->b:I

    const p1, 0x7f1409fc

    iput p1, v0, Lcom/android/camera/data/data/d;->i:I

    invoke-static {v2, v3, v0}, Lcom/android/camera/description/FragmentParameterDescription;->V9(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)V

    :cond_13
    :goto_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1409b6

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0, p1}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    const p1, 0x7f080563

    iput p1, v0, Lcom/android/camera/data/data/d;->b:I

    const p1, 0x7f1409b8

    iput p1, v0, Lcom/android/camera/data/data/d;->i:I

    invoke-static {v2, v3, v0}, Lcom/android/camera/description/FragmentParameterDescription;->V9(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f140a03

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0, p1}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    const p1, 0x7f08057a

    iput p1, v0, Lcom/android/camera/data/data/d;->b:I

    const p1, 0x7f140a04

    iput p1, v0, Lcom/android/camera/data/data/d;->i:I

    invoke-static {v2, v3, v0}, Lcom/android/camera/description/FragmentParameterDescription;->V9(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1409c1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0, p1}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    const p1, 0x7f080569

    iput p1, v0, Lcom/android/camera/data/data/d;->b:I

    const p1, 0x7f1409c3

    iput p1, v0, Lcom/android/camera/data/data/d;->i:I

    invoke-static {v2, v3, v0}, Lcom/android/camera/description/FragmentParameterDescription;->V9(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1409b9

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0, p1}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    const p1, 0x7f080564

    iput p1, v0, Lcom/android/camera/data/data/d;->b:I

    const p1, 0x7f1409bb

    iput p1, v0, Lcom/android/camera/data/data/d;->i:I

    invoke-static {v2, v3, v0}, Lcom/android/camera/description/FragmentParameterDescription;->V9(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)V

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object p1

    const-class v0, Lg1/i;

    invoke-virtual {p1, v0}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg1/i;

    iget-boolean p1, p1, Lg1/i;->f0:Z

    if-eqz p1, :cond_14

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1409b0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0, p1}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    const p1, 0x7f080558

    iput p1, v0, Lcom/android/camera/data/data/d;->b:I

    const p1, 0x7f1409b2

    iput p1, v0, Lcom/android/camera/data/data/d;->i:I

    invoke-static {v2, v3, v0}, Lcom/android/camera/description/FragmentParameterDescription;->V9(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)V

    :cond_14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1409bc

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0, p1}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    const p1, 0x7f080565

    iput p1, v0, Lcom/android/camera/data/data/d;->b:I

    const p1, 0x7f1409c0

    iput p1, v0, Lcom/android/camera/data/data/d;->i:I

    invoke-static {v2, v3, v0}, Lcom/android/camera/description/FragmentParameterDescription;->V9(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1409c6

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0, p1}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    const p1, 0x7f08056a

    iput p1, v0, Lcom/android/camera/data/data/d;->b:I

    const p1, 0x7f1409c8

    iput p1, v0, Lcom/android/camera/data/data/d;->i:I

    invoke-static {v2, v3, v0}, Lcom/android/camera/description/FragmentParameterDescription;->V9(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)V

    iget p1, p0, Lcom/android/camera/description/BaseDescriptionFragment;->c:I

    const/16 v0, 0xb4

    if-ne p1, v0, :cond_15

    sget-object p1, Lgc/b$b;->a:Lgc/b;

    iget-object v0, p1, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lgc/b;->J()Z

    move-result p1

    if-eqz p1, :cond_15

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1409f2

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0, p1}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    const p1, 0x7f08056f

    iput p1, v0, Lcom/android/camera/data/data/d;->b:I

    const p1, 0x7f1404a8

    iput p1, v0, Lcom/android/camera/data/data/d;->i:I

    invoke-static {v2, v3, v0}, Lcom/android/camera/description/FragmentParameterDescription;->V9(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)V

    :cond_15
    iget p1, p0, Lcom/android/camera/description/BaseDescriptionFragment;->c:I

    const/16 v0, 0xa7

    if-ne p1, v0, :cond_16

    iput-object v2, p0, Lcom/android/camera/description/FragmentParameterDescription;->f:Ljava/util/ArrayList;

    iput-object v3, p0, Lcom/android/camera/description/FragmentParameterDescription;->h:Ljava/util/ArrayList;

    goto :goto_7

    :cond_16
    const/16 v1, 0xb4

    if-ne p1, v1, :cond_17

    iput-object v2, p0, Lcom/android/camera/description/FragmentParameterDescription;->g:Ljava/util/ArrayList;

    iput-object v3, p0, Lcom/android/camera/description/FragmentParameterDescription;->i:Ljava/util/ArrayList;

    :cond_17
    :goto_7
    iget p1, p0, Lcom/android/camera/description/BaseDescriptionFragment;->c:I

    if-ne p1, v0, :cond_18

    new-instance p1, Lcom/android/camera/description/ParameterDescriptionAdapter;

    iget-object v0, p0, Lcom/android/camera/description/FragmentParameterDescription;->f:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/camera/description/FragmentParameterDescription;->h:Ljava/util/ArrayList;

    invoke-direct {p1, v0, v1}, Lcom/android/camera/description/ParameterDescriptionAdapter;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_8

    :cond_18
    new-instance p1, Lcom/android/camera/description/ParameterDescriptionAdapter;

    iget-object v0, p0, Lcom/android/camera/description/FragmentParameterDescription;->g:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/camera/description/FragmentParameterDescription;->i:Ljava/util/ArrayList;

    invoke-direct {p1, v0, v1}, Lcom/android/camera/description/ParameterDescriptionAdapter;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :goto_8
    iget-object p0, p0, Lcom/android/camera/description/BaseDescriptionFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method
