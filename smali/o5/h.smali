.class public final synthetic Lo5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lo5/h;->a:I

    iput-object p2, p0, Lo5/h;->b:Ljava/lang/Object;

    iput-object p3, p0, Lo5/h;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lo5/h;->a:I

    iget-object v1, p0, Lo5/h;->c:Ljava/lang/Object;

    iget-object p0, p0, Lo5/h;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lc1/k;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Lv7/c3;

    invoke-static {p0, v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->R4(Lc1/k;Ljava/lang/String;Lv7/c3;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/android/camera/litegallery/GalleryContainerManager;

    check-cast v1, Lcom/android/camera/litegallery/a;

    sget-object p1, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lcom/android/camera/litegallery/a;->d(Ljava/util/concurrent/CompletableFuture;)V

    new-instance p1, Lz/f2;

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-direct {p1, p0, v0, v1, v2}, Lz/f2;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    invoke-virtual {p0, p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->o(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/android/camera/data/data/c;

    check-cast v1, Landroid/view/View;

    check-cast p1, Lv7/h3;

    const/16 v0, 0xbe

    invoke-interface {p1, p0, v1, v0}, Lv7/h3;->na(Lcom/android/camera/data/data/c;Landroid/view/View;I)V

    return-void

    :goto_0
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/FragmentExtraTopConfig;

    check-cast v1, [I

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;

    invoke-static {p0, v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/FragmentExtraTopConfig;->Qe(Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/FragmentExtraTopConfig;[ILcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
