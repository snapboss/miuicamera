.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo5/m$c;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/w;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final updateResource(I)Lo5/n;
    .locals 0

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/w;->a:I

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->N0(I)Lo5/n;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->t1(I)Lo5/n;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->b1(I)Lo5/n;

    move-result-object p0

    return-object p0

    :goto_0
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->T(I)Lo5/n;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
