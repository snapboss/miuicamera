.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/cinemaster/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/m;->a:I

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/m;->a:I

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/m;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Ljava/lang/String;

    check-cast p1, Lv7/c3;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess$1;->a(Ljava/lang/String;Lv7/c3;)V

    return-void

    :goto_0
    check-cast p0, Landroid/view/View;

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->Sh(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
