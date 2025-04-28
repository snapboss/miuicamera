.class public final synthetic Lv5/c;
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

    iput p2, p0, Lv5/c;->a:I

    iput-boolean p1, p0, Lv5/c;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lv5/c;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-boolean p0, p0, Lv5/c;->b:Z

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    check-cast p1, Lv7/q1;

    if-eqz p0, :cond_0

    invoke-interface {p1, v1}, Lv7/q1;->H3(Z)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v2}, Lv7/q1;->H3(Z)V

    :goto_0
    return-void

    :pswitch_1
    check-cast p1, Lv7/g2;

    sget v0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->j:I

    if-eqz p0, :cond_1

    new-array p0, v2, [Ljava/util/function/IntSupplier;

    new-instance v0, Lv5/e;

    invoke-direct {v0}, Lv5/e;-><init>()V

    aput-object v0, p0, v1

    invoke-interface {p1, v2, p0}, Lv7/g2;->Qa(Z[Ljava/util/function/IntSupplier;)V

    goto :goto_1

    :cond_1
    new-array p0, v1, [Ljava/util/function/IntSupplier;

    invoke-interface {p1, v1, p0}, Lv7/g2;->Qa(Z[Ljava/util/function/IntSupplier;)V

    :goto_1
    return-void

    :goto_2
    check-cast p1, Lcom/android/camera/module/m0;

    instance-of v0, p1, Lcom/android/camera/module/Camera2Module;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/android/camera/module/Camera2Module;

    xor-int/2addr p0, v2

    invoke-virtual {p1, p0}, Lcom/android/camera/module/Camera2Module;->onHanGestureSwitched(Z)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
