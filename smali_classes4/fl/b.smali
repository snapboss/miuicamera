.class public final synthetic Lfl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lfl/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget p0, p0, Lfl/b;->a:I

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lhl/f;

    sget p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->h0:I

    invoke-static {}, Lz0/a;->e()Li1/a;

    move-result-object p0

    const-class v0, Ldl/s;

    invoke-virtual {p0, v0}, Li1/a;->a(Ljava/lang/Class;)Li1/d;

    move-result-object p0

    check-cast p0, Ldl/s;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldl/s;->b(I)I

    move-result p0

    invoke-interface {p1, p0}, Lhl/f;->S0(I)V

    return-void

    :pswitch_1
    check-cast p1, Lv7/p;

    invoke-interface {p1}, Lv7/p;->onReviewDoneClicked()V

    return-void

    :goto_0
    check-cast p1, Luo/r;

    sget-boolean p0, Ljo/h;->S:Z

    invoke-virtual {p1}, Luo/r;->d()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
