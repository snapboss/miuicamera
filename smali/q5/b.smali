.class public final Lq5/b;
.super Landroid/app/Presentation;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# static fields
.field public static final j0:Z


# instance fields
.field public W:Landroid/widget/FrameLayout;

.field public Y:Lcom/airbnb/lottie/LottieAnimationView;

.field public Z:Landroid/view/animation/AlphaAnimation;

.field public final a:I

.field public a0:I

.field public final b:Lcom/android/camera/Camera;

.field public b0:F

.field public c:Landroid/view/SurfaceView;

.field public c0:F

.field public d:Landroid/widget/TextView;

.field public final d0:[I

.field public e:Landroid/view/View;

.field public e0:Lq5/a;

.field public f:Landroid/view/View;

.field public final f0:Ljava/lang/Object;

.field public g:Landroid/view/View;

.field public g0:Lro/a;

.field public h:Landroid/view/View;

.field public h0:Loo/j;

.field public final i:I

.field public i0:Loo/a;

.field public final j:I

.field public final k:F

.field public l:I

.field public m:I

.field public n:Z

.field public o:I

.field public p:I

.field public q:I

.field public r:Landroid/view/View;

.field public s:Landroid/widget/LinearLayout;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;

.field public w:Landroid/widget/ImageView;

.field public x:Lcom/android/camera/ui/VerticalTextView;

.field public y:Landroid/widget/ImageView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "camera.debug.dump.presentation"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lpj/g;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lq5/b;->j0:Z

    return-void
.end method

.method public constructor <init>(Lcom/android/camera/Camera;Landroid/view/Display;II)V
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1e
    .end annotation

    invoke-direct {p0, p1, p2}, Landroid/app/Presentation;-><init>(Landroid/content/Context;Landroid/view/Display;)V

    const/4 v0, 0x0

    iput v0, p0, Lq5/b;->a0:I

    const/4 v1, 0x1

    new-array v1, v1, [I

    iput-object v1, p0, Lq5/b;->d0:[I

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lq5/b;->f0:Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "show on display#"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/Display;->getDisplayId()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CameraPresentation"

    invoke-static {v1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lq5/b;->b:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x300

    invoke-virtual {p1, p2}, Landroid/view/View;->setSystemUiVisibility(I)V

    sget-boolean p1, Lgc/b;->i:Z

    sget-object p1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p1}, Lgc/b;->P()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const/4 p2, 0x3

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Presentation;->getDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result p1

    iput p1, p0, Lq5/b;->i:I

    invoke-virtual {p0}, Landroid/app/Presentation;->getDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result p1

    iput p1, p0, Lq5/b;->j:I

    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Landroid/app/Presentation;->getDisplay()Landroid/view/Display;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lq5/b;->k:F

    iput p3, p0, Lq5/b;->a:I

    iput p4, p0, Lq5/b;->q:I

    return-void
.end method

.method public static a(Lcom/android/camera/ui/VerticalTextView;I)F
    .locals 5

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    const-string v3, ""

    if-nez v2, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_1
    const-string v4, "\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_0
    add-int/lit8 v2, v2, 0x1

    if-lt v2, p1, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    int-to-float p0, p1

    return p0
.end method


# virtual methods
.method public final b()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CameraPresentation"

    const-string v2, "release"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lq5/b;->Z:Landroid/view/animation/AlphaAnimation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    :cond_0
    iget-object v0, p0, Lq5/b;->h0:Loo/j;

    if-eqz v0, :cond_1

    iget-object v0, v0, Loo/j;->b:Landroid/os/Handler;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    new-instance v1, Landroidx/fragment/app/j;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Landroidx/fragment/app/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public final c(I)V
    .locals 8

    iput p1, p0, Lq5/b;->q:I

    iget-object v0, p0, Lq5/b;->y:Landroid/widget/ImageView;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    iget-object v0, p0, Lq5/b;->Y:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    iget-object p1, p0, Lq5/b;->x:Lcom/android/camera/ui/VerticalTextView;

    const v0, 0x7f0b0645

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lq5/b;->x:Lcom/android/camera/ui/VerticalTextView;

    const v1, 0x7f0b0646

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lq5/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lq5/b;->b0:F

    iget v0, p0, Lq5/b;->a:I

    const/16 v1, 0xa9

    const/16 v2, 0xb4

    if-ne v0, v1, :cond_1

    iget v0, p0, Lq5/b;->q:I

    if-eqz v0, :cond_0

    if-ne v0, v2, :cond_1

    :cond_0
    iget p1, p0, Lq5/b;->c0:F

    :cond_1
    iget-object v0, p0, Lq5/b;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, Lq5/b;->q:I

    const/high16 v3, 0x40000000    # 2.0f

    iget v4, p0, Lq5/b;->j:I

    const/4 v5, 0x0

    if-eqz v1, :cond_5

    const/16 v6, 0x5a

    const/high16 v7, 0x43340000    # 180.0f

    if-eq v1, v6, :cond_4

    if-eq v1, v2, :cond_3

    const/16 p1, 0x10e

    if-eq v1, p1, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object p1, p0, Lq5/b;->x:Lcom/android/camera/ui/VerticalTextView;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Lq5/b;->x:Lcom/android/camera/ui/VerticalTextView;

    invoke-virtual {p1, v5}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lq5/b;->x:Lcom/android/camera/ui/VerticalTextView;

    invoke-virtual {p1, v5}, Landroid/view/View;->setRotation(F)V

    iget-object p0, p0, Lq5/b;->s:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v5}, Landroid/view/View;->setRotation(F)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lq5/b;->x:Lcom/android/camera/ui/VerticalTextView;

    div-int/lit8 v1, v4, 0x2

    int-to-float v1, v1

    div-float/2addr p1, v3

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, Lq5/b;->x:Lcom/android/camera/ui/VerticalTextView;

    neg-int v1, v4

    mul-int/lit8 v1, v1, 0x10

    div-int/lit8 v1, v1, 0x9

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lq5/b;->x:Lcom/android/camera/ui/VerticalTextView;

    const/high16 v0, 0x43870000    # 270.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    iget-object p0, p0, Lq5/b;->s:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v7}, Landroid/view/View;->setRotation(F)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lq5/b;->x:Lcom/android/camera/ui/VerticalTextView;

    int-to-float v2, v4

    sub-float/2addr v2, p1

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    int-to-float p1, p1

    sub-float/2addr v2, p1

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Lq5/b;->x:Lcom/android/camera/ui/VerticalTextView;

    invoke-virtual {p1, v5}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lq5/b;->x:Lcom/android/camera/ui/VerticalTextView;

    invoke-virtual {p1, v7}, Landroid/view/View;->setRotation(F)V

    iget-object p0, p0, Lq5/b;->s:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v5}, Landroid/view/View;->setRotation(F)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lq5/b;->x:Lcom/android/camera/ui/VerticalTextView;

    div-int/lit8 v1, v4, 0x2

    int-to-float v1, v1

    div-float/2addr p1, v3

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, Lq5/b;->x:Lcom/android/camera/ui/VerticalTextView;

    neg-int v1, v4

    mul-int/lit8 v1, v1, 0x10

    div-int/lit8 v1, v1, 0x9

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lq5/b;->x:Lcom/android/camera/ui/VerticalTextView;

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    iget-object p0, p0, Lq5/b;->s:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v5}, Landroid/view/View;->setRotation(F)V

    :goto_0
    return-void
.end method

.method public final cancel()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "cancel"

    const-string v3, "CameraPresentation"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lq5/b;->b()V

    invoke-super {p0}, Landroid/app/Dialog;->cancel()V

    iget-object v1, p0, Lq5/b;->e0:Lq5/a;

    iget-object v2, p0, Lq5/b;->b:Lcom/android/camera/Camera;

    invoke-virtual {v2, v1}, Lcom/android/camera/ActivityBase;->Ni(Luo/w;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lq5/b;->e0:Lq5/a;

    new-array p0, v0, [Ljava/lang/Object;

    const-string/jumbo v0, "unRegisterListener"

    invoke-static {v3, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    iget-object v0, p0, Lq5/b;->x:Lcom/android/camera/ui/VerticalTextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lq5/b;->x:Lcom/android/camera/ui/VerticalTextView;

    const v1, 0x7f0b0645

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lq5/b;->x:Lcom/android/camera/ui/VerticalTextView;

    const v1, 0x7f0b0646

    invoke-virtual {v0, v1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-nez p2, :cond_3

    iget-object p0, p0, Lq5/b;->x:Lcom/android/camera/ui/VerticalTextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    iget v0, p0, Lq5/b;->q:I

    if-eqz v0, :cond_6

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_4

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_6

    const/16 v1, 0x10e

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "|"

    invoke-static {p1, v0, p2}, Landroid/support/v4/media/session/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Landroid/text/SpannableStringBuilder;

    invoke-direct {p2, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string v0, "\\|"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lcom/android/camera/ui/u1;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/camera/ui/u1;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    move-result p1

    const/16 v2, 0x21

    invoke-virtual {p2, v0, v1, p1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_5
    iget-object p0, p0, Lq5/b;->x:Lcom/android/camera/ui/VerticalTextView;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_6
    iget-object p0, p0, Lq5/b;->x:Lcom/android/camera/ui/VerticalTextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final e()V
    .locals 14

    iget-boolean v0, p0, Lq5/b;->n:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->P()Z

    move-result v0

    const/4 v1, 0x4

    const v2, 0x4018f5c3    # 2.39f

    const/4 v3, 0x1

    const-class v4, Lg1/y1;

    const/4 v5, 0x5

    const/4 v6, 0x3

    iget v7, p0, Lq5/b;->i:I

    iget v8, p0, Lq5/b;->j:I

    const/4 v9, 0x0

    if-eqz v0, :cond_6

    iput v8, p0, Lq5/b;->l:I

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v0

    invoke-virtual {v0, v4}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1/y1;

    invoke-virtual {v0}, Lg1/y1;->b()I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v3, :cond_4

    if-eq v0, v6, :cond_3

    if-eq v0, v1, :cond_2

    if-eq v0, v5, :cond_1

    goto :goto_0

    :cond_1
    int-to-float v0, v8

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lq5/b;->m:I

    goto :goto_0

    :cond_2
    iput v7, p0, Lq5/b;->m:I

    iput v7, p0, Lq5/b;->l:I

    goto :goto_0

    :cond_3
    sget v0, Lt1/d;->h:I

    int-to-float v0, v0

    sget v1, Lt1/d;->i:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    int-to-float v1, v8

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Lq5/b;->m:I

    goto :goto_0

    :cond_4
    mul-int/lit8 v8, v8, 0x10

    div-int/lit8 v8, v8, 0x9

    iput v8, p0, Lq5/b;->m:I

    goto :goto_0

    :cond_5
    mul-int/2addr v8, v1

    div-int/2addr v8, v6

    iput v8, p0, Lq5/b;->m:I

    :goto_0
    iput v9, p0, Lq5/b;->p:I

    iget v0, p0, Lq5/b;->m:I

    sub-int/2addr v7, v0

    div-int/lit8 v7, v7, 0x2

    iput v7, p0, Lq5/b;->o:I

    return-void

    :cond_6
    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v0

    invoke-virtual {v0, v4}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1/y1;

    invoke-virtual {v0}, Lg1/y1;->b()I

    move-result v0

    iget-object v4, p0, Lq5/b;->e:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v10, p0, Lq5/b;->f:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v11, p0, Lq5/b;->g:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v12, p0, Lq5/b;->h:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v13

    invoke-virtual {v13}, Lf7/e;->O()Lba/c;

    move-result-object v13

    iput v9, p0, Lq5/b;->p:I

    if-eqz v0, :cond_c

    if-eq v0, v3, :cond_b

    if-eq v0, v6, :cond_a

    if-eq v0, v1, :cond_8

    if-eq v0, v5, :cond_7

    const/4 v3, 0x6

    if-eq v0, v3, :cond_7

    goto/16 :goto_1

    :cond_7
    iget-object v3, p0, Lq5/b;->b:Lcom/android/camera/Camera;

    iget-object v3, v3, Lcom/android/camera/ActivityBase;->h0:Lc9/f;

    invoke-virtual {v3}, Lc9/f;->b()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v6

    iput v6, p0, Lq5/b;->l:I

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    iput v3, p0, Lq5/b;->m:I

    sub-int v3, v7, v3

    div-int/lit8 v3, v3, 0x2

    iput v3, p0, Lq5/b;->o:I

    iget v3, p0, Lq5/b;->l:I

    sub-int v3, v8, v3

    div-int/lit8 v3, v3, 0x2

    iput v3, p0, Lq5/b;->p:I

    goto :goto_1

    :cond_8
    invoke-static {v13}, Lba/d;->S3(Lba/c;)Z

    move-result v3

    if-eqz v3, :cond_9

    iput v8, p0, Lq5/b;->l:I

    iput v8, p0, Lq5/b;->m:I

    sub-int v3, v7, v8

    div-int/lit8 v3, v3, 0x2

    iput v3, p0, Lq5/b;->o:I

    goto :goto_1

    :cond_9
    iput v8, p0, Lq5/b;->l:I

    mul-int/lit8 v3, v8, 0x4

    div-int/2addr v3, v6

    iput v3, p0, Lq5/b;->m:I

    sub-int v3, v7, v3

    div-int/lit8 v3, v3, 0x2

    iput v3, p0, Lq5/b;->o:I

    goto :goto_1

    :cond_a
    sget v3, Lt1/d;->h:I

    int-to-float v3, v3

    sget v6, Lt1/d;->i:I

    int-to-float v6, v6

    div-float/2addr v3, v6

    iput v8, p0, Lq5/b;->l:I

    int-to-float v6, v8

    mul-float/2addr v6, v3

    float-to-int v3, v6

    iput v3, p0, Lq5/b;->m:I

    sub-int v3, v7, v3

    div-int/lit8 v3, v3, 0x2

    iput v3, p0, Lq5/b;->o:I

    goto :goto_1

    :cond_b
    iput v8, p0, Lq5/b;->l:I

    mul-int/lit8 v3, v8, 0x10

    div-int/lit8 v3, v3, 0x9

    iput v3, p0, Lq5/b;->m:I

    sub-int v3, v7, v3

    div-int/lit8 v3, v3, 0x2

    iput v3, p0, Lq5/b;->o:I

    goto :goto_1

    :cond_c
    iput v8, p0, Lq5/b;->l:I

    mul-int/lit8 v3, v8, 0x4

    div-int/2addr v3, v6

    iput v3, p0, Lq5/b;->m:I

    sub-int v3, v7, v3

    div-int/lit8 v3, v3, 0x2

    iput v3, p0, Lq5/b;->o:I

    :goto_1
    const/16 v3, 0x8

    if-ne v0, v5, :cond_d

    iget-object v0, p0, Lq5/b;->g:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lq5/b;->h:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lq5/b;->e:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lq5/b;->f:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iput v9, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v9, v10, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    int-to-float v0, v8

    iget p0, p0, Lq5/b;->m:I

    int-to-float p0, p0

    div-float/2addr p0, v2

    sub-float/2addr v0, p0

    const/high16 p0, 0x40000000    # 2.0f

    div-float/2addr v0, p0

    float-to-int p0, v0

    iput p0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput p0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    goto :goto_2

    :cond_d
    invoke-static {v13}, Lba/d;->S3(Lba/c;)Z

    move-result v2

    if-nez v2, :cond_e

    if-ne v0, v1, :cond_e

    iget-object v0, p0, Lq5/b;->e:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lq5/b;->f:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lq5/b;->g:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lq5/b;->h:Landroid/view/View;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    sub-int/2addr v7, v8

    div-int/lit8 v7, v7, 0x2

    iput v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v7, v10, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v9, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v9, v12, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    goto :goto_2

    :cond_e
    iget-object v0, p0, Lq5/b;->g:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lq5/b;->h:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lq5/b;->e:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lq5/b;->f:Landroid/view/View;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    iput v9, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v9, v12, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v9, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v9, v10, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :goto_2
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "onCreate"

    const-string v2, "CameraPresentation"

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "initGL start"

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lq5/b;->h0:Loo/j;

    if-nez v0, :cond_0

    iget-object v0, p0, Lq5/b;->b:Lcom/android/camera/Camera;

    iget-object v0, v0, Lcom/android/camera/ActivityBase;->h0:Lc9/f;

    invoke-virtual {v0}, Lc9/f;->r()Loo/j;

    move-result-object v0

    iput-object v0, p0, Lq5/b;->h0:Loo/j;

    new-instance v1, Lro/a;

    invoke-direct {v1, v0}, Lro/a;-><init>(Loo/j;)V

    iput-object v1, p0, Lq5/b;->g0:Lro/a;

    :cond_0
    const-string v0, "initGL end"

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v2, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Loo/a;->a:Loo/a$a;

    iput-object p1, p0, Lq5/b;->i0:Loo/a;

    const p1, 0x7f0e0023

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    const p1, 0x7f0b0626

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/SurfaceView;

    iput-object p1, p0, Lq5/b;->c:Landroid/view/SurfaceView;

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    const p1, 0x7f0b061f

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lq5/b;->d:Landroid/widget/TextView;

    const p1, 0x7f0b01c3

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lq5/b;->e:Landroid/view/View;

    const p1, 0x7f0b01c0

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lq5/b;->f:Landroid/view/View;

    const p1, 0x7f0b01c1

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lq5/b;->g:Landroid/view/View;

    const p1, 0x7f0b01c2

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lq5/b;->h:Landroid/view/View;

    const p1, 0x7f0b0620

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lq5/b;->r:Landroid/view/View;

    const p1, 0x7f0b0627

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lq5/b;->s:Landroid/widget/LinearLayout;

    const p1, 0x7f0b0628

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lq5/b;->t:Landroid/widget/TextView;

    const p1, 0x7f0b0629

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lq5/b;->u:Landroid/widget/TextView;

    const p1, 0x7f0b0622

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/VerticalTextView;

    iput-object p1, p0, Lq5/b;->x:Lcom/android/camera/ui/VerticalTextView;

    const p1, 0x7f0b0625

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lq5/b;->w:Landroid/widget/ImageView;

    const p1, 0x7f0b0624

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lq5/b;->W:Landroid/widget/FrameLayout;

    const p1, 0x7f0b0623

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lq5/b;->y:Landroid/widget/ImageView;

    const p1, 0x7f0b0621

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p1, p0, Lq5/b;->Y:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object p1, p0, Lq5/b;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, p0, Lq5/b;->i:I

    iget v1, p0, Lq5/b;->j:I

    sub-int v2, v0, v1

    const/4 v3, 0x2

    div-int/2addr v2, v3

    int-to-float v4, v1

    const v5, 0x3d75c28f    # 0.06f

    mul-float/2addr v5, v4

    float-to-int v5, v5

    sub-int/2addr v2, v5

    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v2, p0, Lq5/b;->d:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lq5/b;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Presentation;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f070ec6

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iget v5, p0, Lq5/b;->k:F

    div-float/2addr v2, v5

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object p1, p0, Lq5/b;->w:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    mul-int/lit8 v2, v1, 0x10

    div-int/lit8 v2, v2, 0x9

    invoke-static {v0, v2, v3, v2}, Landroidx/appcompat/widget/a;->a(IIII)I

    move-result v2

    invoke-virtual {p0}, Landroid/app/Presentation;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070ec8

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    add-int/2addr v5, v2

    iput v5, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object p1, p0, Lq5/b;->s:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object p1, p0, Lq5/b;->W:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    mul-int/lit8 v1, v1, 0x4

    div-int/lit8 v1, v1, 0x3

    sub-int/2addr v0, v1

    div-int/2addr v0, v3

    const v1, 0x3da3d70a    # 0.08f

    mul-float/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object p1, p0, Lq5/b;->Y:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/app/Presentation;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070ec9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object p1, p0, Lq5/b;->x:Lcom/android/camera/ui/VerticalTextView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lq5/b;->a(Lcom/android/camera/ui/VerticalTextView;I)F

    move-result p1

    iput p1, p0, Lq5/b;->b0:F

    iget-object p1, p0, Lq5/b;->x:Lcom/android/camera/ui/VerticalTextView;

    invoke-static {p1, v3}, Lq5/b;->a(Lcom/android/camera/ui/VerticalTextView;I)F

    move-result p1

    iput p1, p0, Lq5/b;->c0:F

    iget p1, p0, Lq5/b;->q:I

    invoke-virtual {p0, p1}, Lq5/b;->c(I)V

    iput-boolean v0, p0, Lq5/b;->n:Z

    invoke-virtual {p0}, Lq5/b;->e()V

    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 1
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lq5/b;->g0:Lro/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "surfaceChangedsize = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " x "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "PresentationRenderEngine"

    invoke-static {p3, p2}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    iput-object p1, p0, Lro/a;->h:Landroid/view/Surface;

    :cond_0
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 5
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CameraPresentation"

    const-string v3, "surfaceCreated"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lq5/b;->h0:Loo/j;

    if-eqz v1, :cond_0

    new-instance v2, Landroidx/core/widget/b;

    const/16 v4, 0xa

    invoke-direct {v2, p0, v4}, Landroidx/core/widget/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Loo/j;->b(Ljava/lang/Runnable;)V

    :cond_0
    iget-object p0, p0, Lq5/b;->g0:Lro/a;

    if-eqz p0, :cond_1

    const-string v1, "PresentationRenderEngine"

    invoke-static {v1, v3}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    iput-object p1, p0, Lro/a;->h:Landroid/view/Surface;

    iget-object p0, p0, Lro/a;->c:Loo/h;

    if-eqz p0, :cond_1

    iget-object p0, p0, Loo/h;->e:[F

    const/high16 p1, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, p1, v1}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    const/high16 p1, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p0, v0, p1, v2, v2}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    const/high16 p1, -0x41000000    # -0.5f

    invoke-static {p0, v0, p1, p1, v1}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    :cond_1
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 4
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lq5/b;->g0:Lro/a;

    if-eqz p1, :cond_3

    const-string v0, "PresentationRenderEngine"

    const-string v1, "surfaceDestroyed"

    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lro/a;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p1, Lro/a;->h:Landroid/view/Surface;

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    const/4 v1, 0x0

    iput-object v1, p1, Lro/a;->h:Landroid/view/Surface;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v2, p1, Lro/a;->j:Loo/f;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Loo/f;->d()Z

    iput-object v1, p1, Lro/a;->j:Loo/f;

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v2, "CameraPresentation"

    const-string v3, "releaseGL start"

    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lq5/b;->h0:Loo/j;

    if-eqz v0, :cond_1

    iget-object v1, v0, Loo/j;->b:Landroid/os/Handler;

    :cond_1
    if-eqz v1, :cond_2

    new-instance v0, Landroidx/room/g;

    const/16 v3, 0x9

    invoke-direct {v0, p0, v3}, Landroidx/room/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    const-string p0, "releaseGL end"

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :cond_3
    :goto_0
    return-void
.end method
