.class public final synthetic Lb7/m;
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

    iput p2, p0, Lb7/m;->a:I

    iput-boolean p1, p0, Lb7/m;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lb7/m;->a:I

    iget-boolean p0, p0, Lb7/m;->b:Z

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lv7/t1;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->gd(ZLv7/t1;)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/android/camera/module/m0;

    invoke-interface {p1}, Lcom/android/camera/module/m0;->getCameraManager()Lt6/j;

    move-result-object p1

    invoke-interface {p1}, Lt6/j;->s()Lba/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lba/a;->h1(Z)V

    :cond_0
    return-void

    :pswitch_2
    check-cast p1, Lcom/android/camera/ui/x0;

    sget-object v0, Llo/d;->W:Llo/d;

    invoke-interface {p1, v0, p0}, Lcom/android/camera/ui/x0;->f(Llo/d;Z)V

    return-void

    :pswitch_3
    check-cast p1, Lcom/android/camera/ui/x0;

    sget-object v0, Llo/d;->Y:Llo/d;

    invoke-interface {p1, v0, p0}, Lcom/android/camera/ui/x0;->f(Llo/d;Z)V

    return-void

    :goto_0
    check-cast p1, Lv7/e3;

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    const-string p0, "audio_track_desc"

    invoke-interface {p1, p0, v0}, Lv7/e3;->setTipsState(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_1
    const-string/jumbo p0, "track_focus_desc"

    invoke-interface {p1, p0, v0}, Lv7/e3;->setTipsState(Ljava/lang/String;Z)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
