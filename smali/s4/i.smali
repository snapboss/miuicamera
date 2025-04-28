.class public final synthetic Ls4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo5/m$c;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ls4/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final updateResource(I)Lo5/n;
    .locals 14

    iget p0, p0, Ls4/i;->a:I

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->a(I)Lo5/n;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->B(I)Lo5/n;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object p0

    const-class p1, Lc1/c;

    invoke-virtual {p0, p1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc1/c;

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 p1, 0x2

    new-array v12, p1, [I

    new-array v13, p1, [Ljava/lang/String;

    const/4 v11, 0x1

    invoke-virtual {p0}, Lc1/c;->j()I

    move-result v1

    invoke-virtual {p0}, Lc1/c;->j()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getBackgroundResourceId(I)I

    move-result v2

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f140cd4

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance p0, Lo5/n;

    move-object v0, p0

    move v7, v11

    move v10, v11

    invoke-direct/range {v0 .. v13}, Lo5/n;-><init>(IIIILjava/lang/String;ZZIZZZ[I[Ljava/lang/String;)V

    return-object p0

    :goto_0
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->S(I)Lo5/n;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
