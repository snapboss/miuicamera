.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/manually/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/g;->a:I

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lv7/g0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$12;->a(Lv7/g0;)V

    return-void

    :goto_0
    check-cast p1, Lv7/g0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->hg(Lv7/g0;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
