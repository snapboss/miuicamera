.class public final synthetic Lt4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lt4/e;->a:I

    iput-object p1, p0, Lt4/e;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lt4/e;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Z[I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lt4/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lt4/e;->b:Z

    iput-object p2, p0, Lt4/e;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lt4/e;->a:I

    iget-boolean v1, p0, Lt4/e;->b:Z

    iget-object p0, p0, Lt4/e;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lba/v;

    check-cast p1, Lba/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lba/a;->s()Lba/c;

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lba/a;->K()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Lba/v;->a:Lba/w;

    iget p0, p0, Lba/w;->m0:I

    invoke-static {p1, p0, v0}, Lba/y;->H(Landroid/hardware/camera2/CaptureRequest$Builder;ILba/c;)V

    :cond_0
    return-void

    :pswitch_1
    check-cast p0, Lcom/android/camera/data/data/c;

    check-cast p1, Lv7/n2;

    sget v0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->o:I

    invoke-interface {p1, p0, v1}, Lv7/n2;->onCustomWheelScroll(Lcom/android/camera/data/data/c;Z)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;

    check-cast p1, Lv7/z;

    invoke-static {p0, v1, p1}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->pd(Lcom/android/camera/fragment/clone/FragmentCloneProcess;ZLv7/z;)V

    return-void

    :goto_0
    check-cast p0, [I

    check-cast p1, Lv7/e3;

    invoke-static {v1, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->q2(Z[ILv7/e3;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
