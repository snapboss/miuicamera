.class public final synthetic Lh5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lh5/d;->a:I

    iput-object p1, p0, Lh5/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lh5/d;->a:I

    iget-object p0, p0, Lh5/d;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->bi(Lcom/android/camera/fragment/top/FragmentTopAlert;Landroid/view/View;)V

    return-void

    :goto_0
    check-cast p0, Lc1/l0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->e(Lc1/l0;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
