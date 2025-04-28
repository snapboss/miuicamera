.class public Lcom/android/camera/description/FragmentAmbilightDescription;
.super Lcom/android/camera/description/BaseDescriptionFragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/description/BaseDescriptionFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final initView(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Lcom/android/camera/description/BaseDescriptionFragment;->initView(Landroid/view/View;)V

    const-string v1, "ambilight_user_guide"

    iput-object v1, v0, Lcom/android/camera/description/BaseDescriptionFragment;->a:Ljava/lang/String;

    iget-object v1, v0, Lcom/android/camera/description/BaseDescriptionFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/android/camera/description/DescriptionItemDecoration;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/android/camera/description/DescriptionItemDecoration;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    new-instance v1, Lcom/android/camera/description/DescriptionAdapter;

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v2

    invoke-virtual {v2}, Lf7/e;->U()Lba/c;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lcom/android/camera/description/a$a;

    invoke-direct {v4}, Lcom/android/camera/description/a$a;-><init>()V

    const v5, 0x7f140209

    iput v5, v4, Lcom/android/camera/description/a$a;->a:I

    const v5, 0x7f1401f8

    iput v5, v4, Lcom/android/camera/description/a$a;->d:I

    const v5, 0x7f0800d0

    iput v5, v4, Lcom/android/camera/description/a$a;->f:I

    const/4 v5, 0x1

    iput-boolean v5, v4, Lcom/android/camera/description/a$a;->j:Z

    new-instance v6, Lcom/android/camera/description/a;

    invoke-direct {v6, v4}, Lcom/android/camera/description/a;-><init>(Lcom/android/camera/description/a$a;)V

    new-instance v4, Lcom/android/camera/description/a$a;

    invoke-direct {v4}, Lcom/android/camera/description/a$a;-><init>()V

    const v7, 0x7f1401f9

    iput v7, v4, Lcom/android/camera/description/a$a;->d:I

    const v7, 0x7f0800d1

    iput v7, v4, Lcom/android/camera/description/a$a;->f:I

    iput-boolean v5, v4, Lcom/android/camera/description/a$a;->j:Z

    new-instance v7, Lcom/android/camera/description/a;

    invoke-direct {v7, v4}, Lcom/android/camera/description/a;-><init>(Lcom/android/camera/description/a$a;)V

    new-instance v4, Lcom/android/camera/description/a$a;

    invoke-direct {v4}, Lcom/android/camera/description/a$a;-><init>()V

    const v8, 0x7f14020e

    iput v8, v4, Lcom/android/camera/description/a$a;->a:I

    const v8, 0x7f14021a

    iput v8, v4, Lcom/android/camera/description/a$a;->d:I

    const v8, 0x7f0800d7

    iput v8, v4, Lcom/android/camera/description/a$a;->f:I

    iput-boolean v5, v4, Lcom/android/camera/description/a$a;->j:Z

    new-instance v8, Lcom/android/camera/description/a;

    invoke-direct {v8, v4}, Lcom/android/camera/description/a;-><init>(Lcom/android/camera/description/a$a;)V

    new-instance v4, Lcom/android/camera/description/a$a;

    invoke-direct {v4}, Lcom/android/camera/description/a$a;-><init>()V

    const v9, 0x7f14020c

    iput v9, v4, Lcom/android/camera/description/a$a;->a:I

    const v9, 0x7f14020f

    iput v9, v4, Lcom/android/camera/description/a$a;->d:I

    const v9, 0x7f0800d4

    iput v9, v4, Lcom/android/camera/description/a$a;->f:I

    iput-boolean v5, v4, Lcom/android/camera/description/a$a;->j:Z

    new-instance v9, Lcom/android/camera/description/a;

    invoke-direct {v9, v4}, Lcom/android/camera/description/a;-><init>(Lcom/android/camera/description/a$a;)V

    new-instance v4, Lcom/android/camera/description/a$a;

    invoke-direct {v4}, Lcom/android/camera/description/a$a;-><init>()V

    const v10, 0x7f140210

    iput v10, v4, Lcom/android/camera/description/a$a;->d:I

    const v10, 0x7f0800d5

    iput v10, v4, Lcom/android/camera/description/a$a;->f:I

    iput-boolean v5, v4, Lcom/android/camera/description/a$a;->j:Z

    new-instance v10, Lcom/android/camera/description/a;

    invoke-direct {v10, v4}, Lcom/android/camera/description/a;-><init>(Lcom/android/camera/description/a$a;)V

    new-instance v4, Lcom/android/camera/description/a$a;

    invoke-direct {v4}, Lcom/android/camera/description/a$a;-><init>()V

    const v11, 0x7f14020a

    iput v11, v4, Lcom/android/camera/description/a$a;->a:I

    const v11, 0x7f140206

    iput v11, v4, Lcom/android/camera/description/a$a;->d:I

    const v11, 0x7f0800d2

    iput v11, v4, Lcom/android/camera/description/a$a;->f:I

    iput-boolean v5, v4, Lcom/android/camera/description/a$a;->j:Z

    new-instance v11, Lcom/android/camera/description/a;

    invoke-direct {v11, v4}, Lcom/android/camera/description/a;-><init>(Lcom/android/camera/description/a$a;)V

    new-instance v4, Lcom/android/camera/description/a$a;

    invoke-direct {v4}, Lcom/android/camera/description/a$a;-><init>()V

    const v12, 0x7f14020b

    iput v12, v4, Lcom/android/camera/description/a$a;->a:I

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-static {v2}, Lba/d;->A1(Lba/c;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f140207

    goto :goto_0

    :cond_0
    const v2, 0x7f140208

    :goto_0
    new-array v13, v5, [Ljava/lang/Object;

    const/16 v14, 0x1e

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x0

    aput-object v15, v13, v16

    invoke-virtual {v12, v2, v13}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/android/camera/description/a$a;->e:Ljava/lang/String;

    const v2, 0x7f0800d3

    iput v2, v4, Lcom/android/camera/description/a$a;->f:I

    iput-boolean v5, v4, Lcom/android/camera/description/a$a;->j:Z

    new-instance v2, Lcom/android/camera/description/a;

    invoke-direct {v2, v4}, Lcom/android/camera/description/a;-><init>(Lcom/android/camera/description/a$a;)V

    new-instance v4, Lcom/android/camera/description/a$a;

    invoke-direct {v4}, Lcom/android/camera/description/a$a;-><init>()V

    const v12, 0x7f14020d

    iput v12, v4, Lcom/android/camera/description/a$a;->a:I

    sget-object v12, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v12}, Lgc/b;->r2()V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v16

    const v14, 0x7f140211

    invoke-virtual {v13, v14, v15}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v4, Lcom/android/camera/description/a$a;->e:Ljava/lang/String;

    const v13, 0x7f0800d6

    iput v13, v4, Lcom/android/camera/description/a$a;->f:I

    iput-boolean v5, v4, Lcom/android/camera/description/a$a;->j:Z

    new-instance v5, Lcom/android/camera/description/a;

    invoke-direct {v5, v4}, Lcom/android/camera/description/a;-><init>(Lcom/android/camera/description/a$a;)V

    invoke-virtual {v12}, Lgc/b;->r2()V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {v1, v3}, Lcom/android/camera/description/DescriptionAdapter;-><init>(Ljava/util/ArrayList;)V

    iget-object v0, v0, Lcom/android/camera/description/BaseDescriptionFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method
