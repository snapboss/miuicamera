.class public final synthetic Ll4/c;
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

    iput p3, p0, Ll4/c;->a:I

    iput-object p1, p0, Ll4/c;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Ll4/c;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Ll4/c;->a:I

    iget-boolean v1, p0, Ll4/c;->b:Z

    iget-object p0, p0, Ll4/c;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lc1/q1;

    check-cast p1, Lv7/n2;

    invoke-interface {p1, p0, v1}, Lv7/n2;->onCustomWheelScroll(Lcom/android/camera/data/data/c;Z)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;

    check-cast p1, Lv7/k0;

    invoke-static {p0, v1, p1}, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->Zc(Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;ZLv7/k0;)V

    return-void

    :goto_0
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    check-cast p1, Lv7/c0;

    invoke-static {p0, v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->X6(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;ZLv7/c0;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
