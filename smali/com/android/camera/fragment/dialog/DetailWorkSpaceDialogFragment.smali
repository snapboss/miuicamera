.class public Lcom/android/camera/fragment/dialog/DetailWorkSpaceDialogFragment;
.super Lcom/android/camera/fragment/dialog/BaseDialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final synthetic i:I


# instance fields
.field public a:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:I

.field public g:Landroid/view/View;

.field public h:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/dialog/BaseDialogFragment;-><init>()V

    return-void
.end method

.method public static V9()V
    .locals 2

    invoke-static {}, Lt1/b;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->f()Lcom/android/camera/litegallery/GalleryContainerManager;

    move-result-object v0

    iget-object v0, v0, Lcom/android/camera/litegallery/GalleryContainerManager;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lv7/e1;->impl()Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0x17

    invoke-static {v1, v0}, Landroidx/appcompat/widget/g;->f(ILjava/util/Optional;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getBgColor()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final notifyLayoutChange()V
    .locals 0

    invoke-static {}, Lcom/android/camera/fragment/dialog/DetailWorkSpaceDialogFragment;->V9()V

    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/android/camera/fragment/dialog/BaseDialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/dialog/DetailWorkSpaceDialogFragment;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {}, Lcom/android/camera/fragment/dialog/DetailWorkSpaceDialogFragment;->V9()V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/dialog/DetailWorkSpaceDialogFragment;->h:Landroid/view/View$OnClickListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/manually/WorkSpaceDetailManager;->WORKSPACE_SELECTITEM:Ljava/lang/String;

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;

    iput-object v0, p0, Lcom/android/camera/fragment/dialog/DetailWorkSpaceDialogFragment;->a:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;

    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/manually/WorkSpaceDetailManager;->WORKSPACE_CURRENTMODE:Ljava/lang/String;

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iput p3, p0, Lcom/android/camera/fragment/dialog/DetailWorkSpaceDialogFragment;->f:I

    const p3, 0x7f0e0171

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b075c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/android/camera/fragment/dialog/DetailWorkSpaceDialogFragment;->c:Landroid/view/View;

    const p2, 0x7f0b075d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/android/camera/fragment/dialog/DetailWorkSpaceDialogFragment;->d:Landroid/view/View;

    const p2, 0x7f0b075b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/android/camera/fragment/dialog/DetailWorkSpaceDialogFragment;->e:Landroid/view/View;

    const p2, 0x7f0b075a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/android/camera/fragment/dialog/DetailWorkSpaceDialogFragment;->b:Landroid/view/View;

    iget-object p2, p0, Lcom/android/camera/fragment/dialog/DetailWorkSpaceDialogFragment;->c:Landroid/view/View;

    const/16 p3, 0xba

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/android/camera/fragment/dialog/DetailWorkSpaceDialogFragment;->d:Landroid/view/View;

    const/16 p3, 0xbb

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/android/camera/fragment/dialog/DetailWorkSpaceDialogFragment;->e:Landroid/view/View;

    const/16 p3, 0xbc

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/android/camera/fragment/dialog/DetailWorkSpaceDialogFragment;->b:Landroid/view/View;

    const/16 p3, 0xbd

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/android/camera/fragment/dialog/DetailWorkSpaceDialogFragment;->c:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/android/camera/fragment/dialog/DetailWorkSpaceDialogFragment;->d:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/android/camera/fragment/dialog/DetailWorkSpaceDialogFragment;->e:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/android/camera/fragment/dialog/DetailWorkSpaceDialogFragment;->b:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b0948

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lmiuix/recyclerview/widget/RecyclerView;

    const p3, 0x7f0b0219

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/android/camera/fragment/dialog/DetailWorkSpaceDialogFragment;->g:Landroid/view/View;

    iget p3, p0, Lcom/android/camera/fragment/dialog/DetailWorkSpaceDialogFragment;->f:I

    iget-object v1, p0, Lcom/android/camera/fragment/dialog/DetailWorkSpaceDialogFragment;->a:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;

    invoke-static {p3, v1, p2, v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/WorkSpaceDetailManager;->fillDetail(ILcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;Lmiuix/recyclerview/widget/RecyclerView;Z)V

    const p2, 0x7f0b0223

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget-object p0, p0, Lcom/android/camera/fragment/dialog/DetailWorkSpaceDialogFragment;->a:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mDisplayName:Ljava/lang/String;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method public final updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-nez p2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {}, Lt1/d;->o()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p1}, Lva/a;->f(Landroid/view/Window;)V

    :cond_1
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/android/camera/fragment/dialog/DetailWorkSpaceDialogFragment;->getBgColor()I

    move-result v0

    invoke-direct {p2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, p2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p2

    iget-object v0, p0, Lcom/android/camera/fragment/dialog/DetailWorkSpaceDialogFragment;->g:Landroid/view/View;

    const v1, 0x7f08080d

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-static {}, Lt1/b;->M()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x2

    if-nez v0, :cond_5

    invoke-static {}, Lt1/b;->I()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-static {}, Lt1/b;->Q()Z

    move-result v0

    if-eqz v0, :cond_3

    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    const/16 p0, 0x11

    iput p0, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    sget p0, Lt1/d;->g:I

    div-int/lit8 p0, p0, 0x2

    iput p0, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v2, p2, Landroid/view/WindowManager$LayoutParams;->height:I

    goto/16 :goto_1

    :cond_3
    invoke-static {}, Lt1/b;->K()Z

    move-result v0

    const v3, 0x800053

    if-eqz v0, :cond_4

    iput v3, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v0, 0x7

    invoke-static {v0}, Lt1/b;->g(I)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v2, p2, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-static {v0}, Lt1/b;->g(I)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-static {}, Lt1/b;->i()I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070546

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f071006

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f070183

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    add-int/2addr p0, v0

    iput p0, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_1

    :cond_4
    iput v3, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-static {}, Lt1/b;->l()I

    move-result v0

    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v2, p2, Landroid/view/WindowManager$LayoutParams;->height:I

    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-static {}, Lt1/b;->i()I

    move-result v0

    invoke-static {}, Lt1/b;->x()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070e40

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    add-int/2addr p0, v1

    iput p0, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_1

    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/DetailWorkSpaceDialogFragment;->g:Landroid/view/View;

    const v3, 0x7f080207

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    const/16 v0, 0x31

    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f070675

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v2, p2, Landroid/view/WindowManager$LayoutParams;->height:I

    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070674

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    :goto_1
    const/4 p0, 0x1

    iput p0, p2, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 p0, 0x0

    iput p0, p2, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    invoke-virtual {p1, p2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_6
    :goto_2
    return-void
.end method
