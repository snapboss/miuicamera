.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/aid/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/e;->a:I

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lv7/d;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay$1;->b(Lv7/d;)V

    return-void

    :goto_0
    check-cast p1, Lv7/a3;

    invoke-interface {p1}, Lv7/a3;->Db()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
