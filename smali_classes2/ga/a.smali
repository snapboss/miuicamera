.class public final synthetic Lga/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/adapter/CineManuallyAdapter;ZLandroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lga/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lga/a;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lga/a;->b:Z

    iput-object p3, p0, Lga/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p2, p0, Lga/a;->a:I

    iput-object p1, p0, Lga/a;->c:Ljava/lang/Object;

    iput-object p3, p0, Lga/a;->d:Ljava/lang/Object;

    iput-boolean p4, p0, Lga/a;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lga/a;->a:I

    iget-boolean v1, p0, Lga/a;->b:Z

    iget-object v2, p0, Lga/a;->d:Ljava/lang/Object;

    iget-object p0, p0, Lga/a;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    check-cast p1, Lv7/c0;

    invoke-static {p0, v2, v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->l(Ljava/lang/String;Ljava/lang/String;ZLv7/c0;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/adapter/CineManuallyAdapter;

    check-cast v2, Landroid/view/View;

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p0, v1, v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/adapter/CineManuallyAdapter;->e(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/adapter/CineManuallyAdapter;ZLandroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    return-void

    :goto_0
    check-cast p0, Ll2/d0;

    check-cast v2, Landroid/graphics/Point;

    check-cast p1, Lf7/p;

    invoke-static {p0, v2, v1, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Qe(Ll2/d0;Landroid/graphics/Point;ZLf7/p;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
