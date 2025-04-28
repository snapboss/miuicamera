.class public final synthetic Ll4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Ll4/i;->a:I

    iput-object p1, p0, Ll4/i;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Ll4/i;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Ll4/i;->b:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    check-cast p1, Lv7/c0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->f0(Ljava/lang/String;Lv7/c0;)V

    return-void

    :pswitch_1
    check-cast p1, Lv7/c3;

    sget v0, Lcom/android/camera/ui/SlideSwitchButton;->a0:I

    const-string v0, "frame_line_desc"

    invoke-interface {p1, v0, v1, p0}, Lv7/c3;->alertTopBarOperationTip(Ljava/lang/String;ILjava/lang/CharSequence;)V

    return-void

    :pswitch_2
    check-cast p1, Lv7/q1;

    invoke-static {}, Lnt/c;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move p0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-interface {p1, p0}, Lv7/q1;->de(Z)V

    invoke-interface {p1, v1}, Lv7/q1;->g6(Z)V

    return-void

    :pswitch_3
    check-cast p1, Lx7/f;

    sget v0, Lcom/android/camera/fragment/softlight/FragmentSoftlightBrightness;->d:I

    invoke-interface {p1, p0}, Lx7/f;->Re(Ljava/lang/String;)V

    return-void

    :pswitch_4
    check-cast p1, Lw7/a;

    sget v0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->f:I

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-interface {p1, p0}, Lw7/a;->V8(F)Z

    return-void

    :goto_2
    check-cast p1, Lv7/c3;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->W(Ljava/lang/String;Lv7/c3;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
