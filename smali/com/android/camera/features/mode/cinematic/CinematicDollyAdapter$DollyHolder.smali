.class public Lcom/android/camera/features/mode/cinematic/CinematicDollyAdapter$DollyHolder;
.super Lcom/android/camera/fragment/EffectItemAdapter$EffectStillItemHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/features/mode/cinematic/CinematicDollyAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DollyHolder"
.end annotation


# instance fields
.field public a:Lcom/android/camera/ui/ScrollTextview;

.field public b:Landroid/widget/ImageView;

.field public c:Lcom/android/camera/ui/FastmotionTextureVideoView;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/content/Context;

.field public final synthetic f:Lcom/android/camera/features/mode/cinematic/CinematicDollyAdapter;


# direct methods
.method public constructor <init>(Lcom/android/camera/features/mode/cinematic/CinematicDollyAdapter;Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, Lcom/android/camera/features/mode/cinematic/CinematicDollyAdapter$DollyHolder;->f:Lcom/android/camera/features/mode/cinematic/CinematicDollyAdapter;

    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/EffectItemAdapter$EffectStillItemHolder;-><init>(Lcom/android/camera/fragment/EffectItemAdapter;Landroid/view/View;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/features/mode/cinematic/CinematicDollyAdapter$DollyHolder;->e:Landroid/content/Context;

    const v0, 0x7f0b027c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/ScrollTextview;

    iput-object v0, p0, Lcom/android/camera/features/mode/cinematic/CinematicDollyAdapter$DollyHolder;->a:Lcom/android/camera/ui/ScrollTextview;

    invoke-static {p1}, Lcom/android/camera/features/mode/cinematic/CinematicDollyAdapter;->f(Lcom/android/camera/features/mode/cinematic/CinematicDollyAdapter;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const p1, 0x7f0b0278

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/camera/features/mode/cinematic/CinematicDollyAdapter$DollyHolder;->b:Landroid/widget/ImageView;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/android/camera/features/mode/cinematic/CinematicDollyAdapter;->f(Lcom/android/camera/features/mode/cinematic/CinematicDollyAdapter;)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const p1, 0x7f0b027e

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/camera/features/mode/cinematic/CinematicDollyAdapter$DollyHolder;->d:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const p1, 0x7f0b027d

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/FastmotionTextureVideoView;

    iput-object p1, p0, Lcom/android/camera/features/mode/cinematic/CinematicDollyAdapter$DollyHolder;->c:Lcom/android/camera/ui/FastmotionTextureVideoView;

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic c(Lcom/android/camera/features/mode/cinematic/CinematicDollyAdapter$DollyHolder;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/features/mode/cinematic/CinematicDollyAdapter$DollyHolder;->d:Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method public bindEffectIndex(ILcom/android/camera/data/data/b;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/EffectItemAdapter$EffectStillItemHolder;->bindEffectIndex(ILcom/android/camera/data/data/b;)V

    iget-object v0, p0, Lcom/android/camera/features/mode/cinematic/CinematicDollyAdapter$DollyHolder;->f:Lcom/android/camera/features/mode/cinematic/CinematicDollyAdapter;

    invoke-static {v0}, Lcom/android/camera/features/mode/cinematic/CinematicDollyAdapter;->f(Lcom/android/camera/features/mode/cinematic/CinematicDollyAdapter;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object p1, p0, Lcom/android/camera/features/mode/cinematic/CinematicDollyAdapter$DollyHolder;->b:Landroid/widget/ImageView;

    iget v0, p2, Lcom/android/camera/data/data/b;->d:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/android/camera/features/mode/cinematic/CinematicDollyAdapter$DollyHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/features/mode/cinematic/CinematicDollyAdapter$DollyHolder;->f:Lcom/android/camera/features/mode/cinematic/CinematicDollyAdapter;

    invoke-static {v0}, Lcom/android/camera/features/mode/cinematic/CinematicDollyAdapter;->f(Lcom/android/camera/features/mode/cinematic/CinematicDollyAdapter;)I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcom/android/camera/features/mode/cinematic/CinematicDollyAdapter$DollyHolder;->d:Landroid/widget/ImageView;

    iget v3, p2, Lcom/android/camera/data/data/b;->d:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/android/camera/features/mode/cinematic/CinematicDollyAdapter$DollyHolder;->d:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcom/android/camera/features/mode/cinematic/CinematicDollyAdapter$DollyHolder;->c:Lcom/android/camera/ui/FastmotionTextureVideoView;

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/FastmotionTextureVideoView;->setLoop(Z)V

    iget-object v0, p0, Lcom/android/camera/features/mode/cinematic/CinematicDollyAdapter$DollyHolder;->c:Lcom/android/camera/ui/FastmotionTextureVideoView;

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/FastmotionTextureVideoView;->setScaleType(I)V

    iget-object v0, p0, Lcom/android/camera/features/mode/cinematic/CinematicDollyAdapter$DollyHolder;->c:Lcom/android/camera/ui/FastmotionTextureVideoView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "android.resource://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/camera/features/mode/cinematic/CinematicDollyAdapter$DollyHolder;->e:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p2, Lcom/android/camera/data/data/b;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/FastmotionTextureVideoView;->setVideoURI(Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/android/camera/features/mode/cinematic/CinematicDollyAdapter$DollyHolder;->c:Lcom/android/camera/ui/FastmotionTextureVideoView;

    new-instance v2, Lcom/android/camera/features/mode/cinematic/CinematicDollyAdapter$DollyHolder$a;

    invoke-direct {v2, p0}, Lcom/android/camera/features/mode/cinematic/CinematicDollyAdapter$DollyHolder$a;-><init>(Lcom/android/camera/features/mode/cinematic/CinematicDollyAdapter$DollyHolder;)V

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/FastmotionTextureVideoView;->setMediaPlayerCallback(Lcom/android/camera/ui/FastmotionTextureVideoView$i;)V

    iget-object v0, p0, Lcom/android/camera/features/mode/cinematic/CinematicDollyAdapter$DollyHolder;->f:Lcom/android/camera/features/mode/cinematic/CinematicDollyAdapter;

    invoke-static {v0}, Lcom/android/camera/features/mode/cinematic/CinematicDollyAdapter;->g(Lcom/android/camera/features/mode/cinematic/CinematicDollyAdapter;)Lcom/android/camera/fragment/EffectItemAdapter$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera/fragment/EffectItemAdapter$a;->getCurrentIndex()I

    move-result v0

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/features/mode/cinematic/CinematicDollyAdapter$DollyHolder;->c:Lcom/android/camera/ui/FastmotionTextureVideoView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/features/mode/cinematic/CinematicDollyAdapter$DollyHolder;->c:Lcom/android/camera/ui/FastmotionTextureVideoView;

    invoke-virtual {p1}, Lcom/android/camera/ui/FastmotionTextureVideoView;->l()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/camera/features/mode/cinematic/CinematicDollyAdapter$DollyHolder;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/features/mode/cinematic/CinematicDollyAdapter$DollyHolder;->c:Lcom/android/camera/ui/FastmotionTextureVideoView;

    invoke-virtual {p1}, Lcom/android/camera/ui/FastmotionTextureVideoView;->n()V

    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/android/camera/features/mode/cinematic/CinematicDollyAdapter$DollyHolder;->a:Lcom/android/camera/ui/ScrollTextview;

    iget-object p1, p2, Lcom/android/camera/data/data/b;->m:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
