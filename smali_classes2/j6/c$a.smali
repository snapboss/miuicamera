.class public Lj6/c$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj6/c;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj6/c;


# direct methods
.method public constructor <init>(Lj6/c;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lj6/c$a;->a:Lj6/c;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public static synthetic a([FLa7/b3;)V
    .locals 0

    invoke-static {p0, p1}, Lj6/c$a;->c([FLa7/b3;)V

    return-void
.end method

.method public static synthetic b([FLa7/c0;)V
    .locals 0

    invoke-static {p0, p1}, Lj6/c$a;->d([FLa7/c0;)V

    return-void
.end method

.method public static synthetic c([FLa7/b3;)V
    .locals 0

    invoke-interface {p1, p0}, La7/b3;->setVolumeValue([F)V

    return-void
.end method

.method public static synthetic d([FLa7/c0;)V
    .locals 0

    invoke-interface {p1, p0}, La7/c0;->e6([F)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    const/4 p0, 0x2

    new-array p0, p0, [F

    iget v0, p1, Landroid/os/Message;->arg1:I

    int-to-float v0, v0

    aput v0, p0, v2

    iget p1, p1, Landroid/os/Message;->arg2:I

    int-to-float p1, p1

    aput p1, p0, v1

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p1

    invoke-virtual {p1}, Lbb/c;->e5()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/android/camera/j6;->x3()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {}, La7/b3;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lj6/a;

    invoke-direct {v0, p0}, Lj6/a;-><init>([F)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    aget p1, p0, v2

    aget v0, p0, v1

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    const/high16 v0, 0x42b20000    # 89.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_3

    invoke-static {}, La7/c0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lj6/b;

    invoke-direct {v0, p0}, Lj6/b;-><init>([F)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_1

    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lj6/c$a;->a:Lj6/c;

    invoke-static {v0}, Lj6/c;->a(Lj6/c;)Lx/a;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lj6/c$a;->a:Lj6/c;

    invoke-static {p0}, Lj6/c;->a(Lj6/c;)Lx/a;

    move-result-object p0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lx/a;->j(D)V

    goto/16 :goto_1

    :pswitch_2
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->e5()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "tracker"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getDoubleArray(Ljava/lang/String;)[D

    move-result-object v0

    const-string v3, "type"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iget-object v3, p0, Lj6/c$a;->a:Lj6/c;

    invoke-static {v3}, Lj6/c;->a(Lj6/c;)Lx/a;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lj6/c$a;->a:Lj6/c;

    invoke-static {v3}, Lj6/c;->a(Lj6/c;)Lx/a;

    move-result-object v3

    aget-wide v4, v0, v2

    invoke-virtual {v3, v4, v5, p1}, Lx/a;->l(DI)V

    iget-object p0, p0, Lj6/c$a;->a:Lj6/c;

    invoke-static {p0}, Lj6/c;->a(Lj6/c;)Lx/a;

    move-result-object p0

    aget-wide v0, v0, v1

    invoke-virtual {p0, v0, v1, p1}, Lx/a;->n(DI)V

    goto/16 :goto_1

    :cond_1
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->b5()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Rect;

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lj6/c$a;->a:Lj6/c;

    invoke-static {v0}, Lj6/c;->a(Lj6/c;)Lx/a;

    move-result-object v0

    const/16 v1, 0x438

    const/16 v3, 0x780

    invoke-virtual {v0, v2, v2, v1, v3}, Lx/a;->v(IIII)V

    iget-object v0, p0, Lj6/c$a;->a:Lj6/c;

    invoke-static {v0}, Lj6/c;->a(Lj6/c;)Lx/a;

    move-result-object v0

    iget v4, p1, Landroid/graphics/Rect;->left:I

    iget v5, p1, Landroid/graphics/Rect;->top:I

    iget v6, p1, Landroid/graphics/Rect;->right:I

    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v4, v5, v6, v7}, Lx/a;->s(IIII)V

    iget-object v0, p0, Lj6/c$a;->a:Lj6/c;

    invoke-static {v0}, Lj6/c;->e(Lj6/c;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lj6/c$a;->a:Lj6/c;

    invoke-static {v0}, Lj6/c;->a(Lj6/c;)Lx/a;

    move-result-object v0

    invoke-virtual {v0, v2, v2, v1, v3}, Lx/a;->v(IIII)V

    iget-object p0, p0, Lj6/c$a;->a:Lj6/c;

    invoke-static {p0}, Lj6/c;->a(Lj6/c;)Lx/a;

    move-result-object p0

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v1, v2, p1}, Lx/a;->s(IIII)V

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, Lj6/c$a;->a:Lj6/c;

    invoke-static {v0}, Lj6/c;->d(Lj6/c;)Li4/m;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lj6/c$a;->a:Lj6/c;

    invoke-static {p0}, Lj6/c;->d(Lj6/c;)Li4/m;

    move-result-object p0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p0, p1}, Li4/m;->a(Z)V

    goto :goto_1

    :pswitch_4
    iget-object v0, p0, Lj6/c$a;->a:Lj6/c;

    invoke-static {v0}, Lj6/c;->b(Lj6/c;)I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/module/d5;->b(I)Lcom/android/camera/module/entry/a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/android/camera/module/entry/a;->getModule()Lcom/android/camera/module/b5;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/j0;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lj6/c$a;->a:Lj6/c;

    invoke-virtual {v0, p1, p0}, Lcom/android/camera/module/j0;->aiAudioV3State(ZLj6/c;)V

    goto :goto_1

    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setAudioZoomLevel = "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "AiAudioController"

    invoke-static {v3, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lj6/c$a;->a:Lj6/c;

    invoke-static {p1}, Lj6/c;->a(Lj6/c;)Lx/a;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lj6/c$a;->a:Lj6/c;

    invoke-static {p0}, Lj6/c;->a(Lj6/c;)Lx/a;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Lx/a;->r(D)V

    :cond_3
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
