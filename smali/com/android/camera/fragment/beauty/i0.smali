.class public final synthetic Lcom/android/camera/fragment/beauty/i0;
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

    iput p2, p0, Lcom/android/camera/fragment/beauty/i0;->a:I

    iput-boolean p1, p0, Lcom/android/camera/fragment/beauty/i0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget-boolean v4, p0, Lcom/android/camera/fragment/beauty/i0;->b:Z

    iget p0, p0, Lcom/android/camera/fragment/beauty/i0;->a:I

    const/4 v0, 0x1

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    check-cast p1, Lv7/l3;

    xor-int/lit8 p0, v4, 0x1

    invoke-interface {p1, p0, v0}, Lv7/l3;->a4(ZZ)V

    return-void

    :pswitch_1
    check-cast p1, Lv7/h3;

    if-eqz v4, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f000000    # 0.5f

    :goto_0
    invoke-interface {p1, p0}, Lv7/h3;->Y4(F)V

    return-void

    :pswitch_2
    move-object v0, p1

    check-cast v0, Lv7/c3;

    const-string v1, "ai_aduio_mics_blocking_desc"

    if-eqz v4, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    const/16 p0, 0x8

    :goto_1
    move v2, p0

    const v3, 0x7f140d72

    const-wide/16 v4, -0x1

    invoke-interface/range {v0 .. v5}, Lv7/c3;->alertRecommendDescTip(Ljava/lang/String;IIJ)V

    return-void

    :pswitch_3
    move-object v0, p1

    check-cast v0, Lv7/q1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v1, -0x1

    invoke-interface/range {v0 .. v5}, Lv7/q1;->v4(IZZZZ)V

    return-void

    :pswitch_4
    check-cast p1, Lv7/e1;

    sget p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->s0:I

    new-instance p0, Lp6/z;

    invoke-direct {p0}, Lp6/z;-><init>()V

    if-eqz v4, :cond_2

    const/4 v1, 0x6

    goto :goto_2

    :cond_2
    const/4 v1, 0x5

    :goto_2
    const/16 v2, 0xf4

    invoke-virtual {p0, v0, v2, v1}, Lp6/z;->c(III)Lp6/y;

    new-instance v0, Lp6/h0;

    invoke-direct {v0}, Lp6/h0;-><init>()V

    iput-object v0, p0, Lp6/z;->c:Lp6/b0;

    invoke-interface {p1, p0}, Lv7/e1;->x4(Lp6/z;)V

    return-void

    :pswitch_5
    check-cast p1, Lv7/e1;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    if-nez v4, :cond_3

    const/16 p0, 0x10

    const/4 v1, 0x2

    invoke-interface {p1, v1, p0}, Lv7/e1;->F8(II)Z

    move-result p0

    if-eqz p0, :cond_3

    const/16 p0, 0x14

    invoke-interface {p1, v1, v0, p0}, Lv7/e1;->B2(III)V

    :cond_3
    return-void

    :pswitch_6
    check-cast p1, Lv7/c0;

    sget p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->a:I

    invoke-interface {p1, v4}, Lv7/c0;->Nh(Z)V

    return-void

    :pswitch_7
    check-cast p1, Lcom/android/camera/data/data/h0;

    sget p0, Lcom/android/camera/fragment/beauty/TemplateMakeups2Fragment;->a0:I

    iput-boolean v4, p1, Lcom/android/camera/data/data/h0;->g:Z

    return-void

    :goto_3
    check-cast p1, Lv7/d;

    invoke-static {p1, v4}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->pi(Lv7/d;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
