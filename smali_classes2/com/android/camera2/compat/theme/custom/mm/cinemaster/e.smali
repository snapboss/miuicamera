.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/cinemaster/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/e;->a:I

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/e;->c:Ljava/lang/Object;

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/e;->a:I

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/e;->b:I

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/e;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Ljava/lang/String;

    check-cast p1, Lv7/u1;

    invoke-static {p0, v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra$2;->c(Ljava/lang/String;ILv7/u1;)V

    return-void

    :goto_0
    check-cast p0, Landroid/view/View;

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {p0, v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->hi(Landroid/view/View;ILandroid/widget/FrameLayout$LayoutParams;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
