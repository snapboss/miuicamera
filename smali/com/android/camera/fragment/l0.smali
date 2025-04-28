.class public final synthetic Lcom/android/camera/fragment/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, Lcom/android/camera/fragment/l0;->a:I

    iput-boolean p1, p0, Lcom/android/camera/fragment/l0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lcom/android/camera/fragment/l0;->a:I

    iget-boolean p0, p0, Lcom/android/camera/fragment/l0;->b:Z

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p1, Lv7/o2;

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lv7/o2;->onFinish()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lv7/o2;->we()V

    :goto_0
    invoke-interface {p1}, Lv7/o2;->Xd()V

    return-void

    :pswitch_1
    check-cast p1, Lv7/d;

    invoke-static {p1, p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->si(Lv7/d;Z)V

    return-void

    :pswitch_2
    check-cast p1, Lv7/o;

    invoke-interface {p1, p0}, Lv7/c;->changeViewAccessibility(Z)V

    return-void

    :goto_1
    check-cast p1, Lv7/c3;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const v3, 0x7f140d65

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    const v4, 0x7f140f91

    invoke-virtual {v0, v4, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v5

    const v3, 0x7f140f90

    invoke-virtual {v0, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz p0, :cond_1

    move-object v2, v0

    :cond_1
    const-wide/16 v0, 0xbb8

    invoke-interface {p1, v5, v2, v0, v1}, Lv7/c3;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
