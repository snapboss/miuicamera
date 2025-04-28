.class public final synthetic Lcom/android/camera/features/mode/capture/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm5/b$b;
.implements Lf9/a$b;
.implements Lo5/m$b;
.implements Lokhttp3/EventListener$Factory;
.implements Lqj/e;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/features/mode/capture/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    iget p0, p0, Lcom/android/camera/features/mode/capture/c;->a:I

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    const v0, 0x800053

    iput v0, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const p0, 0x7f0b07c9

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const p0, 0x7f0b07c6

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm5/b;

    if-eqz v0, :cond_0

    const v1, 0x7f08062a

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {}, Lcom/android/camera/data/data/g0;->u()Z

    move-result v1

    iput-boolean v1, v0, Lm5/a;->l:Z

    invoke-static {}, Lcom/android/camera/data/data/g0;->u()Z

    move-result v0

    invoke-static {p0, v0}, Lcom/android/camera/features/mode/capture/h0;->f(Landroid/widget/ImageView;Z)V

    invoke-static {p1}, Lcom/android/camera/features/mode/capture/h0;->c(Landroid/view/View;)V

    :cond_0
    invoke-static {p1}, Lm0/i;->j(Landroid/view/View;)V

    return-void

    :pswitch_1
    invoke-static {p1}, Lcom/android/camera/features/mode/capture/h0;->d(Landroid/view/View;)V

    return-void

    :goto_0
    sget p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionExtra;->d:I

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lm0/i;->g(Landroid/view/View;Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment$d;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, Lcom/android/camera/features/mode/capture/c;->a:I

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Landroid/view/View;

    sget p0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;->y:I

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :goto_0
    check-cast p1, Landroid/view/View;

    sget p0, Lrj/e;->c:I

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public create(Lokhttp3/Call;)Lokhttp3/EventListener;
    .locals 0

    sget-object p0, Lhe/c;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lje/a;

    sget-object p1, Lhe/c;->b:Ljava/util/LinkedHashSet;

    invoke-direct {p0, p1}, Lje/a;-><init>(Ljava/util/LinkedHashSet;)V

    return-object p0
.end method

.method public updateResource(I)Lo5/a;
    .locals 0

    new-instance p0, Lo5/a$a;

    invoke-direct {p0}, Lo5/a$a;-><init>()V

    const p1, 0x7f080623

    iput p1, p0, Lo5/a$a;->a:I

    const p1, 0x7f130028

    iput p1, p0, Lo5/a$a;->b:I

    const p1, 0x7f140488

    iput p1, p0, Lo5/a$a;->c:I

    invoke-static {}, Lcom/android/camera/data/data/x;->K()Z

    move-result p1

    iput-boolean p1, p0, Lo5/a$a;->f:Z

    invoke-virtual {p0}, Lo5/a$a;->a()Lo5/a;

    move-result-object p0

    return-object p0
.end method
