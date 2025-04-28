.class public final synthetic Lf7/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lf7/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lf7/n;->a:I

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lbl/h;

    invoke-interface {p1}, Lbl/h;->isShowing()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lv7/r2;

    invoke-interface {p1}, Lv7/r2;->isRecording()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lcom/android/camera/module/m0;

    invoke-interface {p1}, Lcom/android/camera/module/m0;->getCameraManager()Lt6/j;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lv7/e1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->eh(Lv7/e1;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lzf/a;

    iget-object p0, p1, Lzf/a;->h:Ljava/util/ArrayList;

    return-object p0

    :pswitch_5
    check-cast p1, Lv8/a;

    sget-boolean p0, Lcom/android/camera/ui/DragLayout;->r:Z

    check-cast p1, Lv8/d;

    return-object p1

    :pswitch_6
    check-cast p1, Lcom/android/camera/module/n0;

    invoke-interface {p1}, Lcom/android/camera/module/n0;->rb()Lzg/e;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lv7/r2;

    invoke-interface {p1}, Lv7/r2;->isDoingAction()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lv7/r2;

    invoke-interface {p1}, Lv7/r2;->isBlockSnap()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lv7/z1;

    invoke-interface {p1}, Lv7/z1;->K2()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf7/o$c;

    return-object p0

    :goto_0
    check-cast p1, Lbl/h;

    invoke-interface {p1}, Lbl/h;->isShowing()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
