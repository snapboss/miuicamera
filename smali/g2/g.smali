.class public final synthetic Lg2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lg2/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget p0, p0, Lg2/g;->a:I

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget p0, Lw6/q;->m:I

    invoke-static {}, Lv7/q1;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0x12

    invoke-static {v0, p0}, Landroidx/appcompat/view/menu/b;->k(ILjava/util/Optional;)V

    return-void

    :pswitch_1
    invoke-static {}, Lcom/android/camera/module/CloneModule;->m9()V

    return-void

    :pswitch_2
    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    invoke-static {}, Lv7/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lg0/c;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lg0/c;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_3
    const/4 p0, 0x0

    invoke-static {p0}, Lt1/i;->g(Z)V

    return-void

    :goto_0
    invoke-static {}, Lv7/q1;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0x1c

    invoke-static {v0, p0}, Landroidx/appcompat/widget/d;->i(ILjava/util/Optional;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
