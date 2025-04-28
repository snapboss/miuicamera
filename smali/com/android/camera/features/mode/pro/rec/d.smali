.class public final synthetic Lcom/android/camera/features/mode/pro/rec/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILc1/t0;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/android/camera/features/mode/pro/rec/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/camera/features/mode/pro/rec/d;->b:I

    iput-object p2, p0, Lcom/android/camera/features/mode/pro/rec/d;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/android/camera/features/mode/pro/rec/d;->a:I

    iput-object p1, p0, Lcom/android/camera/features/mode/pro/rec/d;->c:Ljava/lang/Object;

    iput p2, p0, Lcom/android/camera/features/mode/pro/rec/d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/android/camera/features/mode/pro/rec/d;->a:I

    iget v1, p0, Lcom/android/camera/features/mode/pro/rec/d;->b:I

    iget-object p0, p0, Lcom/android/camera/features/mode/pro/rec/d;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    check-cast p0, Lcom/android/camera/ui/FocusView;

    check-cast p1, Lv7/j0;

    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->k0:Lcom/android/camera/ui/v;

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/v;->b(I)I

    move-result v0

    int-to-float v0, v0

    iget p0, p0, Lcom/android/camera/ui/FocusView;->H0:F

    mul-float/2addr v0, p0

    float-to-int p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onEvChanged: index="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FocusView"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-interface {p1, p0, v0}, Lv7/j0;->onEvChanged(II)V

    return-void

    :pswitch_1
    check-cast p0, Lc1/t0;

    check-cast p1, Lv7/c0;

    const/16 v0, 0xa7

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, v1}, Lc1/t0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1}, Lc1/t0;->l(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "oldValue="

    const-string v2, ", newValue="

    invoke-static {v1, v0, v2, p0}, Landroidx/constraintlayout/core/parser/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "KeyEventImpl"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "REAR_0x7"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v1

    invoke-virtual {v1, v0}, Lg1/w1;->H(Z)V

    invoke-interface {p1, p0}, Lv7/c0;->Sd(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0xaf

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Lc1/t0;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lc1/t0;->x()Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0xfe

    invoke-interface {p1, p0}, Lv7/c0;->Y6(I)V

    :cond_1
    :goto_0
    return-void

    :pswitch_2
    check-cast p0, Lcom/android/camera/fragment/softlight/FragmentColorTemp;

    check-cast p1, Lx7/f;

    sget v0, Lcom/android/camera/fragment/softlight/FragmentColorTemp;->j:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lx7/f;->Re(Ljava/lang/String;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;

    check-cast p1, Lv7/e;

    iget p0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->m:I

    invoke-interface {p1, v1, p0}, Lv7/e;->onSceneModeSelect(II)V

    return-void

    :pswitch_4
    check-cast p0, Ljava/lang/String;

    check-cast p1, Lv7/v;

    invoke-static {p0, v1, p1}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->ti(Ljava/lang/String;ILv7/v;)V

    return-void

    :goto_1
    check-cast p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    check-cast p1, Lz2/a;

    invoke-static {p0, v1, p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->da(Lcom/xiaomi/mimoji/common/module/MimojiModule;ILz2/a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
