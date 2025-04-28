.class public final synthetic Ls4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo5/m$c;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ls4/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final updateResource(I)Lo5/n;
    .locals 14

    iget p0, p0, Ls4/g;->a:I

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->u(I)Lo5/n;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->x0(I)Lo5/n;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->W(I)Lo5/n;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->n0(I)Lo5/n;

    move-result-object p0

    return-object p0

    :pswitch_4
    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 p0, 0x2

    new-array v12, p0, [I

    new-array v13, p0, [Ljava/lang/String;

    const/4 v11, 0x1

    const v1, 0x7f080613

    const p0, 0x7f080613

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getBackgroundResourceId(I)I

    move-result v2

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f140a66

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance p0, Lo5/n;

    move-object v0, p0

    move v7, v11

    move v10, v11

    invoke-direct/range {v0 .. v13}, Lo5/n;-><init>(IIIILjava/lang/String;ZZIZZZ[I[Ljava/lang/String;)V

    return-object p0

    :goto_0
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->m0(I)Lo5/n;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
