.class public final synthetic Lz/d1;
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

    iput p3, p0, Lz/d1;->a:I

    iput-object p1, p0, Lz/d1;->c:Ljava/lang/Object;

    iput p2, p0, Lz/d1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lz/d1;->a:I

    const/4 v1, 0x0

    iget v2, p0, Lz/d1;->b:I

    iget-object p0, p0, Lz/d1;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    check-cast p0, Lcom/android/camera/shutterstyle/CustomShutterAdapter;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v3, "CustomShutterAdapter"

    const-string v4, "showDeleteDialog onClick positive"

    invoke-static {v3, v4, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/shutterstyle/CustomShutterAdapter;->h:Lmiuix/appcompat/app/AlertDialog;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    iput-object v3, p0, Lcom/android/camera/shutterstyle/CustomShutterAdapter;->h:Lmiuix/appcompat/app/AlertDialog;

    :cond_0
    iget-object v0, p0, Lcom/android/camera/shutterstyle/CustomShutterAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li8/b;

    iget-object v0, v0, Li8/b;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/camera/data/data/x;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/android/camera/shutterstyle/CustomShutterAdapter;->b:Lcom/android/camera/fragment/BaseFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    :try_start_0
    invoke-virtual {v4, v2, v3, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "delete file fail uri : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",  reason: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4}, Landroidx/appcompat/view/menu/b;->c(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "ImageCrop"

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    const-string v2, ""

    invoke-static {v0, v2}, Lcom/android/camera/data/data/x;->A0(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/camera/shutterstyle/CustomShutterAdapter;->e:Z

    invoke-static {v0}, Lng/c0;->c(Z)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/shutterstyle/CustomShutterAdapter;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/android/camera/shutterstyle/CustomShutterAdapter;->f:Lcom/android/camera/shutterstyle/CustomShutterAdapter$a;

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li8/b;

    invoke-interface {v2, v1, v0, v1}, Lcom/android/camera/shutterstyle/CustomShutterAdapter$a;->S6(ILi8/b;Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v1, v1, v1}, Lcom/android/camera/shutterstyle/CustomShutterAdapter;->f(IZZ)V

    :goto_1
    iget-object v0, p0, Lcom/android/camera/shutterstyle/CustomShutterAdapter;->g:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/android/camera/shutterstyle/CustomShutterAdapter;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    :cond_3
    return-void

    :pswitch_1
    check-cast p0, Lcom/android/camera/Camera;

    sget-object v0, Lcom/android/camera/Camera;->N1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera/Camera;->Pb(Lcom/android/camera/module/loader/base/StartControl;)V

    return-void

    :goto_2
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;

    invoke-static {p0, v2}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->ai(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
