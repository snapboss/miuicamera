.class public final Lfn/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static A:Lcom/faceunity/core/avatar/model/Avatar;

.field public static B:Lcom/xiaomi/mimoji/common/bean/AvatarItem;

.field public static z:Lcom/faceunity/core/avatar/model/Avatar;


# instance fields
.field public final a:Lgn/b;

.field public b:Lkm/b;

.field public c:Lkm/a;

.field public d:Lkm/c;

.field public e:Lgm/c;

.field public final f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lfm/c;

.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfm/f;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lhm/c;

.field public j:Lz/k0;

.field public final k:Lcp/j;

.field public l:Lim/e;

.field public m:Lim/f;

.field public n:Lcom/faceunity/core/avatar/model/Scene;

.field public o:Lcom/faceunity/core/avatar/model/Scene;

.field public final p:Lcom/faceunity/core/faceunity/FUSceneKit;

.field public q:Z

.field public r:Ljm/a;

.field public volatile s:Z

.field public t:Lem/b;

.field public u:Lfm/d;

.field public final v:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Lfn/a$c;

.field public final x:Lfn/a$e;

.field public final y:Lfn/a$d;


# direct methods
.method public constructor <init>(Lgn/b;)V
    .locals 1

    const-string v0, "mEditorView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfn/a;->a:Lgn/b;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lfn/a;->f:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfn/a;->h:Ljava/util/ArrayList;

    sget-object p1, Lfn/a$b;->a:Lfn/a$b;

    invoke-static {p1}, Lcp/e;->p(Lop/a;)Lcp/j;

    move-result-object p1

    iput-object p1, p0, Lfn/a;->k:Lcp/j;

    new-instance p1, Lfn/a$f;

    invoke-direct {p1, p0}, Lfn/a$f;-><init>(Lfn/a;)V

    invoke-static {p1}, Lcp/e;->p(Lop/a;)Lcp/j;

    sget-object p1, Lcom/faceunity/core/faceunity/FURenderKit;->Companion:Lcom/faceunity/core/faceunity/FURenderKit$Companion;

    invoke-virtual {p1}, Lcom/faceunity/core/faceunity/FURenderKit$Companion;->getInstance()Lcom/faceunity/core/faceunity/FURenderKit;

    sget-object p1, Lcom/faceunity/core/faceunity/FUSceneKit;->Companion:Lcom/faceunity/core/faceunity/FUSceneKit$Companion;

    invoke-virtual {p1}, Lcom/faceunity/core/faceunity/FUSceneKit$Companion;->getInstance()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object p1

    iput-object p1, p0, Lfn/a;->p:Lcom/faceunity/core/faceunity/FUSceneKit;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfn/a;->q:Z

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lfn/a;->v:Ljava/util/HashMap;

    new-instance p1, Lfn/a$c;

    invoke-direct {p1, p0}, Lfn/a$c;-><init>(Lfn/a;)V

    iput-object p1, p0, Lfn/a;->w:Lfn/a$c;

    new-instance p1, Lfn/a$e;

    invoke-direct {p1, p0}, Lfn/a$e;-><init>(Lfn/a;)V

    iput-object p1, p0, Lfn/a;->x:Lfn/a$e;

    new-instance p1, Lfn/a$d;

    invoke-direct {p1, p0}, Lfn/a$d;-><init>(Lfn/a;)V

    iput-object p1, p0, Lfn/a;->y:Lfn/a$d;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lfn/a$a;

    invoke-direct {v0, p0, p1}, Lfn/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "KIT_EditorViewModel"

    invoke-static {p1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lop/a;)V

    sget-object p1, Ldm/a;->h:Ldm/a$b;

    invoke-virtual {p1, p0}, Ldm/a$b;->contains(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final b(Lfm/c;)V
    .locals 12

    const-string v0, "master"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lfn/a$g;

    invoke-direct {v0, p1}, Lfn/a$g;-><init>(Lfm/c;)V

    const-string v1, "KIT_EditorViewModel"

    invoke-static {v1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lop/a;)V

    iget-object v0, p0, Lfn/a;->b:Lkm/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    iget-object v2, p1, Lfm/c;->a:Ljava/lang/String;

    const-string v3, "masterKey"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lkm/b;->d:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iget-object v3, p0, Lfn/a;->a:Lgn/b;

    check-cast v3, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;

    iget-object v4, v3, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->j:Ljava/util/HashMap;

    iget v5, v3, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->m:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    const/4 v5, 0x0

    if-nez v4, :cond_1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_1
    iget-object v3, v3, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->d:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/CustomCategoryLinearLayout;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v3, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/CustomCategoryLinearLayout;->r:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v7, -0x1

    iput v7, v3, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/CustomCategoryLinearLayout;->g:I

    iput v5, v3, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/CustomCategoryLinearLayout;->e:I

    if-le v4, v7, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    goto :goto_0

    :cond_2
    move v4, v7

    :goto_0
    iput v4, v3, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/CustomCategoryLinearLayout;->f:I

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v4, v5

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v8, v4, 0x1

    if-ltz v4, :cond_4

    check-cast v6, Lfm/d;

    new-instance v9, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-object v6, v6, Lfm/d;->b:Ljava/lang/String;

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9}, Landroid/widget/TextView;->setSingleLine()V

    iget v6, v3, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/CustomCategoryLinearLayout;->c:I

    int-to-float v6, v6

    invoke-virtual {v9, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    iget v6, v3, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/CustomCategoryLinearLayout;->b:I

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v6, 0x10

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setGravity(I)V

    iget v6, v3, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/CustomCategoryLinearLayout;->d:I

    invoke-virtual {v9, v6, v5, v6, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 v6, 0x1

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x2

    invoke-direct {v6, v10, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Llm/a;

    invoke-direct {v6, v3, v4}, Llm/a;-><init>(Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/CustomCategoryLinearLayout;I)V

    invoke-virtual {v9, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move v4, v8

    goto :goto_1

    :cond_4
    invoke-static {}, Lnt/c;->B()V

    throw v1

    :cond_5
    iput-object p1, p0, Lfn/a;->g:Lfm/c;

    iget-object p1, p0, Lfn/a;->c:Lkm/a;

    if-eqz p1, :cond_b

    iget-object p1, p0, Lfn/a;->n:Lcom/faceunity/core/avatar/model/Scene;

    if-eqz p1, :cond_a

    invoke-static {p1}, Lkm/a;->b(Lcom/faceunity/core/avatar/model/Scene;)Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v0, p1, Lcom/faceunity/core/avatar/model/Avatar;->transForm:Lcom/faceunity/core/avatar/avatar/TransForm;

    new-instance v1, Lcom/faceunity/core/entity/FUCoordinate3DData;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v3}, Lcom/faceunity/core/entity/FUCoordinate3DData;-><init>(FFF)V

    invoke-virtual {v0, v1, v5}, Lcom/faceunity/core/avatar/avatar/TransForm;->setPosition(Lcom/faceunity/core/entity/FUCoordinate3DData;Z)V

    iget-object p1, p1, Lcom/faceunity/core/avatar/model/Avatar;->transForm:Lcom/faceunity/core/avatar/avatar/TransForm;

    invoke-virtual {p1, v3, v5}, Lcom/faceunity/core/avatar/avatar/TransForm;->setRotate(FZ)V

    :cond_6
    const-string p1, "head"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lfn/a;->t:Lem/b;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lem/b;->d()V

    :cond_7
    iget-object p0, p0, Lfn/a;->t:Lem/b;

    if-eqz p0, :cond_9

    new-instance p1, Lcom/faceunity/core/entity/FUAnimationBundleData;

    const-string v1, "pta/animation/ani_xiaomi_huxi.bundle"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1f6

    const/4 v11, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v11}, Lcom/faceunity/core/entity/FUAnimationBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, p1}, Lem/b;->c(Lcom/faceunity/core/entity/FUAnimationBundleData;)V

    goto :goto_2

    :cond_8
    iget-object p0, p0, Lfn/a;->t:Lem/b;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lem/b;->e()V

    :cond_9
    :goto_2
    return-void

    :cond_a
    const-string p0, "mPreviewScene"

    invoke-static {p0}, Lkotlin/jvm/internal/j;->n(Ljava/lang/String;)V

    throw v1

    :cond_b
    const-string p0, "mDataAnalyzeHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/j;->n(Ljava/lang/String;)V

    throw v1

    :cond_c
    const-string p0, "mEditorSourceRepo"

    invoke-static {p0}, Lkotlin/jvm/internal/j;->n(Ljava/lang/String;)V

    throw v1
.end method

.method public final c(Lfm/d;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "minor"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lfn/a$h;

    invoke-direct {v2, v1}, Lfn/a$h;-><init>(Lfm/d;)V

    const-string v3, "KIT_EditorViewModel"

    invoke-static {v3, v2}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lop/a;)V

    iput-object v1, v0, Lfn/a;->u:Lfm/d;

    new-instance v2, Lfn/a0;

    invoke-direct {v2, v1}, Lfn/a0;-><init>(Lfm/d;)V

    invoke-static {v3, v2}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lop/a;)V

    iget-object v2, v0, Lfn/a;->c:Lkm/a;

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    iget v2, v2, Lkm/a;->b:I

    iget-object v5, v0, Lfn/a;->b:Lkm/b;

    const-string v6, "mEditorSourceRepo"

    if-eqz v5, :cond_5

    invoke-static {v2}, Lkm/b;->i(I)Ljava/lang/String;

    move-result-object v2

    sget-object v5, Ldm/a;->a:Ljava/lang/String;

    const-string v5, "camera"

    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v5, v1, Lfm/d;->c:Lorg/json/JSONObject;

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/faceunity/toolbox/utils/FUVerifyUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lfn/a;->n:Lcom/faceunity/core/avatar/model/Scene;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/faceunity/core/avatar/model/Scene;->cameraAnimation:Lcom/faceunity/core/avatar/scene/CameraAnimation;

    new-instance v5, Lcom/faceunity/core/entity/FUAnimationBundleData;

    invoke-static {v8}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1fe

    const/16 v18, 0x0

    move-object v7, v5

    invoke-direct/range {v7 .. v18}, Lcom/faceunity/core/entity/FUAnimationBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-static {v2, v5, v7, v8, v4}, Lcom/faceunity/core/avatar/scene/CameraAnimation;->setAnimation$default(Lcom/faceunity/core/avatar/scene/CameraAnimation;Lcom/faceunity/core/entity/FUAnimationBundleData;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v0, "mPreviewScene"

    invoke-static {v0}, Lkotlin/jvm/internal/j;->n(Ljava/lang/String;)V

    throw v4

    :cond_1
    :goto_0
    iget-object v2, v0, Lfn/a;->b:Lkm/b;

    if-eqz v2, :cond_4

    const-string v5, "minorKey"

    iget-object v6, v1, Lfm/d;->a:Ljava/lang/String;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Lkm/b;->f:Ljava/util/HashMap;

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    iget-object v5, v0, Lfn/a;->a:Lgn/b;

    check-cast v5, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;

    iget-object v7, v5, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->g:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/HashMap;->clear()V

    iget-object v7, v5, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->i:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/HashMap;->clear()V

    iget-object v5, v5, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->f:Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter;

    iget-object v7, v5, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->clear()V

    invoke-interface {v7, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object v5, v0, Lfn/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v2, Ldm/a;->h:Ldm/a$b;

    invoke-virtual {v2, v6}, Ldm/a$b;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Lfn/j;

    invoke-direct {v2, v1}, Lfn/j;-><init>(Lfm/d;)V

    invoke-static {v3, v2}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lop/a;)V

    iget-object v2, v0, Lfn/a;->k:Lcp/j;

    invoke-virtual {v2}, Lcp/j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/faceunity/toolbox/async/FUSerialScheduler;

    new-instance v3, Ld/a;

    const/16 v5, 0xd

    invoke-direct {v3, v5, v0, v1}, Ld/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lcom/faceunity/toolbox/async/FUSerialScheduler;->execute(Ljava/lang/Runnable;)V

    :cond_3
    invoke-static {v6, v4}, Lfn/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {v6}, Lkotlin/jvm/internal/j;->n(Ljava/lang/String;)V

    throw v4

    :cond_5
    invoke-static {v6}, Lkotlin/jvm/internal/j;->n(Ljava/lang/String;)V

    throw v4

    :cond_6
    const-string v0, "mDataAnalyzeHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/j;->n(Ljava/lang/String;)V

    throw v4
.end method
