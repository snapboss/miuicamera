.class public final synthetic Lcl/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcl/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget p0, p0, Lcl/h;->a:I

    const v0, 0xfff1

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/16 v3, 0x16

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lv7/e1;

    sget p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->h0:I

    invoke-static {v3, v2, v1}, Landroidx/core/location/f;->g(III)Lp6/z;

    move-result-object p0

    new-instance v0, Lp6/h0;

    invoke-direct {v0}, Lp6/h0;-><init>()V

    iput-object v0, p0, Lp6/z;->c:Lp6/b0;

    invoke-interface {p1, p0}, Lv7/e1;->x4(Lp6/z;)V

    return-void

    :pswitch_1
    check-cast p1, Lv7/d;

    invoke-interface {p1, v2}, Lv7/d;->Q0(Z)V

    return-void

    :pswitch_2
    check-cast p1, Lv7/e1;

    sget-boolean p0, Lml/g;->v0:Z

    const/4 p0, 0x2

    invoke-interface {p1, v3, v0, p0}, Lv7/e1;->U3(III)V

    return-void

    :pswitch_3
    check-cast p1, Lv7/c3;

    const/16 p0, 0x202

    invoke-interface {p1, v2, p0}, Lv7/c3;->alertSlideSwitchLayout(ZI)V

    return-void

    :pswitch_4
    check-cast p1, Lv7/e3;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->V9(Lv7/e3;)V

    return-void

    :pswitch_5
    check-cast p1, Lv7/e1;

    sget p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->g0:I

    new-instance p0, Lp6/z;

    invoke-direct {p0}, Lp6/z;-><init>()V

    const v2, 0xfff2

    invoke-virtual {p0, v3, v2, v1}, Lp6/z;->c(III)Lp6/y;

    move-result-object v2

    new-instance v4, Landroidx/core/content/s;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Landroidx/core/content/s;-><init>(I)V

    iput-object v4, v2, Lp6/y;->h:Landroidx/core/util/Predicate;

    invoke-virtual {p0, v3, v0, v1}, Lp6/z;->c(III)Lp6/y;

    move-result-object v0

    new-instance v2, Landroidx/core/content/t;

    invoke-direct {v2, v5}, Landroidx/core/content/t;-><init>(I)V

    iput-object v2, v0, Lp6/y;->h:Landroidx/core/util/Predicate;

    const v0, 0xfff4

    invoke-virtual {p0, v3, v0, v1}, Lp6/z;->c(III)Lp6/y;

    move-result-object v0

    new-instance v1, Landroidx/core/content/u;

    invoke-direct {v1, v5}, Landroidx/core/content/u;-><init>(I)V

    iput-object v1, v0, Lp6/y;->h:Landroidx/core/util/Predicate;

    new-instance v0, Lp6/h0;

    invoke-direct {v0}, Lp6/h0;-><init>()V

    iput-object v0, p0, Lp6/z;->c:Lp6/b0;

    invoke-interface {p1, p0}, Lv7/e1;->x4(Lp6/z;)V

    return-void

    :pswitch_6
    check-cast p1, Lbl/a;

    invoke-interface {p1}, Lbl/a;->q()V

    return-void

    :goto_0
    check-cast p1, Luo/r;

    sget-boolean p0, Ljo/h;->S:Z

    invoke-virtual {p1}, Luo/r;->d()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
