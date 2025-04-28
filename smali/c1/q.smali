.class public final synthetic Lc1/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lc1/q;->a:I

    iput p1, p0, Lc1/q;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lc1/q;->a:I

    iget p0, p0, Lc1/q;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lv7/g;

    invoke-interface {p1, p0}, Lv7/g;->J3(I)V

    return-void

    :pswitch_1
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    sget-object v0, Ld7/n;->d:Ljava/lang/Boolean;

    const-string v0, ""

    invoke-static {p1, p0, v0}, Lfh/a;->b(Landroid/content/Context;ILjava/lang/String;)V

    return-void

    :pswitch_2
    check-cast p1, Lcom/android/camera/module/m0;

    invoke-interface {p1}, Lcom/android/camera/module/m0;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xcd

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Lcom/android/camera/module/m0;->getUserEventMgr()Lt6/i;

    move-result-object v0

    new-array v1, v2, [I

    aput p0, v1, v3

    invoke-interface {v0, v1}, Lt6/i;->updatePreferenceInWorkThread([I)V

    :cond_0
    invoke-interface {p1}, Lcom/android/camera/module/m0;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xa3

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Lcom/android/camera/module/m0;->getUserEventMgr()Lt6/i;

    move-result-object p1

    new-array v0, v2, [I

    aput p0, v0, v3

    invoke-interface {p1, v0}, Lt6/i;->updatePreferenceInWorkThread([I)V

    :cond_1
    return-void

    :pswitch_3
    check-cast p1, Lv7/c0;

    sget v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->q0:I

    invoke-interface {p1, p0}, Lv7/c0;->Y6(I)V

    return-void

    :pswitch_4
    check-cast p1, Lt7/a;

    invoke-interface {p1, p0}, Lt7/a;->s0(I)V

    return-void

    :goto_0
    check-cast p1, Lv7/e1;

    new-instance v0, Lp6/z;

    invoke-direct {v0}, Lp6/z;-><init>()V

    const/4 v1, 0x7

    const/16 v2, 0xf5

    invoke-virtual {v0, v1, v2, p0}, Lp6/z;->c(III)Lp6/y;

    move-result-object p0

    const/16 v1, 0xea

    invoke-virtual {p0, v1}, Lp6/y;->g(I)Lp6/y;

    new-instance p0, Lp6/h0;

    invoke-direct {p0}, Lp6/h0;-><init>()V

    iput-object p0, v0, Lp6/z;->c:Lp6/b0;

    invoke-interface {p1, v0}, Lv7/e1;->x4(Lp6/z;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
