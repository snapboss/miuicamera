.class public final synthetic Lb7/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb7/h0;


# direct methods
.method public synthetic constructor <init>(Lb7/h0;I)V
    .locals 0

    iput p2, p0, Lb7/x;->a:I

    iput-object p1, p0, Lb7/x;->b:Lb7/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lb7/x;->a:I

    iget-object p0, p0, Lb7/x;->b:Lb7/h0;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p1, Lcom/android/camera/module/m0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcom/android/camera/module/m0;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xb9

    if-eq v0, v1, :cond_1

    const/16 v1, 0xcf

    if-eq v0, v1, :cond_1

    const/16 v1, 0xd2

    if-eq v0, v1, :cond_1

    const/16 v1, 0xd5

    if-eq v0, v1, :cond_1

    invoke-interface {p1}, Lcom/android/camera/module/m0;->getModuleIndex()I

    move-result p1

    iget-object v0, p0, Lb7/h0;->a:Lcom/android/camera/ActivityBase;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "configUseGuide="

    const-string v1, "ConfigChangeImpl"

    invoke-static {v0, p1, v1}, Landroid/support/v4/media/a;->c(Ljava/lang/String;ILjava/lang/String;)V

    iget-object p0, p0, Lb7/h0;->a:Lcom/android/camera/ActivityBase;

    invoke-static {p0, p1}, Lc1/q2;->n(Landroidx/fragment/app/FragmentActivity;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lb7/h0;->U0()V

    :goto_0
    return-void

    :goto_1
    move-object v0, p1

    check-cast v0, Lv7/c3;

    const-string v1, "audio_track_desc"

    const/4 v2, 0x0

    iget-object p0, p0, Lb7/h0;->a:Lcom/android/camera/ActivityBase;

    const p1, 0x7f14022e

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0xbb8

    invoke-interface/range {v0 .. v5}, Lv7/c3;->alertRecommendDescTip(Ljava/lang/String;ILjava/lang/String;J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
