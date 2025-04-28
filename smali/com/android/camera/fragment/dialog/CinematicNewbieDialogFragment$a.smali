.class public final Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment$a;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment$b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment$a;->b:Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment;

    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    iput-object p2, p0, Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment$a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final getCount()I
    .locals 1

    sget v0, Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment;->e:I

    iget-object v0, p0, Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment$a;->b:Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment$a;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public final instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment$a;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment$b;

    const v1, 0x7f0e00bf

    const/4 v2, 0x0

    invoke-static {p1, v1, p1, v2}, Landroidx/appcompat/widget/f;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b0397

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/camera/ui/FastmotionTextureVideoView;

    const v3, 0x7f0b0395

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    const v4, 0x7f0b0396

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const v5, 0x7f0b0392

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    const v6, 0x7f0b0390

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v7, 0x7f0b0393

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    const v8, 0x7f0b0391

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const v9, 0x7f0b0394

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const v10, 0x7f0b038f

    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    sget v11, Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment;->e:I

    iget-object p0, p0, Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment$a;->b:Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v11, 0x7f0b038e

    const/16 v12, 0x8

    if-nez p2, :cond_0

    iget v5, v0, Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment$b;->b:I

    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v12}, Landroid/view/View;->setVisibility(I)V

    const v6, 0x7f0b038d

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v12}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/android/camera/ui/FastmotionTextureVideoView;->setLoop(Z)V

    invoke-virtual {v2, v3}, Lcom/android/camera/ui/FastmotionTextureVideoView;->setScaleType(I)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "android.resource://"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/camera/ui/FastmotionTextureVideoView;->setVideoURI(Landroid/net/Uri;)V

    new-instance v3, Lcom/android/camera/fragment/dialog/b;

    invoke-direct {v3, v4}, Lcom/android/camera/fragment/dialog/b;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {v2, v3}, Lcom/android/camera/ui/FastmotionTextureVideoView;->setMediaPlayerCallback(Lcom/android/camera/ui/FastmotionTextureVideoView$i;)V

    invoke-virtual {v2}, Lcom/android/camera/ui/FastmotionTextureVideoView;->d()V

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f0b038d

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget v2, v0, Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment$b;->b:I

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget v2, v0, Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment$b;->c:I

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(I)V

    add-int/lit8 v3, p2, 0x1

    iget-object v4, p0, Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-gt v3, v4, :cond_1

    iget-object v4, p0, Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    :goto_0
    check-cast v3, Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment$b;

    iget v4, v3, Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment$b;->b:I

    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(I)V

    iget v2, v3, Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment$b;->c:I

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    iget v2, v0, Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment$b;->a:I

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(I)V

    iget v2, v0, Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment$b;->d:I

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(I)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f140993

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment$b;->a:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1
.end method

.method public final isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-ne p1, p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
