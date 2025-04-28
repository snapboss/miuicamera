.class public final synthetic Ld1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ld1/a;->a:I

    iput-object p1, p0, Ld1/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Ld1/a;->a:I

    iget-object p0, p0, Ld1/a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    check-cast p0, Landroid/view/MotionEvent;

    check-cast p1, Lv7/d2;

    invoke-interface {p1, p0}, Lv7/d2;->D(Landroid/view/MotionEvent;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Lcom/android/camera/fragment/manually/FragmentProPanel;

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lcom/android/camera/fragment/manually/FragmentProPanel;->e:Lcom/android/camera/ui/WrapContentWidthViewPager;

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/Fragment;

    return-object p0

    :pswitch_2
    check-cast p0, Ll2/y;

    check-cast p1, Ll2/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ll2/h;->c()Ll2/c0;

    move-result-object v0

    sget-object v1, Ll2/c0;->a:Ll2/c0;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-static {}, Lm2/g;->i()Lm2/g;

    move-result-object v1

    iget-object v1, v1, Lm2/g;->a:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v4, Lg1/e0;

    invoke-direct {v4, v2}, Lg1/e0;-><init>(I)V

    invoke-interface {v1, v4}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v1

    invoke-static {}, Lm2/g;->i()Lm2/g;

    move-result-object v4

    invoke-interface {p1}, Ll2/h;->k()Ll2/d0;

    move-result-object v5

    invoke-virtual {v4, v5}, Lm2/g;->g(Ll2/d0;)F

    move-result v4

    invoke-interface {p1}, Ll2/h;->c()Ll2/c0;

    move-result-object v5

    sget-object v6, Ll2/c0;->c:Ll2/c0;

    iget-object v7, p0, Ll2/y;->a:Ljava/util/ArrayList;

    if-ne v5, v6, :cond_1

    new-instance p1, Lz/w;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lz/w;-><init>(I)V

    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    goto/16 :goto_4

    :cond_1
    invoke-interface {p1}, Ll2/h;->getSelectedIndex()Lm2/i;

    move-result-object v5

    sget-object v6, Lm2/i;->c:Lm2/i;

    sget-object v8, Lm2/i;->d:Lm2/i;

    const-string v9, "CameraItemManager"

    const-string v10, "front"

    const-string v11, "X"

    if-ne v5, v6, :cond_3

    invoke-interface {v7}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v5, Ll2/k;

    invoke-direct {v5, v3}, Ll2/k;-><init>(I)V

    invoke-interface {v1, v5}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v3, Li0/f;

    const/4 v5, 0x3

    invoke-direct {v3, v5}, Li0/f;-><init>(I)V

    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    invoke-interface {p1, v8, v2}, Ll2/h;->v(Lm2/i;Z)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_1
    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", index from 1 to 2"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v9, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    invoke-interface {p1}, Ll2/h;->getSelectedIndex()Lm2/i;

    move-result-object v5

    sget-object v6, Lm2/i;->b:Lm2/i;

    if-ne v5, v6, :cond_7

    if-eqz v1, :cond_4

    new-instance v0, Ll2/s;

    invoke-direct {v0, v2}, Ll2/s;-><init>(I)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    invoke-interface {p1, v8, v2}, Ll2/h;->v(Lm2/i;Z)V

    goto :goto_4

    :cond_4
    invoke-static {}, Lm2/g;->i()Lm2/g;

    move-result-object v1

    invoke-interface {p1}, Ll2/h;->n()Ll2/d0;

    move-result-object v5

    invoke-virtual {v1, v5}, Lm2/g;->a(Ll2/d0;)I

    move-result v1

    invoke-interface {v7}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v6, Ll2/l;

    invoke-direct {v6, v1, v3}, Ll2/l;-><init>(II)V

    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lg0/c;

    const/4 v3, 0x5

    invoke-direct {v1, v3}, Lg0/c;-><init>(I)V

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_5
    new-instance v1, Lz/u2;

    const/16 v3, 0x8

    invoke-direct {v1, v3}, Lz/u2;-><init>(I)V

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :goto_2
    invoke-interface {p1, v8, v2}, Ll2/h;->v(Lm2/i;Z)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_3
    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", index from 0 to 2"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v9, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_4
    new-instance p1, Ll2/p;

    invoke-direct {p1, p0, v2}, Ll2/p;-><init>(Ll2/y;I)V

    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_3
    check-cast p0, Ld1/b;

    check-cast p1, Lg1/u1;

    invoke-static {p0, p1}, Ld1/b;->g(Ld1/b;Lg1/u1;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :goto_5
    check-cast p0, Landroid/hardware/camera2/CameraCaptureSession;

    check-cast p1, Lba/a;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->ei(Landroid/hardware/camera2/CameraCaptureSession;Lba/a;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
