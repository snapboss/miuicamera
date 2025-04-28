.class public Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;
.super Lcom/android/camera/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lv7/z0;
.implements Lgn/a;
.implements Lgn/b;


# static fields
.field public static final synthetic h0:I


# instance fields
.field public W:Landroid/widget/LinearLayout;

.field public Y:Z

.field public Z:Z

.field public a:Lfn/a;

.field public a0:Z

.field public b:Ljm/a;

.field public b0:Z

.field public c:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/ScaleGLTextureView;

.field public c0:Landroid/graphics/Bitmap;

.field public d:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/CustomCategoryLinearLayout;

.field public d0:Landroid/widget/Button;

.field public e:Landroidx/recyclerview/widget/RecyclerView;

.field public final e0:Lz/k0;

.field public f:Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter<",
            "Lfm/f;",
            ">;"
        }
    .end annotation
.end field

.field public final f0:Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$a;

.field public final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter<",
            "Lfm/e;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g0:Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$b;

.field public final h:Lio/reactivex/disposables/CompositeDisposable;

.field public final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public k:I

.field public l:Landroid/widget/LinearLayout;

.field public m:I

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Z

.field public q:Z

.field public r:Lfm/d;

.field public s:Ldl/s;

.field public t:Z

.field public u:I

.field public w:Lmiuix/appcompat/app/AlertDialog;

.field public x:Landroid/widget/LinearLayout;

.field public y:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->g:Ljava/util/HashMap;

    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->h:Lio/reactivex/disposables/CompositeDisposable;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->i:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->j:Ljava/util/HashMap;

    const/16 v0, 0xcb

    iput v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->k:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->m:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->p:Z

    iput-boolean v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->q:Z

    new-instance v0, Lz/k0;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lz/k0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->e0:Lz/k0;

    new-instance v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$a;

    invoke-direct {v0, p0}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$a;-><init>(Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;)V

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->f0:Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$a;

    new-instance v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$b;

    invoke-direct {v0, p0}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$b;-><init>(Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;)V

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->g0:Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$b;

    return-void
.end method

.method public static Dd()V
    .locals 4

    sget-object v0, Ldm/a;->a:Ljava/lang/String;

    sget-object v0, Lmm/b;->h:Lmm/b;

    const-string v1, "config/editor_config.json"

    invoke-virtual {v0, v1}, Lmm/b;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "config/color.json"

    invoke-virtual {v0, v2}, Lmm/b;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/xiaomi/push/service/k0;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lmm/b;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ldm/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "others/capture_config.json"

    invoke-virtual {v0, v1}, Lmm/b;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "recordJson"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/xiaomi/push/service/k0;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mappingToAbsolutePaths(recordJson)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Ldm/a;->d:Ljava/lang/String;

    sget-object v1, Lom/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmm/b;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lmm/b;->f()Ljava/lang/String;

    move-result-object v0

    const-string v2, "controlBundle"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "configBundle"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Ldm/a;->e:Ljava/lang/String;

    sput-object v0, Ldm/a;->f:Ljava/lang/String;

    sget-object v0, Ldm/a;->h:Ldm/a$b;

    sget-object v1, Lom/a;->e:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static Zc(Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;)V
    .locals 3

    iget-boolean v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->t:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->t:Z

    iget v1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->k:I

    const/16 v2, 0xcb

    if-ne v1, v2, :cond_1

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->n:Landroid/widget/TextView;

    const v1, 0x7f140892

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->u:I

    goto :goto_0

    :cond_1
    const/16 v2, 0xc9

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->o:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f060973

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final Od(Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseViewHolder;Lfm/b;)V
    .locals 1

    const v0, 0x7f0b03ea

    invoke-virtual {p1, v0}, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f010031

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p0

    sget-object v0, Lfm/b;->b:Lfm/b;

    if-ne p2, v0, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    :goto_0
    return-void
.end method

.method public final configFragmentData(Lt0/b;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->configFragmentData(Lt0/b;)V

    const/4 p0, 0x0

    new-array v0, p0, [I

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lt0/b;->a(I[I)V

    const/4 v0, 0x6

    new-array v1, p0, [I

    invoke-virtual {p1, v0, v1}, Lt0/b;->a(I[I)V

    const/16 v0, 0xb

    new-array v1, p0, [I

    invoke-virtual {p1, v0, v1}, Lt0/b;->a(I[I)V

    const/4 v0, 0x5

    new-array p0, p0, [I

    invoke-virtual {p1, v0, p0}, Lt0/b;->a(I[I)V

    return-void
.end method

.method public final gd(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/faceunity/toolbox/media/FUMediaUtils;->loadBitmap(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public final getFragmentId()I
    .locals 0

    const p0, 0xfff1

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e0111

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, "MIMOJI_FragmentFu2Edit"

    return-object p0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 31
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super/range {p0 .. p1}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->initView(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lqj/n;->h(Landroid/content/Context;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->a0:Z

    invoke-static {}, Lz0/a;->e()Li1/a;

    move-result-object v2

    const-class v3, Ldl/s;

    invoke-virtual {v2, v3}, Li1/a;->a(Ljava/lang/Class;)Li1/d;

    move-result-object v2

    check-cast v2, Ldl/s;

    iput-object v2, v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->s:Ldl/s;

    new-instance v2, Lfn/a;

    invoke-direct {v2, v0}, Lfn/a;-><init>(Lgn/b;)V

    iput-object v2, v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->a:Lfn/a;

    const v2, 0x7f0b036d

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/ScaleGLTextureView;

    iput-object v2, v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->c:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/ScaleGLTextureView;

    const v2, 0x7f0b04bd

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->l:Landroid/widget/LinearLayout;

    const v2, 0x7f0b04ef

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/CustomCategoryLinearLayout;

    iput-object v2, v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->d:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/CustomCategoryLinearLayout;

    const v2, 0x7f0b076a

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v2, v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->e:Landroidx/recyclerview/widget/RecyclerView;

    const v2, 0x7f0b05b3

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->x:Landroid/widget/LinearLayout;

    const v2, 0x7f0b0691

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->y:Landroid/widget/RelativeLayout;

    const v2, 0x7f0b076b

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->W:Landroid/widget/LinearLayout;

    const v2, 0x7f0b00fb

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->d0:Landroid/widget/Button;

    const v2, 0x7f0b00fe

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    const v3, 0x7f0b081d

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->n:Landroid/widget/TextView;

    const v3, 0x7f0b00f9

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->o:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->n:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->o:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->d0:Landroid/widget/Button;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->c:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/ScaleGLTextureView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/TextureView;->setOpaque(Z)V

    iget-object v3, v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->a:Lfn/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljm/a;

    invoke-direct {v5}, Ljm/a;-><init>()V

    iput-object v5, v3, Lfn/a;->r:Ljm/a;

    const/16 v6, 0x2d0

    const/16 v7, 0x500

    invoke-static {v5, v6, v7}, Ljm/a;->a(Ljm/a;II)V

    iget-object v5, v3, Lfn/a;->r:Ljm/a;

    const/4 v6, 0x0

    const-string v7, "mCustomRenderer"

    if-eqz v5, :cond_1f

    iget-object v8, v3, Lfn/a;->y:Lfn/a$d;

    invoke-virtual {v5, v8}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->bindListener(Lcom/faceunity/core/renderer/infe/OnGLRendererListener;)Lcom/faceunity/core/renderer/base/FUAbstractRenderer;

    iget-object v3, v3, Lfn/a;->r:Ljm/a;

    if-eqz v3, :cond_1e

    iput-object v3, v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->b:Ljm/a;

    iget-object v5, v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->c:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/ScaleGLTextureView;

    invoke-virtual {v3, v5}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->bindGLTextureView(Lcom/faceunity/core/weight/GLTextureView;)Lcom/faceunity/core/renderer/base/FUAbstractRenderer;

    iget-object v3, v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->d:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/CustomCategoryLinearLayout;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "listener"

    iget-object v7, v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->f0:Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$a;

    invoke-static {v7, v5}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, v3, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/CustomCategoryLinearLayout;->s:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/CustomCategoryLinearLayout$a;

    iput-boolean v4, v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->Y:Z

    iput-boolean v4, v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->b0:Z

    const/4 v3, 0x1

    new-array v5, v3, [Landroid/view/View;

    iget-object v7, v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->d0:Landroid/widget/Button;

    aput-object v7, v5, v4

    const v7, 0x7f060097

    invoke-static {v7, v5}, Lm0/i;->h(I[Landroid/view/View;)V

    new-array v5, v3, [Landroid/view/View;

    aput-object v2, v5, v4

    const v7, 0x7f060099

    invoke-static {v7, v5}, Lm0/i;->h(I[Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f0701f7

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iget-object v7, v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->d0:Landroid/widget/Button;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    iput v5, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v8, v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->d0:Landroid/widget/Button;

    invoke-virtual {v8, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    iput v5, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->W:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, Lt1/d;->h()I

    move-result v5

    iput v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v5, v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->W:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->s:Ldl/s;

    iget v2, v2, Ldl/s;->p:I

    invoke-static {}, Lhl/f;->a()Lhl/f;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-static {}, Lv7/e1;->impl()Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0x1c

    invoke-static {v1, v0}, Landroidx/appcompat/app/b;->o(ILjava/util/Optional;)V

    return-void

    :cond_0
    const/4 v7, 0x4

    const/16 v8, 0xc9

    if-eq v2, v8, :cond_2

    const/16 v8, 0xcb

    if-eq v2, v8, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v5, v7}, Lhl/f;->S0(I)V

    invoke-interface {v5, v4}, Lhl/c;->ia(Z)V

    iget-object v2, v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->n:Landroid/widget/TextView;

    const v5, 0x7f14088e

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(I)V

    iput v8, v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->k:I

    iput v3, v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->u:I

    goto :goto_0

    :cond_2
    invoke-interface {v5, v7}, Lhl/f;->S0(I)V

    invoke-static {}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->Dd()V

    iget-object v2, v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->s:Ldl/s;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ldl/s;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    sget-object v5, Lmm/b;->h:Lmm/b;

    invoke-virtual {v5, v2}, Lmm/b;->e(Lcom/xiaomi/mimoji/common/bean/AvatarItem;)Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v5

    invoke-virtual {v5}, Lcom/faceunity/core/avatar/model/Avatar;->clone()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v5

    sput-object v5, Lfn/a;->z:Lcom/faceunity/core/avatar/model/Avatar;

    sput-object v2, Lfn/a;->B:Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    iput v8, v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->k:I

    iget-object v2, v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->n:Landroid/widget/TextView;

    const v5, 0x7f1407f8

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->o:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v2, v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->o:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f060978

    invoke-virtual {v5, v7, v6}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v2, 0x3

    iput v2, v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->u:I

    :goto_0
    sget-object v2, Lz/x3;->f:Lz/x3;

    iget-boolean v2, v2, Lz/x3;->d:Z

    if-eqz v2, :cond_3

    new-instance v2, Lcom/xiaomi/mimoji/common/module/b;

    invoke-direct {v2, v0, v3}, Lcom/xiaomi/mimoji/common/module/b;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v7, 0x64

    invoke-virtual {v1, v2, v7, v8}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    iget-object v1, v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object v1, v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v1, v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v1

    instance-of v2, v1, Landroidx/recyclerview/widget/SimpleItemAnimator;

    if-eqz v2, :cond_4

    check-cast v1, Landroidx/recyclerview/widget/SimpleItemAnimator;

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    :cond_4
    new-instance v1, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Lin/d;

    invoke-direct {v5, v0}, Lin/d;-><init>(Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;)V

    new-array v7, v3, [I

    const v8, 0x7f0e01b8

    aput v8, v7, v4

    invoke-direct {v1, v2, v5, v7}, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter;-><init>(Ljava/util/ArrayList;Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/CommonDelegate;[I)V

    iput-object v1, v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->f:Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter;

    iget-object v2, v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v1, v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->a:Lfn/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "updateListener"

    iget-object v5, v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->e0:Lz/k0;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "dynamicListener"

    iget-object v7, v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->g0:Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$b;

    invoke-static {v7, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "KIT_EditorViewModel"

    sget-object v8, Lfn/e;->a:Lfn/e;

    invoke-static {v2, v8}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lop/a;)V

    iput-object v5, v1, Lfn/a;->j:Lz/k0;

    iput-object v7, v1, Lfn/a;->m:Lim/f;

    new-instance v5, Lkm/b;

    invoke-direct {v5}, Lkm/b;-><init>()V

    iput-object v5, v1, Lfn/a;->b:Lkm/b;

    new-instance v7, Lhm/c;

    invoke-direct {v7, v5}, Lhm/c;-><init>(Lkm/b;)V

    iput-object v7, v1, Lfn/a;->i:Lhm/c;

    new-instance v5, Lkm/a;

    iget-object v7, v1, Lfn/a;->b:Lkm/b;

    const-string v8, "mEditorSourceRepo"

    if-eqz v7, :cond_1d

    invoke-direct {v5, v7}, Lkm/a;-><init>(Lkm/b;)V

    iput-object v5, v1, Lfn/a;->c:Lkm/a;

    new-instance v5, Lkm/c;

    iget-object v7, v1, Lfn/a;->b:Lkm/b;

    if-eqz v7, :cond_1c

    invoke-direct {v5, v7}, Lkm/c;-><init>(Lkm/b;)V

    iput-object v5, v1, Lfn/a;->d:Lkm/c;

    new-instance v5, Lgm/c;

    invoke-direct {v5}, Lgm/c;-><init>()V

    iput-object v5, v1, Lfn/a;->e:Lgm/c;

    sget-object v5, Lfn/a;->z:Lcom/faceunity/core/avatar/model/Avatar;

    invoke-static {v5}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/faceunity/core/avatar/model/Avatar;->clone()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v10

    const-string v5, "avatar"

    invoke-static {v10, v5}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/faceunity/core/entity/FUBundleData;

    sget-object v12, Ldm/a;->f:Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xe

    const/16 v17, 0x0

    move-object v11, v5

    invoke-direct/range {v11 .. v17}, Lcom/faceunity/core/entity/FUBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v15, Lcom/faceunity/core/avatar/model/Scene;

    const/4 v14, 0x2

    invoke-direct {v15, v5, v6, v14, v6}, Lcom/faceunity/core/avatar/model/Scene;-><init>(Lcom/faceunity/core/entity/FUBundleData;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v5, v15, Lcom/faceunity/core/avatar/model/Scene;->processorConfig:Lcom/faceunity/core/avatar/scene/ProcessorConfig;

    invoke-static {v5, v4, v4, v14, v6}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setEnableDynamicBone$default(Lcom/faceunity/core/avatar/scene/ProcessorConfig;ZZILjava/lang/Object;)V

    const-string v5, ""

    invoke-static {v5}, Lcom/faceunity/toolbox/utils/FUVerifyUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-static {v5}, Lcom/faceunity/toolbox/utils/FUVerifyUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_5

    iget-object v9, v10, Lcom/faceunity/core/avatar/model/Avatar;->animationGraph:Lcom/faceunity/core/avatar/avatar/AnimationGraph;

    const-string v17, ""

    const-string v18, ""

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    move-object/from16 v16, v9

    invoke-static/range {v16 .. v21}, Lcom/faceunity/core/avatar/avatar/AnimationGraph;->setAnimationGraphAndLogic$default(Lcom/faceunity/core/avatar/avatar/AnimationGraph;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_5
    iget-object v9, v10, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    invoke-static {v9, v4, v3, v6}, Lcom/faceunity/core/avatar/avatar/Animation;->removeAllAnimations$default(Lcom/faceunity/core/avatar/avatar/Animation;ZILjava/lang/Object;)V

    sget-object v3, Lmm/b;->h:Lmm/b;

    const-string v13, "age"

    invoke-virtual {v10, v13}, Lcom/faceunity/core/avatar/model/Avatar;->getComponent(Ljava/lang/String;)Lcom/faceunity/core/entity/FUBundleData;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_6
    move-object v9, v6

    :goto_1
    invoke-virtual {v3, v9}, Lmm/b;->c(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Lkm/b;->i(I)Ljava/lang/String;

    move-result-object v9

    iget-object v11, v7, Lkm/b;->k:Lorg/json/JSONObject;

    const-string v12, "light"

    invoke-virtual {v9, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    if-nez v11, :cond_7

    move-object/from16 v17, v6

    goto :goto_2

    :cond_7
    const-string v12, "icon"

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v17, v11

    :goto_2
    invoke-virtual {v7, v9}, Lkm/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v17 .. v17}, Lcom/faceunity/toolbox/utils/FUVerifyUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_8

    new-instance v9, Lcom/faceunity/core/entity/FUBundleData;

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xe

    const/16 v22, 0x0

    move-object/from16 v16, v9

    invoke-direct/range {v16 .. v22}, Lcom/faceunity/core/entity/FUBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v15, v9, v4, v14, v6}, Lcom/faceunity/core/avatar/model/Scene;->setLightingBundle$default(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/entity/FUBundleData;ZILjava/lang/Object;)V

    :cond_8
    const/4 v9, 0x1

    invoke-static {v15, v9, v4, v14, v6}, Lcom/faceunity/core/avatar/model/Scene;->setEnableShadow$default(Lcom/faceunity/core/avatar/model/Scene;ZZILjava/lang/Object;)V

    iget-object v9, v15, Lcom/faceunity/core/avatar/model/Scene;->cameraAnimationGraph:Lcom/faceunity/core/avatar/scene/CameraAnimationGraph;

    const-string v17, "BaseBlendNodeBlendTime0"

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    move-object/from16 v16, v9

    invoke-static/range {v16 .. v21}, Lcom/faceunity/core/avatar/scene/CameraAnimationGraph;->setAnimationGraphParam$default(Lcom/faceunity/core/avatar/scene/CameraAnimationGraph;Ljava/lang/String;FZILjava/lang/Object;)V

    iget-object v9, v15, Lcom/faceunity/core/avatar/model/Scene;->camera:Lcom/faceunity/core/avatar/scene/Camera;

    invoke-static {v9, v4, v4, v14, v6}, Lcom/faceunity/core/avatar/scene/Camera;->setEnableRenderCamera$default(Lcom/faceunity/core/avatar/scene/Camera;ZZILjava/lang/Object;)V

    invoke-static {v7}, Lcom/faceunity/toolbox/utils/FUVerifyUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_9

    iget-object v9, v10, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    new-instance v11, Lcom/faceunity/core/entity/FUAnimationBundleData;

    invoke-static {v7}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x1fe

    const/16 v29, 0x0

    move-object/from16 v18, v11

    move-object/from16 v19, v7

    invoke-direct/range {v18 .. v29}, Lcom/faceunity/core/entity/FUAnimationBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v9, v11, v4, v14, v6}, Lcom/faceunity/core/avatar/avatar/Animation;->playAnimation$default(Lcom/faceunity/core/avatar/avatar/Animation;Lcom/faceunity/core/entity/FUAnimationBundleData;ZILjava/lang/Object;)V

    :cond_9
    iget-object v7, v10, Lcom/faceunity/core/avatar/model/Avatar;->transForm:Lcom/faceunity/core/avatar/avatar/TransForm;

    new-instance v9, Lcom/faceunity/core/entity/FUCoordinate3DData;

    const/4 v11, 0x0

    invoke-direct {v9, v11, v11, v11}, Lcom/faceunity/core/entity/FUCoordinate3DData;-><init>(FFF)V

    invoke-static {v7, v9, v4, v14, v6}, Lcom/faceunity/core/avatar/avatar/TransForm;->setPosition$default(Lcom/faceunity/core/avatar/avatar/TransForm;Lcom/faceunity/core/entity/FUCoordinate3DData;ZILjava/lang/Object;)V

    iget-object v7, v10, Lcom/faceunity/core/avatar/model/Avatar;->transForm:Lcom/faceunity/core/avatar/avatar/TransForm;

    invoke-static {v7, v11, v4, v14, v6}, Lcom/faceunity/core/avatar/avatar/TransForm;->setRotate$default(Lcom/faceunity/core/avatar/avatar/TransForm;FZILjava/lang/Object;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v7, 0x6

    const/16 v16, 0x0

    move-object v9, v15

    move-object/from16 v30, v13

    move v13, v7

    move v7, v14

    move-object/from16 v14, v16

    invoke-static/range {v9 .. v14}, Lcom/faceunity/core/avatar/model/Scene;->addAvatar$default(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/listener/OnExecuteListener;ZILjava/lang/Object;)V

    iput-object v15, v1, Lfn/a;->o:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v9, v1, Lfn/a;->d:Lkm/c;

    if-eqz v9, :cond_1b

    sget-object v11, Lfn/a;->z:Lcom/faceunity/core/avatar/model/Avatar;

    invoke-static {v11}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    new-instance v10, Lcom/faceunity/core/entity/FUBundleData;

    sget-object v13, Ldm/a;->f:Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xe

    const/16 v18, 0x0

    move-object v12, v10

    invoke-direct/range {v12 .. v18}, Lcom/faceunity/core/entity/FUBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v15, Lcom/faceunity/core/avatar/model/Scene;

    invoke-direct {v15, v10, v6, v7, v6}, Lcom/faceunity/core/avatar/model/Scene;-><init>(Lcom/faceunity/core/entity/FUBundleData;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v10, v15, Lcom/faceunity/core/avatar/model/Scene;->processorConfig:Lcom/faceunity/core/avatar/scene/ProcessorConfig;

    const/4 v12, 0x1

    invoke-static {v10, v12, v4, v7, v6}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setEnableDynamicBone$default(Lcom/faceunity/core/avatar/scene/ProcessorConfig;ZZILjava/lang/Object;)V

    invoke-static {v5}, Lcom/faceunity/toolbox/utils/FUVerifyUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-static {v5}, Lcom/faceunity/toolbox/utils/FUVerifyUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, v11, Lcom/faceunity/core/avatar/model/Avatar;->animationGraph:Lcom/faceunity/core/avatar/avatar/AnimationGraph;

    const-string v17, ""

    const-string v18, ""

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    move-object/from16 v16, v5

    invoke-static/range {v16 .. v21}, Lcom/faceunity/core/avatar/avatar/AnimationGraph;->setAnimationGraphAndLogic$default(Lcom/faceunity/core/avatar/avatar/AnimationGraph;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_a
    iget-object v5, v11, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    const/4 v10, 0x1

    invoke-static {v5, v4, v10, v6}, Lcom/faceunity/core/avatar/avatar/Animation;->removeAllAnimations$default(Lcom/faceunity/core/avatar/avatar/Animation;ZILjava/lang/Object;)V

    move-object/from16 v5, v30

    invoke-virtual {v11, v5}, Lcom/faceunity/core/avatar/model/Avatar;->getComponent(Ljava/lang/String;)Lcom/faceunity/core/entity/FUBundleData;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_b
    move-object v5, v6

    :goto_3
    invoke-virtual {v3, v5}, Lmm/b;->c(Ljava/lang/String;)I

    move-result v3

    iget-object v5, v9, Lkm/c;->a:Lkm/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lkm/b;->i(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lkm/b;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v5, v3}, Lkm/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {v17 .. v17}, Lcom/faceunity/toolbox/utils/FUVerifyUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_c

    new-instance v5, Lcom/faceunity/core/entity/FUBundleData;

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xe

    const/16 v22, 0x0

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v22}, Lcom/faceunity/core/entity/FUBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v15, v5, v4, v7, v6}, Lcom/faceunity/core/avatar/model/Scene;->setLightingBundle$default(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/entity/FUBundleData;ZILjava/lang/Object;)V

    :cond_c
    const/4 v5, 0x1

    invoke-static {v15, v5, v4, v7, v6}, Lcom/faceunity/core/avatar/model/Scene;->setEnableShadow$default(Lcom/faceunity/core/avatar/model/Scene;ZZILjava/lang/Object;)V

    iget-object v5, v15, Lcom/faceunity/core/avatar/model/Scene;->cameraAnimationGraph:Lcom/faceunity/core/avatar/scene/CameraAnimationGraph;

    const-string v17, "BaseBlendNodeBlendTime0"

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    move-object/from16 v16, v5

    invoke-static/range {v16 .. v21}, Lcom/faceunity/core/avatar/scene/CameraAnimationGraph;->setAnimationGraphParam$default(Lcom/faceunity/core/avatar/scene/CameraAnimationGraph;Ljava/lang/String;FZILjava/lang/Object;)V

    invoke-static {v3}, Lcom/faceunity/toolbox/utils/FUVerifyUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_d

    iget-object v5, v11, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    new-instance v9, Lcom/faceunity/core/entity/FUAnimationBundleData;

    invoke-static {v3}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x1fe

    const/16 v29, 0x0

    move-object/from16 v18, v9

    move-object/from16 v19, v3

    invoke-direct/range {v18 .. v29}, Lcom/faceunity/core/entity/FUAnimationBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v5, v9, v4, v7, v6}, Lcom/faceunity/core/avatar/avatar/Animation;->playAnimation$default(Lcom/faceunity/core/avatar/avatar/Animation;Lcom/faceunity/core/entity/FUAnimationBundleData;ZILjava/lang/Object;)V

    :cond_d
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x6

    const/4 v3, 0x0

    move-object v10, v15

    move-object v5, v15

    move-object v15, v3

    invoke-static/range {v10 .. v15}, Lcom/faceunity/core/avatar/model/Scene;->addAvatar$default(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/listener/OnExecuteListener;ZILjava/lang/Object;)V

    iput-object v5, v1, Lfn/a;->n:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v3, v1, Lfn/a;->c:Lkm/a;

    const-string v5, "mDataAnalyzeHelper"

    if-eqz v3, :cond_1a

    sget-object v9, Lfn/a;->z:Lcom/faceunity/core/avatar/model/Avatar;

    invoke-static {v9}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-virtual {v3, v9}, Lkm/a;->a(Lcom/faceunity/core/avatar/model/Avatar;)V

    iget-object v3, v1, Lfn/a;->b:Lkm/b;

    if-eqz v3, :cond_19

    iget-object v3, v3, Lkm/b;->c:Ljava/util/ArrayList;

    iget-object v9, v1, Lfn/a;->a:Lgn/b;

    check-cast v9, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_11

    iget-object v10, v9, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    move v10, v4

    :goto_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v10, v11, :cond_10

    new-instance v11, Landroid/widget/ImageView;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v11, v12}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v12, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f07045e

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v13

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15, v14}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v14

    invoke-direct {v12, v13, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lfm/c;

    iget v13, v9, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->m:I

    if-ne v10, v13, :cond_e

    iget-object v13, v12, Lfm/c;->d:Ljava/lang/String;

    invoke-virtual {v9, v11, v13}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->gd(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    iget-object v13, v12, Lfm/c;->c:Ljava/lang/String;

    invoke-virtual {v9, v11, v13}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->gd(Landroid/widget/ImageView;Ljava/lang/String;)V

    :goto_5
    new-instance v13, Lin/a;

    invoke-direct {v13, v9, v10, v3, v12}, Lin/a;-><init>(Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;ILjava/util/ArrayList;Lfm/c;)V

    invoke-virtual {v11, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v12, v12, Lfm/c;->a:Ljava/lang/String;

    const-string v13, "head"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    const v12, 0x7f140249

    goto :goto_6

    :cond_f
    const v12, 0x7f14024e

    :goto_6
    invoke-virtual {v9, v12}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v12, v9, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v12, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_10
    iget-object v9, v9, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->a:Lfn/a;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfm/c;

    invoke-virtual {v9, v3}, Lfn/a;->b(Lfm/c;)V

    :cond_11
    iget-object v3, v1, Lfn/a;->b:Lkm/b;

    if-eqz v3, :cond_18

    iget-object v3, v3, Lkm/b;->k:Lorg/json/JSONObject;

    sget-object v9, Ldm/a;->a:Ljava/lang/String;

    const-string v9, "animation_engine"

    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    iget-object v3, v1, Lfn/a;->c:Lkm/a;

    if-eqz v3, :cond_16

    iget-object v3, v1, Lfn/a;->n:Lcom/faceunity/core/avatar/model/Scene;

    if-eqz v3, :cond_15

    invoke-static {v3}, Lkm/a;->b(Lcom/faceunity/core/avatar/model/Scene;)Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v3

    if-eqz v3, :cond_17

    iget-object v5, v1, Lfn/a;->b:Lkm/b;

    if-eqz v5, :cond_14

    invoke-virtual {v5}, Lkm/b;->e()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v9, v1, Lfn/a;->b:Lkm/b;

    if-eqz v9, :cond_13

    invoke-virtual {v9}, Lkm/b;->f()Ljava/util/HashMap;

    move-result-object v9

    iget-object v10, v1, Lfn/a;->b:Lkm/b;

    if-eqz v10, :cond_12

    invoke-virtual {v10}, Lkm/b;->g()Ljava/util/ArrayList;

    move-result-object v8

    new-instance v10, Lem/b;

    invoke-direct {v10, v3}, Lem/b;-><init>(Lcom/faceunity/core/avatar/model/Avatar;)V

    invoke-virtual {v10, v5, v9, v8}, Lem/b;->a(Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/ArrayList;)V

    iput-object v10, v1, Lfn/a;->t:Lem/b;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/faceunity/core/entity/FUAnimationBundleData;

    iget-object v8, v3, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    invoke-static {v8, v5, v4, v7, v6}, Lcom/faceunity/core/avatar/avatar/Animation;->addAnimation$default(Lcom/faceunity/core/avatar/avatar/Animation;Lcom/faceunity/core/entity/FUAnimationBundleData;ZILjava/lang/Object;)V

    goto :goto_7

    :cond_12
    invoke-static {v8}, Lkotlin/jvm/internal/j;->n(Ljava/lang/String;)V

    throw v6

    :cond_13
    invoke-static {v8}, Lkotlin/jvm/internal/j;->n(Ljava/lang/String;)V

    throw v6

    :cond_14
    invoke-static {v8}, Lkotlin/jvm/internal/j;->n(Ljava/lang/String;)V

    throw v6

    :cond_15
    const-string v0, "mPreviewScene"

    invoke-static {v0}, Lkotlin/jvm/internal/j;->n(Ljava/lang/String;)V

    throw v6

    :cond_16
    invoke-static {v5}, Lkotlin/jvm/internal/j;->n(Ljava/lang/String;)V

    throw v6

    :cond_17
    sget-object v1, Lfn/f;->a:Lfn/f;

    invoke-static {v2, v1}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lop/a;)V

    iget-object v1, v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->c:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/ScaleGLTextureView;

    new-instance v2, Lin/b;

    invoke-direct {v2, v0}, Lin/b;-><init>(Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;)V

    invoke-virtual {v1, v2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/ScaleGLTextureView;->setOnTouchListener(Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/ScaleGLTextureView$a;)V

    return-void

    :cond_18
    invoke-static {v8}, Lkotlin/jvm/internal/j;->n(Ljava/lang/String;)V

    throw v6

    :cond_19
    invoke-static {v8}, Lkotlin/jvm/internal/j;->n(Ljava/lang/String;)V

    throw v6

    :cond_1a
    invoke-static {v5}, Lkotlin/jvm/internal/j;->n(Ljava/lang/String;)V

    throw v6

    :cond_1b
    const-string v0, "mSceneRepo"

    invoke-static {v0}, Lkotlin/jvm/internal/j;->n(Ljava/lang/String;)V

    throw v6

    :cond_1c
    invoke-static {v8}, Lkotlin/jvm/internal/j;->n(Ljava/lang/String;)V

    throw v6

    :cond_1d
    invoke-static {v8}, Lkotlin/jvm/internal/j;->n(Ljava/lang/String;)V

    throw v6

    :cond_1e
    invoke-static {v7}, Lkotlin/jvm/internal/j;->n(Ljava/lang/String;)V

    throw v6

    :cond_1f
    invoke-static {v7}, Lkotlin/jvm/internal/j;->n(Ljava/lang/String;)V

    throw v6
.end method

.method public final j2()V
    .locals 6

    iget-boolean v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->b0:Z

    if-nez v0, :cond_3

    invoke-static {}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->Dd()V

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->a:Lfn/a;

    iget v1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->m:I

    iget-object v2, v0, Lfn/a;->b:Lkm/b;

    const/4 v3, 0x0

    const-string v4, "mEditorSourceRepo"

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lkm/b;->m()V

    iget-object v2, v0, Lfn/a;->c:Lkm/a;

    if-eqz v2, :cond_1

    sget-object v5, Lfn/a;->z:Lcom/faceunity/core/avatar/model/Avatar;

    invoke-static {v5}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Lkm/a;->a(Lcom/faceunity/core/avatar/model/Avatar;)V

    iget-object v2, v0, Lfn/a;->b:Lkm/b;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lkm/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "masterCategories[mCurrentMasterIndex]"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lfm/c;

    invoke-virtual {v0, v1}, Lfn/a;->b(Lfm/c;)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->r:Lfm/d;

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->a:Lfn/a;

    invoke-virtual {p0, v0}, Lfn/a;->c(Lfm/d;)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lkotlin/jvm/internal/j;->n(Ljava/lang/String;)V

    throw v3

    :cond_1
    const-string p0, "mDataAnalyzeHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/j;->n(Ljava/lang/String;)V

    throw v3

    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/j;->n(Ljava/lang/String;)V

    throw v3

    :cond_3
    :goto_0
    return-void
.end method

.method public final onBackEvent(I)Z
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->s:Ldl/s;

    invoke-virtual {v0}, Ldl/s;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->ue()V

    return v0

    :cond_1
    return v1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 23
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NonConstantResourceId"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v1

    const-string v3, "mDataAnalyzeHelper"

    const-string v4, "mPreviewScene"

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    iget-object v1, v0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v8, "onClick: tv_back"

    invoke-static {v1, v8}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->u:I

    if-ne v1, v5, :cond_8

    iget-object v1, v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->a:Lfn/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lfn/a;->A:Lcom/faceunity/core/avatar/model/Avatar;

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Lcom/faceunity/core/avatar/model/Avatar;->clone()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v8

    goto :goto_0

    :cond_0
    move-object v8, v7

    :goto_0
    sput-object v8, Lfn/a;->z:Lcom/faceunity/core/avatar/model/Avatar;

    if-eqz v8, :cond_1

    iget-object v8, v8, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    if-eqz v8, :cond_1

    new-instance v15, Lcom/faceunity/core/entity/FUAnimationBundleData;

    const-string v10, "pta/animation/ani_xiaomi_huxi.bundle"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1f6

    const/16 v21, 0x0

    move-object v9, v15

    move-object v2, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move/from16 v19, v20

    move-object/from16 v20, v21

    invoke-direct/range {v9 .. v20}, Lcom/faceunity/core/entity/FUAnimationBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v8, v2, v6, v5, v7}, Lcom/faceunity/core/avatar/avatar/Animation;->playAnimation$default(Lcom/faceunity/core/avatar/avatar/Animation;Lcom/faceunity/core/entity/FUAnimationBundleData;ZILjava/lang/Object;)V

    :cond_1
    iget-object v2, v1, Lfn/a;->n:Lcom/faceunity/core/avatar/model/Scene;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/faceunity/core/avatar/model/Scene;->getAvatars()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/faceunity/core/avatar/model/Avatar;

    iget-object v2, v2, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    invoke-virtual {v2, v6}, Lcom/faceunity/core/avatar/avatar/Animation;->resetCurrentAnimation(Z)V

    iget-object v2, v1, Lfn/a;->o:Lcom/faceunity/core/avatar/model/Scene;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/faceunity/core/avatar/model/Scene;->getAvatars()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/faceunity/core/avatar/model/Avatar;

    sget-object v8, Lfn/a;->z:Lcom/faceunity/core/avatar/model/Avatar;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lcom/faceunity/core/avatar/model/Avatar;->clone()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v8

    goto :goto_1

    :cond_2
    move-object v8, v7

    :goto_1
    invoke-virtual {v2, v5, v8, v7, v6}, Lcom/faceunity/core/avatar/model/Scene;->replaceAvatar(Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/listener/OnExecuteListener;Z)V

    iget-object v2, v1, Lfn/a;->n:Lcom/faceunity/core/avatar/model/Scene;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/faceunity/core/avatar/model/Scene;->getAvatars()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/faceunity/core/avatar/model/Avatar;

    sget-object v5, Lfn/a;->z:Lcom/faceunity/core/avatar/model/Avatar;

    new-instance v8, Lfn/p;

    invoke-direct {v8, v1}, Lfn/p;-><init>(Lfn/a;)V

    invoke-virtual {v2, v4, v5, v8, v6}, Lcom/faceunity/core/avatar/model/Scene;->replaceAvatar(Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/listener/OnExecuteListener;Z)V

    iget-object v2, v1, Lfn/a;->c:Lkm/a;

    if-eqz v2, :cond_4

    sget-object v3, Lfn/a;->z:Lcom/faceunity/core/avatar/model/Avatar;

    invoke-static {v3}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lkm/a;->a(Lcom/faceunity/core/avatar/model/Avatar;)V

    iget-object v2, v1, Lfn/a;->u:Lfm/d;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lfm/d;->a:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-static {v2, v7}, Lfn/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lfn/a;->v:Ljava/util/HashMap;

    const-string v4, ""

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v2, v1, Lfn/a;->h:Ljava/util/ArrayList;

    iget-object v1, v1, Lfn/a;->a:Lgn/b;

    check-cast v1, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;

    iget-object v3, v1, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->g:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    iget-object v3, v1, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->i:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    iget-object v1, v1, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->f:Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter;

    iget-object v3, v1, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object v1, v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->n:Landroid/widget/TextView;

    const v2, 0x7f14088e

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    const/4 v1, 0x1

    iput v1, v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->u:I

    iput-boolean v6, v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->t:Z

    return-void

    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/j;->n(Ljava/lang/String;)V

    throw v7

    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/j;->n(Ljava/lang/String;)V

    throw v7

    :cond_6
    const-string v0, "mDynamicScene"

    invoke-static {v0}, Lkotlin/jvm/internal/j;->n(Ljava/lang/String;)V

    throw v7

    :cond_7
    invoke-static {v4}, Lkotlin/jvm/internal/j;->n(Ljava/lang/String;)V

    throw v7

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->ue()V

    goto/16 :goto_2

    :sswitch_1
    iget-object v1, v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->d0:Landroid/widget/Button;

    invoke-virtual {v1, v6}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->a:Lfn/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "KIT_EditorViewModel"

    sget-object v2, Lfn/x;->a:Lfn/x;

    invoke-static {v1, v2}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lop/a;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lfn/a;->s:Z

    goto/16 :goto_2

    :sswitch_2
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->Z:Z

    iget-object v0, v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->b:Ljm/a;

    invoke-virtual {v0}, Ljm/a;->pauseRender()V

    goto/16 :goto_2

    :sswitch_3
    const/4 v1, 0x1

    const/4 v2, 0x3

    iput v2, v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->u:I

    iput-boolean v1, v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->b0:Z

    iget-object v1, v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->a:Lfn/a;

    iget-object v2, v1, Lfn/a;->n:Lcom/faceunity/core/avatar/model/Scene;

    if-eqz v2, :cond_b

    iget-object v2, v2, Lcom/faceunity/core/avatar/model/Scene;->cameraAnimation:Lcom/faceunity/core/avatar/scene/CameraAnimation;

    new-instance v15, Lcom/faceunity/core/entity/FUAnimationBundleData;

    const-string v9, "pta/camera/adult/cam_huanxing.bundle"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1fe

    const/16 v20, 0x0

    move-object v8, v15

    move-object/from16 v22, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move/from16 v18, v19

    move-object/from16 v19, v20

    invoke-direct/range {v8 .. v19}, Lcom/faceunity/core/entity/FUAnimationBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v8, v22

    invoke-static {v2, v8, v6, v5, v7}, Lcom/faceunity/core/avatar/scene/CameraAnimation;->setAnimation$default(Lcom/faceunity/core/avatar/scene/CameraAnimation;Lcom/faceunity/core/entity/FUAnimationBundleData;ZILjava/lang/Object;)V

    iget-object v2, v1, Lfn/a;->c:Lkm/a;

    if-eqz v2, :cond_a

    iget-object v1, v1, Lfn/a;->n:Lcom/faceunity/core/avatar/model/Scene;

    if-eqz v1, :cond_9

    invoke-static {v1}, Lkm/a;->b(Lcom/faceunity/core/avatar/model/Scene;)Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v1

    sget-object v2, Lmm/b;->h:Lmm/b;

    iput-object v1, v2, Lmm/b;->d:Lcom/faceunity/core/avatar/model/Avatar;

    iget-object v1, v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->b:Ljm/a;

    invoke-virtual {v1}, Ljm/a;->pauseRender()V

    new-instance v1, La3/p;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, La3/p;-><init>(I)V

    invoke-static {v1}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object v1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    new-instance v2, Lg5/c;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, Lg5/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    iget-object v0, v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->h:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    goto :goto_2

    :cond_9
    invoke-static {v4}, Lkotlin/jvm/internal/j;->n(Ljava/lang/String;)V

    throw v7

    :cond_a
    invoke-static {v3}, Lkotlin/jvm/internal/j;->n(Ljava/lang/String;)V

    throw v7

    :cond_b
    invoke-static {v4}, Lkotlin/jvm/internal/j;->n(Ljava/lang/String;)V

    throw v7

    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b00f9 -> :sswitch_3
        0x7f0b00fb -> :sswitch_2
        0x7f0b00fe -> :sswitch_1
        0x7f0b081d -> :sswitch_0
    .end sparse-switch
.end method

.method public final onDestroy()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->b:Ljm/a;

    invoke-virtual {v0}, Ljm/a;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->b:Ljm/a;

    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->a:Lfn/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "KIT_EditorViewModel"

    sget-object v3, Lfn/n;->a:Lfn/n;

    invoke-static {v2, v3}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lop/a;)V

    sput-object v0, Lfn/a;->z:Lcom/faceunity/core/avatar/model/Avatar;

    iput-object v0, v1, Lfn/a;->j:Lz/k0;

    iput-object v0, v1, Lfn/a;->m:Lim/f;

    iget-object v2, v1, Lfn/a;->i:Lhm/c;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lhm/c;->d:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v2}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    :cond_0
    iget-object v2, v1, Lfn/a;->l:Lim/e;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lim/e;->a()V

    :cond_1
    iput-object v0, v1, Lfn/a;->l:Lim/e;

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-boolean p0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->Y:Z

    if-nez p0, :cond_2

    invoke-static {}, Lhl/b;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/xiaomi/microfilm/dualcam/mode/m;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcom/xiaomi/microfilm/dualcam/mode/m;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    return-void
.end method

.method public final onHiddenChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->b:Ljm/a;

    invoke-virtual {p0}, Ljm/a;->pauseRender()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->b:Ljm/a;

    invoke-virtual {p0}, Ljm/a;->resumeRender()V

    :goto_0
    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->p:Z

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->s:Ldl/s;

    invoke-virtual {v0}, Ldl/s;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->b:Ljm/a;

    invoke-virtual {p0}, Ljm/a;->pauseRender()V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 4

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onResume()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->p:Z

    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->s:Ldl/s;

    invoke-virtual {v1}, Ldl/s;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->b:Ljm/a;

    invoke-virtual {v1}, Ljm/a;->resumeRender()V

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->j2()V

    :cond_0
    iget-boolean v1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->q:Z

    if-eqz v1, :cond_1

    iput-boolean v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->q:Z

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->a:Lfn/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lfn/y;->a:Lfn/y;

    const-string v1, "KIT_EditorViewModel"

    invoke-static {v1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lop/a;)V

    iget-object v0, p0, Lfn/a;->u:Lfm/d;

    if-eqz v0, :cond_2

    new-instance v2, Lfn/z;

    invoke-direct {v2, v0}, Lfn/z;-><init>(Lfm/d;)V

    invoke-static {v1, v2}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lop/a;)V

    sget-object v2, Ldm/a;->h:Ldm/a$b;

    iget-object v3, v0, Lfm/d;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ldm/a$b;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lfn/j;

    invoke-direct {v2, v0}, Lfn/j;-><init>(Lfm/d;)V

    invoke-static {v1, v2}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lop/a;)V

    iget-object v1, p0, Lfn/a;->k:Lcp/j;

    invoke-virtual {v1}, Lcp/j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/faceunity/toolbox/async/FUSerialScheduler;

    new-instance v2, Ld/a;

    const/16 v3, 0xd

    invoke-direct {v2, v3, p0, v0}, Ld/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/faceunity/toolbox/async/FUSerialScheduler;->execute(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onStop()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->h:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    return-void
.end method

.method public final pd()V
    .locals 3

    iget v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->u:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-static {}, Lhl/f;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lfl/b;

    invoke-direct {v2, v1}, Lfl/b;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-boolean p0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->Y:Z

    if-eqz p0, :cond_0

    invoke-static {}, Lv7/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcl/h;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcl/h;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lv7/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/xiaomi/microfilm/dualcam/mode/d;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/xiaomi/microfilm/dualcam/mode/d;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    new-instance v0, Lq3/a;

    invoke-direct {v0, v1}, Lq3/a;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-static {}, Lv7/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lhi/b;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lhi/b;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final pendingShow()V
    .locals 1

    invoke-super {p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->pendingShow()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->b:Ljm/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljm/a;->resumeRender()V

    :cond_0
    return-void
.end method

.method public final provideAnimateElement(ILjava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->provideAnimateElement(ILjava/util/List;I)V

    const/4 p1, 0x4

    if-ne p3, p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->Y:Z

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->pd()V

    :cond_0
    return-void
.end method

.method public final register(Ls7/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/AbstractFragment;->register(Ls7/d;)V

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->registerBackStack(Lv7/z0;)V

    const-class v0, Lgn/a;

    check-cast p1, Ls7/e;

    invoke-virtual {p1, v0, p0}, Ls7/e;->a(Ljava/lang/Class;Ls7/a;)V

    return-void
.end method

.method public final ue()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->w:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->w:Lmiuix/appcompat/app/AlertDialog;

    :cond_1
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lmiuix/appcompat/app/AlertDialog$a;-><init>(Landroid/content/Context;)V

    iget v1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->u:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    const/4 v3, 0x3

    if-eq v1, v3, :cond_2

    const/4 v1, -0x1

    goto :goto_0

    :cond_2
    const v1, 0x7f14083b

    goto :goto_0

    :cond_3
    const v1, 0x7f14083c

    goto :goto_0

    :cond_4
    const v1, 0x7f14083e

    :goto_0
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$a;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Lmiuix/appcompat/app/AlertDialog$a;->c(Z)V

    new-instance v1, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$d;

    invoke-direct {v1, p0}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$d;-><init>(Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;)V

    const v2, 0x7f14081b

    invoke-virtual {v0, v2, v1}, Lmiuix/appcompat/app/AlertDialog$a;->A(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$c;

    invoke-direct {v1, p0}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$c;-><init>(Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;)V

    const v2, 0x7f1407f8

    invoke-virtual {v0, v2, v1}, Lmiuix/appcompat/app/AlertDialog$a;->r(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$a;->K()Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->w:Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method

.method public final unRegister(Ls7/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/AbstractFragment;->unRegister(Ls7/d;)V

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->unRegisterBackStack(Lv7/z0;)V

    const-class v0, Lgn/a;

    check-cast p1, Ls7/e;

    invoke-virtual {p1, v0, p0}, Ls7/e;->b(Ljava/lang/Class;Ls7/a;)V

    return-void
.end method
