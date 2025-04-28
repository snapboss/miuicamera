.class public final synthetic Lh4/b;
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

    iput p2, p0, Lh4/b;->a:I

    iput-boolean p1, p0, Lh4/b;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    iget v0, p0, Lh4/b;->a:I

    const-wide/16 v1, 0xbb8

    const v3, 0x7f140f90

    const v4, 0x7f140f91

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-boolean p0, p0, Lh4/b;->b:Z

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    check-cast p1, Lv7/c3;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-array v7, v6, [Ljava/lang/Object;

    const v8, 0x7f140cd2

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v5

    invoke-virtual {v0, v4, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-virtual {v0, v3, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v0

    :goto_0
    invoke-interface {p1, v5, v4, v1, v2}, Lv7/c3;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void

    :pswitch_1
    check-cast p1, Lv7/f3;

    sget v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->N0:I

    invoke-interface {p1, p0}, Lv7/f3;->onExtraMenuVisibilityChange(Z)V

    return-void

    :pswitch_2
    check-cast p1, Lv7/c0;

    if-eqz p0, :cond_1

    invoke-interface {p1}, Lv7/c0;->Qb()V

    goto :goto_1

    :cond_1
    invoke-static {}, Lv7/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x7

    invoke-static {p1, p0}, Landroidx/appcompat/app/b;->l(ILjava/util/Optional;)V

    :goto_1
    return-void

    :goto_2
    check-cast p1, Lv7/c3;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-array v7, v6, [Ljava/lang/Object;

    const v8, 0x7f140e23

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v5

    invoke-virtual {v0, v4, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-virtual {v0, v3, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz p0, :cond_2

    move-object v4, v0

    :cond_2
    invoke-interface {p1, v5, v4, v1, v2}, Lv7/c3;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
