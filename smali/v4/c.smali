.class public final synthetic Lv4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(FI)V
    .locals 0

    iput p2, p0, Lv4/c;->a:I

    iput p1, p0, Lv4/c;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lv4/c;->a:I

    iget p0, p0, Lv4/c;->b:F

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lw7/a;

    sget v0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->d:I

    invoke-interface {p1, p0}, Lw7/a;->V8(F)Z

    return-void

    :pswitch_1
    check-cast p1, Lv7/t;

    sget v0, Lcom/android/camera/fragment/diraudio/FragmentAudioGain;->g:I

    const/high16 v0, 0x42480000    # 50.0f

    add-float/2addr p0, v0

    invoke-interface {p1, p0}, Lv7/t;->setGainValue(F)V

    return-void

    :goto_0
    check-cast p1, Lv7/q1;

    invoke-interface {p1, p0}, Lv7/q1;->X9(F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
