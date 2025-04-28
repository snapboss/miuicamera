.class public final synthetic Lcom/android/camera/data/data/v;
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

    iput p2, p0, Lcom/android/camera/data/data/v;->a:I

    iput-boolean p1, p0, Lcom/android/camera/data/data/v;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/camera/data/data/v;->a:I

    iget-boolean p0, p0, Lcom/android/camera/data/data/v;->b:Z

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p1, Lv7/p;

    sget v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->v0:I

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lv7/p;->onReviewDoneClicked()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lv7/p;->onReviewCancelClicked()V

    :goto_0
    return-void

    :pswitch_1
    check-cast p1, Lv7/q1;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;->Pe(ZLv7/q1;)V

    return-void

    :pswitch_2
    check-cast p1, Lv8/d;

    sget-boolean v0, Lcom/android/camera/ui/DragLayout;->r:Z

    invoke-virtual {p1, p0}, Lv8/d;->Z5(Z)V

    return-void

    :pswitch_3
    check-cast p1, Lv7/a2;

    invoke-interface {p1, p0}, Lv7/c;->changeViewAccessibility(Z)V

    return-void

    :pswitch_4
    check-cast p1, Lf1/e;

    invoke-virtual {p1, p0}, Lf1/e;->h(Z)V

    return-void

    :goto_1
    check-cast p1, Lbl/a;

    sget v0, Lcom/xiaomi/milive/music/FragmentMusicPopup;->p:I

    invoke-interface {p1, p0}, Lbl/a;->lb(Z)V

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
