.class public Lcom/android/camera/fragment/FragmentFilter;
.super Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;
.source "SourceFile"

# interfaces
.implements Ljo/j;
.implements Lz/l5;
.implements Lcom/android/camera/fragment/beauty/s;


# static fields
.field public static final synthetic s:I


# instance fields
.field public a:I

.field public b:I

.field public c:Loo/j;

.field public d:Z

.field public e:Z

.field public f:Landroidx/lifecycle/f;

.field public g:Lmo/a;

.field public h:Landroid/widget/LinearLayout;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/view/TextureView;

.field public l:Z

.field public m:Lcom/android/camera2/compat/theme/custom/cv/RealtimeEffectItemAdapter$SurfaceRealTimeTextureListener;

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/FragmentFilter;->l:Z

    return-void
.end method

.method public static Th(Lcom/android/camera/fragment/FragmentFilter;)V
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    if-eqz v0, :cond_a

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentFilter;->g:Lmo/a;

    if-eqz v1, :cond_a

    iget v1, v1, Lmo/a;->g:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v1, v0, Lcom/android/camera/ActivityBase;->h0:Lc9/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v3, v1, Lc9/f;->p:Ljo/h;

    iget-object v3, v3, Ljo/h;->o:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_a

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->getSurfaceTexture()Lwo/a;

    move-result-object v0

    invoke-virtual {v0}, Lwo/a;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentFilter;->g:Lmo/a;

    iget v3, p0, Lcom/android/camera/fragment/FragmentFilter;->p:I

    iget v4, p0, Lcom/android/camera/fragment/FragmentFilter;->q:I

    iget-object v5, v0, Lmo/a;->e:Lko/b;

    const-string v6, "CoverRenderEngine"

    if-nez v5, :cond_3

    new-instance v5, Lko/b;

    invoke-direct {v5, v3, v4}, Lko/b;-><init>(II)V

    iput-object v5, v0, Lmo/a;->e:Lko/b;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "initFrameBuffer new: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lmo/a;->e:Lko/b;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Lko/b;->d()I

    move-result v5

    if-ne v5, v3, :cond_4

    iget-object v5, v0, Lmo/a;->e:Lko/b;

    invoke-virtual {v5}, Lko/b;->b()I

    move-result v5

    if-eq v5, v4, :cond_5

    :cond_4
    iget-object v5, v0, Lmo/a;->e:Lko/b;

    invoke-virtual {v5}, Lko/b;->e()V

    new-instance v5, Lko/b;

    invoke-direct {v5, v3, v4}, Lko/b;-><init>(II)V

    iput-object v5, v0, Lmo/a;->e:Lko/b;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "initFrameBuffer resize: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lmo/a;->e:Lko/b;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/FragmentFilter;->r:Z

    const/4 v0, 0x0

    :goto_2
    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mLayoutManager:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_9

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mLayoutManager:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v3

    check-cast v3, Lcom/android/camera2/compat/theme/custom/cv/RealtimeEffectItemAdapter$EffectRealtimeItemHolderCV;

    goto :goto_3

    :cond_6
    move-object v3, v2

    :goto_3
    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    monitor-enter v3

    :try_start_0
    invoke-virtual {v3}, Lcom/android/camera2/compat/theme/custom/cv/RealtimeEffectItemAdapter$EffectRealtimeItemHolderCV;->getEglSurface()Loo/f;

    move-result-object v4

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v5

    const/4 v6, -0x1

    add-int/2addr v5, v6

    if-eqz v4, :cond_8

    if-eq v5, v6, :cond_8

    iget-object v7, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mComponentFilter:Lc1/a;

    invoke-virtual {v7}, Lc1/a;->getItems()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/2addr v7, v6

    if-gt v5, v7, :cond_8

    iget-object v6, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mComponentFilter:Lc1/a;

    invoke-virtual {v6}, Lc1/a;->getItems()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/data/data/d;

    iget-object v5, v5, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p0, v5, v4, v1}, Lcom/android/camera/fragment/FragmentFilter;->Wh(ILoo/f;Lc9/f;)V

    :cond_8
    monitor-exit v3

    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_9
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentFilter;->m:Lcom/android/camera2/compat/theme/custom/cv/RealtimeEffectItemAdapter$SurfaceRealTimeTextureListener;

    iget-object v0, v0, Lcom/android/camera2/compat/theme/custom/cv/RealtimeEffectItemAdapter$SurfaceRealTimeTextureListener;->mEglSurface:Loo/f;

    if-eqz v0, :cond_a

    const v2, 0x10200

    invoke-virtual {p0, v2, v0, v1}, Lcom/android/camera/fragment/FragmentFilter;->Wh(ILoo/f;Lc9/f;)V

    :cond_a
    :goto_5
    return-void
.end method

.method public static Uh(Lcom/android/camera/fragment/FragmentFilter;)V
    .locals 6

    iget-boolean v0, p0, Lcom/android/camera/fragment/FragmentFilter;->l:Z

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mComponentFilter:Lc1/a;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lc1/a;->getItems()Ljava/util/List;

    invoke-static {}, La8/a;->b()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, La8/a;->g()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;->getSnapHelper()Lcom/android/camera/ui/BasePanelSnapHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mLayoutManager:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/BasePanelSnapHelper;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;->setOnclickStatus(Z)V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->isVerType()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f070dff

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070f44

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    add-int/2addr v4, v1

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    sub-int/2addr v0, v2

    mul-int/2addr v0, v4

    new-instance v4, Lot/g;

    invoke-direct {v4}, Lot/g;-><init>()V

    invoke-virtual {v1, v3, v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f070f4b

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lqj/n;->h(Landroid/content/Context;)Z

    move-result v5

    sub-int/2addr v0, v2

    if-eqz v5, :cond_4

    goto :goto_0

    :cond_4
    neg-int v0, v0

    :goto_0
    mul-int/2addr v0, v1

    new-instance v1, Lot/g;

    invoke-direct {v1}, Lot/g;-><init>()V

    invoke-virtual {v4, v0, v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;)V

    :goto_1
    invoke-virtual {p0, v3, v2}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->onFilterItemChange(IZ)V

    :cond_5
    :goto_2
    return-void
.end method

.method public static Vh(Lcom/android/camera/fragment/FragmentFilter;)V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentFilter;->g:Lmo/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const-string v2, "CoverRenderEngine"

    const-string v3, "release start"

    invoke-static {v2, v3}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "release start on PicGL Thread"

    invoke-static {v2, v3}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    iput v3, v0, Lmo/a;->g:I

    iget-object v3, v0, Lmo/a;->e:Lko/b;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lko/b;->e()V

    iput-object v1, v0, Lmo/a;->e:Lko/b;

    :cond_0
    iget-object v3, v0, Lmo/a;->j:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luo/h;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Luo/h;->d()V

    goto :goto_0

    :cond_2
    iget-object v4, v0, Lmo/a;->d:Lso/a;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lso/a;->d()V

    iput-object v1, v0, Lmo/a;->d:Lso/a;

    :cond_3
    iget-object v4, v0, Lmo/a;->c:Lso/a;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lso/a;->d()V

    iput-object v1, v0, Lmo/a;->c:Lso/a;

    :cond_4
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    const-string v0, "release end"

    invoke-static {v2, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iput-object v1, p0, Lcom/android/camera/fragment/FragmentFilter;->c:Loo/j;

    iput-object v1, p0, Lcom/android/camera/fragment/FragmentFilter;->g:Lmo/a;

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "releaseGL end on GL thread"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final O2()Ljava/lang/String;
    .locals 0

    const-string p0, "7"

    return-object p0
.end method

.method public final Wh(ILoo/f;Lc9/f;)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p3 .. p3}, Lc9/f;->u()Loo/a;

    move-result-object v3

    invoke-virtual/range {p3 .. p3}, Lc9/f;->d()[F

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Loo/e;->b()I

    move-result v5

    invoke-virtual/range {p2 .. p2}, Loo/e;->a()I

    move-result v6

    iget v7, v0, Lcom/android/camera/fragment/FragmentFilter;->q:I

    if-le v6, v7, :cond_0

    move v7, v6

    :cond_0
    iput v7, v0, Lcom/android/camera/fragment/FragmentFilter;->q:I

    const v7, 0x10200

    if-eq v1, v7, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    iget-boolean v10, v0, Lcom/android/camera/fragment/FragmentFilter;->r:Z

    if-eqz v10, :cond_2

    move-object/from16 v10, p3

    iget-object v11, v10, Lc9/f;->p:Ljo/h;

    iget-object v11, v11, Ljo/h;->o:Ljava/lang/Object;

    invoke-virtual/range {p3 .. p3}, Lc9/f;->j()Lqa/f;

    move-result-object v12

    invoke-virtual/range {p3 .. p3}, Lc9/f;->u()Loo/a;

    move-result-object v17

    monitor-enter v11

    :try_start_0
    invoke-virtual/range {p3 .. p3}, Lc9/f;->d()[F

    move-result-object v10

    iget-object v13, v0, Lcom/android/camera/fragment/FragmentFilter;->g:Lmo/a;

    iget v14, v0, Lcom/android/camera/fragment/FragmentFilter;->n:I

    iget v15, v0, Lcom/android/camera/fragment/FragmentFilter;->o:I

    iget v8, v0, Lcom/android/camera/fragment/FragmentFilter;->p:I

    iget v9, v0, Lcom/android/camera/fragment/FragmentFilter;->q:I

    add-int/2addr v8, v14

    add-int/2addr v9, v15

    iget-object v13, v13, Lmo/a;->h:Landroid/graphics/Rect;

    invoke-virtual {v13, v14, v15, v8, v9}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v8, v0, Lcom/android/camera/fragment/FragmentFilter;->g:Lmo/a;

    invoke-virtual {v12}, Lqa/f;->b()I

    move-result v14

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    invoke-static {v9}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    const/4 v9, -0x1

    const/4 v12, 0x1

    invoke-static {v12, v9, v10}, Loo/i;->g(II[F)V

    iget-object v13, v8, Lmo/a;->c:Lso/a;

    iget-object v9, v8, Lmo/a;->e:Lko/b;

    iget-object v12, v9, Lko/b;->c:[I

    const/4 v15, 0x0

    aget v16, v12, v15

    invoke-virtual {v9}, Lko/b;->d()I

    move-result v18

    iget-object v9, v8, Lmo/a;->e:Lko/b;

    invoke-virtual {v9}, Lko/b;->b()I

    move-result v19

    iget-object v9, v8, Lmo/a;->h:Landroid/graphics/Rect;

    iget-object v8, v8, Lmo/a;->f:Loo/h;

    move-object/from16 v15, v17

    move-object/from16 v20, v10

    move-object/from16 v21, v9

    move-object/from16 v22, v8

    invoke-virtual/range {v13 .. v22}, Lso/a;->a(ILoo/a;ILoo/a;II[FLandroid/graphics/Rect;Loo/h;)V

    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x0

    iput-boolean v9, v0, Lcom/android/camera/fragment/FragmentFilter;->r:Z

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    const/4 v9, 0x0

    :goto_1
    if-eqz v7, :cond_3

    iget-object v8, v0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mComponentFilter:Lc1/a;

    check-cast v8, Lg1/t0;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    iget-object v8, v8, Lg1/t0;->c:Ljava/util/HashMap;

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v8, v10, v11}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-static {}, Lcom/android/camera/effect/s;->getInstance()Lcom/android/camera/effect/s;

    move-result-object v10

    invoke-virtual {v10, v1, v8}, Lcom/android/camera/effect/s;->getFilterRendererAttribute(IZ)Lno/c;

    move-result-object v8

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    new-instance v10, Lno/b;

    invoke-direct {v10}, Lno/b;-><init>()V

    iput v1, v10, Lno/b;->a:I

    iput-boolean v7, v10, Lno/b;->f:Z

    const/4 v1, 0x1

    iput-boolean v1, v10, Lno/b;->c:Z

    iput-object v3, v10, Lno/b;->i:Loo/a;

    iput-object v3, v10, Lno/b;->j:Loo/a;

    iput-object v4, v10, Lno/b;->k:[F

    iput v5, v10, Lno/b;->o:I

    iput v6, v10, Lno/b;->p:I

    iput-object v8, v10, Lno/b;->q:Lno/c;

    iget-object v3, v2, Loo/f;->f:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    iget-boolean v4, v2, Loo/f;->e:Z

    if-eqz v4, :cond_5

    iget-object v4, v2, Loo/e;->b:Landroid/opengl/EGLSurface;

    iget-object v7, v2, Loo/e;->a:Loo/c;

    iget-object v7, v7, Loo/c;->b:Landroid/opengl/EGLContext;

    invoke-static {v7, v4, v4}, Lcom/xiaomi/gl/MIGLUtil;->isCurrent(Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, v2, Loo/e;->b:Landroid/opengl/EGLSurface;

    iget-object v7, v2, Loo/e;->a:Loo/c;

    iget-object v8, v7, Loo/c;->a:Landroid/opengl/EGLDisplay;

    iget-object v7, v7, Loo/c;->b:Landroid/opengl/EGLContext;

    invoke-static {v8, v4, v4, v7}, Lcom/xiaomi/gl/MIGL;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v4

    monitor-exit v3

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_4
    monitor-exit v3

    move v4, v1

    goto :goto_3

    :cond_5
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move v4, v9

    :goto_3
    if-eqz v4, :cond_8

    if-lez v5, :cond_8

    if-lez v6, :cond_8

    iget-object v3, v2, Loo/f;->f:Ljava/lang/Object;

    monitor-enter v3

    :try_start_3
    iget-boolean v4, v2, Loo/f;->e:Z

    if-eqz v4, :cond_6

    iget-object v4, v2, Loo/e;->b:Landroid/opengl/EGLSurface;

    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v4, v5, :cond_6

    move v8, v1

    goto :goto_4

    :cond_6
    move v8, v9

    :goto_4
    if-nez v8, :cond_7

    monitor-exit v3

    return-void

    :cond_7
    iget-object v0, v0, Lcom/android/camera/fragment/FragmentFilter;->g:Lmo/a;

    invoke-virtual {v0, v10}, Lmo/a;->a(Lno/b;)V

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual/range {p2 .. p2}, Loo/f;->g()Z

    goto :goto_5

    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :cond_8
    :goto_5
    return-void

    :goto_6
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method public final Xh()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "initGL start"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentFilter;->bi()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentFilter;->c:Loo/j;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    iget-object v0, v0, Lcom/android/camera/ActivityBase;->h0:Lc9/f;

    invoke-virtual {v0}, Lc9/f;->r()Loo/j;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentFilter;->c:Loo/j;

    new-instance v0, Lmo/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentFilter;->c:Loo/j;

    iget-object v3, v3, Loo/j;->b:Landroid/os/Handler;

    invoke-direct {v0, v2, v3}, Lmo/a;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentFilter;->g:Lmo/a;

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v0, "initGL end"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final Yh(Landroid/view/View;Lc1/a;)V
    .locals 3

    const v0, 0x7f0b0332

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentFilter;->h:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0284

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentFilter;->i:Landroid/widget/ImageView;

    const v0, 0x7f0b0287

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentFilter;->j:Landroid/widget/TextView;

    const v0, 0x7f0b0285

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/TextureView;

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentFilter;->k:Landroid/view/TextureView;

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentFilter;->j:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentFilter;->h:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentFilter;->h:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/android/camera/fragment/u;

    invoke-direct {v1, p0, v0}, Lcom/android/camera/fragment/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean p1, p0, Lcom/android/camera/fragment/FragmentFilter;->d:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentFilter;->c:Loo/j;

    if-eqz p1, :cond_2

    new-instance v1, Lcom/android/camera2/compat/theme/custom/cv/RealtimeEffectItemAdapter$SurfaceRealTimeTextureListener;

    invoke-virtual {p1}, Loo/j;->a()Loo/c;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/android/camera2/compat/theme/custom/cv/RealtimeEffectItemAdapter$SurfaceRealTimeTextureListener;-><init>(Loo/c;)V

    iput-object v1, p0, Lcom/android/camera/fragment/FragmentFilter;->m:Lcom/android/camera2/compat/theme/custom/cv/RealtimeEffectItemAdapter$SurfaceRealTimeTextureListener;

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentFilter;->k:Landroid/view/TextureView;

    invoke-virtual {p1, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentFilter;->k:Landroid/view/TextureView;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mEffectItemAdapter:Lcom/android/camera/fragment/BaseHeaderFilterItemAdapter;

    iget v1, v1, Lcom/android/camera/fragment/BaseFilterItemAdapter;->mDisplayRotation:I

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setRotation(F)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lc1/a;->getItems()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p2}, Lc1/a;->getItems()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/d;

    iget-object p1, p1, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-static {p1}, Lcom/android/camera/effect/w;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mEffectItemAdapter:Lcom/android/camera/fragment/BaseHeaderFilterItemAdapter;

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentFilter;->i:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lc1/a;->getItems()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lcom/android/camera/fragment/BaseFilterItemAdapter;->setImageDrawable(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentFilter;->i:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lc1/a;->getItems()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/d;

    iget v1, v1, Lcom/android/camera/data/data/d;->b:I

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    :goto_0
    invoke-virtual {p2}, Lc1/a;->getItems()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p2}, Lc1/a;->getItems()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/d;

    iget-object p1, p1, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-static {p1}, Lcom/android/camera/effect/w;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mEffectItemAdapter:Lcom/android/camera/fragment/BaseHeaderFilterItemAdapter;

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentFilter;->j:Landroid/widget/TextView;

    invoke-virtual {p1, p2, v0}, Lcom/android/camera/fragment/BaseFilterItemAdapter;->setCloudItemText(Landroid/widget/TextView;I)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentFilter;->j:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mEffectItemAdapter:Lcom/android/camera/fragment/BaseHeaderFilterItemAdapter;

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Lcom/android/camera/fragment/BaseHeaderFilterItemAdapter;->getItemText(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mEffectItemAdapter:Lcom/android/camera/fragment/BaseHeaderFilterItemAdapter;

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentFilter;->j:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Lcom/android/camera/fragment/BaseFilterItemAdapter;->setTextColor(Landroid/widget/TextView;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mEffectItemAdapter:Lcom/android/camera/fragment/BaseHeaderFilterItemAdapter;

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentFilter;->j:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Lcom/android/camera/fragment/BaseFilterItemAdapter;->setTextTypeface(Landroid/widget/TextView;)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentFilter;->k:Landroid/view/TextureView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentFilter;->i:Landroid/widget/ImageView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentFilter;->j:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentFilter;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public final Zh()V
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->B()Lz/h4;

    move-result-object v0

    iget v1, v0, Lz/h6;->a:I

    iget v0, v0, Lz/h6;->b:I

    const/4 v2, 0x0

    iput v2, p0, Lcom/android/camera/fragment/FragmentFilter;->n:I

    iput v2, p0, Lcom/android/camera/fragment/FragmentFilter;->o:I

    iget v2, p0, Lcom/android/camera/fragment/FragmentFilter;->a:I

    iput v2, p0, Lcom/android/camera/fragment/FragmentFilter;->p:I

    iget v2, p0, Lcom/android/camera/fragment/FragmentFilter;->b:I

    iput v2, p0, Lcom/android/camera/fragment/FragmentFilter;->q:I

    invoke-static {}, Lt1/i;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lt1/d;->v()Z

    move-result v2

    if-eqz v2, :cond_1

    if-le v1, v0, :cond_0

    sget-boolean v2, Lt1/d;->n:Z

    if-nez v2, :cond_1

    goto :goto_0

    :cond_0
    sget-boolean v2, Lt1/d;->n:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v6, v1

    move v1, v0

    move v0, v6

    :goto_0
    iget v2, p0, Lcom/android/camera/fragment/FragmentFilter;->a:I

    mul-int v3, v1, v2

    iget v4, p0, Lcom/android/camera/fragment/FragmentFilter;->b:I

    mul-int v5, v0, v4

    if-le v3, v5, :cond_2

    div-int/2addr v3, v0

    iput v3, p0, Lcom/android/camera/fragment/FragmentFilter;->q:I

    sub-int/2addr v3, v4

    neg-int v0, v3

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/camera/fragment/FragmentFilter;->o:I

    goto :goto_1

    :cond_2
    div-int/2addr v5, v1

    iput v5, p0, Lcom/android/camera/fragment/FragmentFilter;->p:I

    sub-int/2addr v5, v2

    neg-int v0, v5

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/camera/fragment/FragmentFilter;->n:I

    :goto_1
    return-void
.end method

.method public final ai()V
    .locals 7

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;->getSnapHelper()Lcom/android/camera/ui/BasePanelSnapHelper;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mSpringBackLayout:Lcom/android/camera/ui/EdgeSpringBackLayout;

    invoke-virtual {v0}, Lcom/android/camera/ui/EdgeSpringBackLayout;->getEdgeFlags()I

    move-result v0

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mLayoutManager:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mLayoutManager:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mLayoutManager:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    invoke-static {v4}, Lt1/b;->g(I)Landroid/graphics/Rect;

    move-result-object v4

    invoke-static {}, Lt1/b;->Q()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070fa0

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    neg-int v4, v4

    if-le v1, v4, :cond_3

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    const/4 v4, 0x4

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentFilter;->k:Landroid/view/TextureView;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentFilter;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentFilter;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentFilter;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setClickable(Z)V

    invoke-static {}, Lt1/b;->Q()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lqj/n;->h(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v3, v4

    goto :goto_2

    :cond_4
    const/16 v3, 0x8

    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mSpringBackLayout:Lcom/android/camera/ui/EdgeSpringBackLayout;

    invoke-virtual {v1, v3}, Lcom/android/camera/ui/EdgeSpringBackLayout;->setEdgeFlags(I)V

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentFilter;->k:Landroid/view/TextureView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentFilter;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentFilter;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentFilter;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mSpringBackLayout:Lcom/android/camera/ui/EdgeSpringBackLayout;

    invoke-virtual {v1, v2}, Lcom/android/camera/ui/EdgeSpringBackLayout;->setEdgeFlags(I)V

    :goto_3
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mSpringBackLayout:Lcom/android/camera/ui/EdgeSpringBackLayout;

    invoke-virtual {v1}, Lcom/android/camera/ui/EdgeSpringBackLayout;->getEdgeFlags()I

    move-result v1

    if-eq v1, v0, :cond_7

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mSpringBackLayout:Lcom/android/camera/ui/EdgeSpringBackLayout;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_7
    return-void
.end method

.method public final bi()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportRealtimeEffect"
        type = 0x0
    .end annotation

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    iget-object v0, v0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v0}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->w7()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_2

    const/16 v0, 0xa4

    if-eq p0, v0, :cond_2

    const/16 v0, 0xa2

    if-eq p0, v0, :cond_2

    const/16 v0, 0xa9

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public final getComponentConfigFilter()Lc1/a;
    .locals 1

    sget-object p0, Lc1/n;->e:Ljava/util/List;

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object p0

    const-class v0, Lc1/n;

    invoke-virtual {p0, v0}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc1/a;

    return-object p0
.end method

.method public final getEffectItemAdapter()Lcom/android/camera/fragment/BaseHeaderFilterItemAdapter;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentFilter;->c:Loo/j;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/android/camera2/compat/theme/custom/cv/RealtimeEffectItemAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mComponentFilter:Lc1/a;

    iget-boolean v3, p0, Lcom/android/camera/fragment/FragmentFilter;->d:Z

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentFilter;->c:Loo/j;

    invoke-virtual {p0}, Loo/j;->a()Loo/c;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/android/camera2/compat/theme/custom/cv/RealtimeEffectItemAdapter;-><init>(Landroid/content/Context;Lcom/android/camera/data/data/c;ZLoo/c;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/android/camera2/compat/theme/custom/cv/RealtimeEffectItemAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mComponentFilter:Lc1/a;

    iget-boolean p0, p0, Lcom/android/camera/fragment/FragmentFilter;->d:Z

    invoke-direct {v0, v1, v2, p0}, Lcom/android/camera2/compat/theme/custom/cv/RealtimeEffectItemAdapter;-><init>(Landroid/content/Context;Lcom/android/camera/data/data/c;Z)V

    return-object v0
.end method

.method public final getFilterNone()I
    .locals 0

    const p0, 0x10200

    return p0
.end method

.method public final getFilterValue()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mComponentFilter:Lc1/a;

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    invoke-virtual {v0}, Lf1/q;->C()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, "FragmentFilter"

    return-object p0
.end method

.method public final getPADLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e00dd

    return p0
.end method

.method public final i3(IZ)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lcom/android/camera/fragment/FragmentFilter;->onFilterItemSelected(IZ)V

    return-void
.end method

.method public final initView(Landroid/view/View;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportPictureCloudFilter"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentFilter;->Xh()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentFilter;->bi()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/fragment/FragmentFilter;->d:Z

    invoke-super {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->initView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initView "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/android/camera/fragment/FragmentFilter;->e:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/camera/fragment/FragmentFilter;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/android/camera/fragment/FragmentFilter;->e:Z

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mSpringBackLayout:Lcom/android/camera/ui/EdgeSpringBackLayout;

    const/4 v2, 0x4

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    new-array v2, v2, [F

    fill-array-data v2, :array_1

    invoke-virtual {v0, v2, v3}, Lcom/android/camera/ui/EdgeSpringBackLayout;->v([F[I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070f3f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/android/camera/fragment/FragmentFilter;->a:I

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/FragmentFilter;->b:I

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->getIndex()I

    move-result v0

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mComponentFilter:Lc1/a;

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v4, 0xe5

    if-ne v3, v4, :cond_1

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mEffectItemAdapter:Lcom/android/camera/fragment/BaseHeaderFilterItemAdapter;

    const/16 v3, -0x5a

    invoke-virtual {v1, v3}, Lcom/android/camera/fragment/BaseFilterItemAdapter;->setDisplayRotation(I)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mEffectItemAdapter:Lcom/android/camera/fragment/BaseHeaderFilterItemAdapter;

    invoke-virtual {v3, v1}, Lcom/android/camera/fragment/BaseFilterItemAdapter;->setDisplayRotation(I)V

    :goto_0
    invoke-virtual {p0, p1, v2}, Lcom/android/camera/fragment/FragmentFilter;->Yh(Landroid/view/View;Lc1/a;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    invoke-virtual {p1, v2, v0, p0}, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;->init(Lcom/android/camera/data/data/c;ILcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV$onFilterChangeListener;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    new-instance v0, Lcom/android/camera/fragment/FragmentFilter$a;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/FragmentFilter$a;-><init>(Lcom/android/camera/fragment/FragmentFilter;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    new-instance v0, Lcom/android/camera/fragment/t;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/t;-><init>(Lcom/android/camera/fragment/FragmentFilter;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        -0x1000000
        -0x1000000
        -0x67000000
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f4ccccd    # 0.8f
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final isSupportCloudFilter()Z
    .locals 0

    sget-boolean p0, Lgc/b;->i:Z

    sget-object p0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p0}, Lgc/b;->w2()Z

    move-result p0

    return p0
.end method

.method public final notifyThemeChanged(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->notifyThemeChanged(II)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mEffectItemAdapter:Lcom/android/camera/fragment/BaseHeaderFilterItemAdapter;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentFilter;->j:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Lcom/android/camera/fragment/BaseFilterItemAdapter;->setTextColor(Landroid/widget/TextView;)V

    :cond_0
    return-void
.end method

.method public final o2()[Ljava/lang/String;
    .locals 1

    const-string p0, "FrontMakeupsCapture"

    const-string v0, "15"

    filled-new-array {p0, v0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final o4(Z)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    iput-boolean p1, p0, Lcom/android/camera/fragment/FragmentFilter;->e:Z

    :cond_1
    return-void
.end method

.method public final onFilterItemSelected(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mComponentFilter:Lc1/a;

    if-nez v0, :cond_1

    invoke-static {}, Lv7/c0;->a()Lv7/c0;

    move-result-object p1

    if-eqz p1, :cond_0

    const p2, 0x10200

    invoke-interface {p1, p2}, Lv7/c0;->wg(I)V

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "onFilterItemSelected: configChanges = null"

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->onFilterItemSelected(IZ)V

    return-void
.end method

.method public final onPause()V
    .locals 4

    invoke-super {p0}, Lcom/android/camera/fragment/beauty/BaseSlideViewPagerFragment;->onPause()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/android/camera/ActivityBase;->h0:Lc9/f;

    invoke-virtual {v0, p0}, Lc9/f;->z(Ljo/j;)V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "releaseGL start"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentFilter;->c:Loo/j;

    if-eqz v0, :cond_1

    iget-object v0, v0, Loo/j;->b:Landroid/os/Handler;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentFilter;->f:Landroidx/lifecycle/f;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    new-instance v2, Landroidx/room/c;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Landroidx/room/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v0, "releaseGL end"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/fragment/BaseViewPagerFragment;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/android/camera/ActivityBase;->h0:Lc9/f;

    iget-object v1, v0, Lc9/f;->j:Lz/h4;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, Lz/h4;->f(Ljo/j;)V

    :cond_0
    iget-object v1, v0, Lc9/f;->q:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lc9/f;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentFilter;->Xh()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseViewPagerFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentFilter;->updateCurrentIndex()V

    return-void
.end method

.method public final onViewCreatedAndJumpOut()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->onViewCreatedAndJumpOut()V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mSelectedIndicator:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final onViewCreatedAndVisibleToUser(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->onViewCreatedAndVisibleToUser(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentFilter;->updateCurrentIndex()V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mSelectedIndicator:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentFilter;->Zh()V

    return-void
.end method

.method public final provideRotateItem(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/beauty/BaseSlideViewPagerFragment;->provideRotateItem(Ljava/util/List;I)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mEffectItemAdapter:Lcom/android/camera/fragment/BaseHeaderFilterItemAdapter;

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mLayoutManager:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mLayoutManager:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mEffectItemAdapter:Lcom/android/camera/fragment/BaseHeaderFilterItemAdapter;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    add-int/lit8 p2, p2, 0x1

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mEffectItemAdapter:Lcom/android/camera/fragment/BaseHeaderFilterItemAdapter;

    invoke-virtual {p1}, Lcom/android/camera/fragment/BaseHeaderFilterItemAdapter;->getItemCount()I

    move-result p1

    if-ge p2, p1, :cond_2

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mEffectItemAdapter:Lcom/android/camera/fragment/BaseHeaderFilterItemAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public final q2()Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mComponentFilter:Lc1/a;

    invoke-virtual {v0}, Lc1/a;->getItems()Ljava/util/List;

    move-result-object v0

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mCurrentIndex:I

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/d;

    iget-object p0, p0, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const v0, 0x10200

    if-ne v0, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final setClickEnable(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/fragment/AbstractFragment;->setClickEnable(Z)V

    return-void
.end method

.method public final setEffect(II)V
    .locals 0

    invoke-static {}, Lcom/android/camera/effect/s;->getInstance()Lcom/android/camera/effect/s;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/effect/s;->setEffect(II)V

    return-void
.end method

.method public final setFilter(Ljava/lang/String;IZ)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/fragment/AbstractFragment;->isEnableClick()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->setFilter(Ljava/lang/String;IZ)V

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mComponentFilter:Lc1/a;

    check-cast p3, Lg1/t0;

    iget-object p3, p3, Lg1/t0;->c:Ljava/util/HashMap;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object p3

    invoke-virtual {p3}, Lf1/q;->C()I

    move-result p3

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mComponentFilter:Lc1/a;

    check-cast v0, Lg1/t0;

    const/4 v1, 0x0

    invoke-virtual {v0, p3, v1}, Lg1/t0;->n(IZ)V

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p0, p2}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->selectItem(I)V

    sget-boolean p2, Lgc/b;->i:Z

    sget-object p2, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p2}, Lgc/b;->s2()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {p1}, Lla/b;->a(I)V

    :cond_2
    invoke-static {}, Lv7/c0;->a()Lv7/c0;

    move-result-object p2

    if-nez p2, :cond_3

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string p1, "onItemSelected: configChanges = null"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-interface {p2, p1}, Lv7/c0;->wg(I)V

    return-void
.end method

.method public final toRightOrLeftSlideView(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->toRightOrLeftSlideView(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz p1, :cond_0

    const p1, 0x7f010061

    goto :goto_0

    :cond_0
    const p1, 0x7f010062

    :goto_0
    invoke-static {v0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentFilter;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    return-void
.end method

.method public final trackCloudFilterChanged(Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p1, p2}, Lk8/a;->E(Ljava/lang/String;Z)V

    return-void
.end method

.method public final trackFilterChanged(IZ)V
    .locals 0

    invoke-static {p1, p2}, Lk8/a;->M(IZ)V

    return-void
.end method

.method public final updateCurrentIndex()V
    .locals 4

    invoke-static {}, Lcom/android/camera/data/data/j;->H()I

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mComponentFilter:Lc1/a;

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mFilterCategory:I

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mFilterDataList:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lc1/a;->i(ILjava/util/List;)V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->getIndex()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->setSelectedIndicatorBackground()V

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mComponentFilter:Lc1/a;

    invoke-virtual {v2, v3, v0, p0}, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;->init(Lcom/android/camera/data/data/c;ILcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV$onFilterChangeListener;)V

    iput v1, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mCurrentIndex:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentFilter;->getFilterValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->updateSlide(Ljava/lang/String;I)V

    return-void
.end method

.method public final updateLayout4GalleryMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->updateLayout4GalleryMode(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentFilter;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const p2, 0x800033

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070f44

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentFilter;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final updateLayout4LaptopMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->updateLayout4LaptopMode(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public final updateSelectFilter(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/fragment/FragmentFilter;->l:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->updateSelectFilter(I)V

    return-void
.end method

.method public final updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentFilter;->Zh()V

    return-void
.end method

.method public final updateView4Normal(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->updateView4Normal(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentFilter;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const p2, 0x800033

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070f44

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentFilter;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentFilter;->ai()V

    return-void
.end method

.method public final updateView4Pad(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->updateView4Pad(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentFilter;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 p2, 0x51

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 p2, 0x0

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentFilter;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentFilter;->ai()V

    return-void
.end method

.method public final z()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportRealtimeEffect"
        type = 0x0
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/fragment/FragmentFilter;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentFilter;->c:Loo/j;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentFilter;->g:Lmo/a;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentFilter;->f:Landroidx/lifecycle/f;

    if-nez v1, :cond_1

    new-instance v1, Landroidx/lifecycle/f;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Landroidx/lifecycle/f;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/android/camera/fragment/FragmentFilter;->f:Landroidx/lifecycle/f;

    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentFilter;->f:Landroidx/lifecycle/f;

    invoke-virtual {v0, p0}, Loo/j;->b(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method
