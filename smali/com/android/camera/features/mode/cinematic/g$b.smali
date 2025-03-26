.class public Lcom/android/camera/features/mode/cinematic/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb5/b$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/features/mode/cinematic/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/features/mode/cinematic/g;


# direct methods
.method public constructor <init>(Lcom/android/camera/features/mode/cinematic/g;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/features/mode/cinematic/g$b;->a:Lcom/android/camera/features/mode/cinematic/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string v0, "CinematicModeUI"

    const-string v1, "onUpdate"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x51

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0b077c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0805a5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const v1, 0x7f0805a6

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, p0, Lcom/android/camera/features/mode/cinematic/g$b;->a:Lcom/android/camera/features/mode/cinematic/g;

    invoke-static {v1}, Lcom/android/camera/features/mode/cinematic/g;->x(Lcom/android/camera/features/mode/cinematic/g;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130039

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b077d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/android/camera/features/mode/cinematic/g$b;->a:Lcom/android/camera/features/mode/cinematic/g;

    invoke-static {v2}, Lcom/android/camera/features/mode/cinematic/g;->y(Lcom/android/camera/features/mode/cinematic/g;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070126

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v2, 0x0

    const/high16 v3, -0x80000000

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v4, v2, v2, v3}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    invoke-static {}, Lcom/android/camera/h3;->v7()Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lcom/android/camera/features/mode/cinematic/g$b;->a:Lcom/android/camera/features/mode/cinematic/g;

    invoke-virtual {p0}, Lcom/android/camera/features/mode/cinematic/g;->getModuleId()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/h3;->b0(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/android/camera/h3;->v7()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    const/high16 v3, 0x41200000    # 10.0f

    cmpg-float v3, p0, v3

    if-gez v3, :cond_1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    aput-object p0, v3, v1

    const-string p0, "%.1f"

    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/camera/h3;->v7()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object p0

    invoke-virtual {p0}, Lw0/n1;->G0()Le8/l;

    move-result-object p0

    invoke-virtual {p0}, Le8/l;->w()Z

    move-result p0

    if-eqz p0, :cond_2

    const p0, 0x7f080bbc

    goto :goto_2

    :cond_2
    const p0, 0x7f0800e2

    :goto_2
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundResource(I)V

    const p0, 0x7f080bbb

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundResource(I)V

    new-array p0, v2, [Landroid/view/View;

    aput-object p1, p0, v1

    invoke-static {p0}, Lh0/j;->s([Landroid/view/View;)V

    return-void
.end method
