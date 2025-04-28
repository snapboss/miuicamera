.class public final synthetic Lcom/android/camera/data/data/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, Lcom/android/camera/data/data/f0;->a:I

    iput-boolean p1, p0, Lcom/android/camera/data/data/f0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/android/camera/data/data/f0;->a:I

    iget-boolean p0, p0, Lcom/android/camera/data/data/f0;->b:Z

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lg1/y1;

    invoke-virtual {p1, p0}, Lg1/y1;->a(Z)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :goto_0
    check-cast p1, Lv7/r2;

    sget v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->s0:I

    invoke-interface {p1}, Lv7/r2;->isDoingAction()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lv7/r2;->isRecording()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
