.class public final synthetic Lz/q2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lz/q2;->a:I

    iput-object p1, p0, Lz/q2;->c:Ljava/lang/Object;

    iput p2, p0, Lz/q2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lz/q2;->a:I

    iget v1, p0, Lz/q2;->b:I

    iget-object p0, p0, Lz/q2;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    check-cast p0, Lcom/android/camera/Camera;

    sget-object v0, Lcom/android/camera/Camera;->N1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/app/n;->b(Landroid/view/View;)Landroid/view/WindowInsetsController;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    and-int/lit8 v4, v1, 0x1

    if-lez v4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    if-eqz v4, :cond_1

    invoke-static {}, Landroidx/core/app/b;->a()I

    move-result v4

    invoke-static {v0, v4}, Landroidx/core/view/k;->d(Landroid/view/WindowInsetsController;I)V

    goto :goto_1

    :cond_1
    invoke-static {}, Landroidx/core/app/b;->a()I

    move-result v4

    invoke-static {v0, v4}, Landroidx/core/graphics/drawable/a;->g(Landroid/view/WindowInsetsController;I)V

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/m0;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    invoke-static {v3, p0}, Landroidx/appcompat/app/b;->k(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lz/k3;

    invoke-direct {v0, v1, v2}, Lz/k3;-><init>(II)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :goto_2
    check-cast p0, Lcom/xiaomi/idm/api/IDMClient;

    invoke-static {p0, v1}, Lcom/xiaomi/idm/api/IDMClient;->c(Lcom/xiaomi/idm/api/IDMClient;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
