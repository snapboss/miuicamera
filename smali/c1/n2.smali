.class public final synthetic Lc1/n2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lc1/n2;->a:I

    iput-object p2, p0, Lc1/n2;->b:Ljava/lang/Object;

    iput-object p3, p0, Lc1/n2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lc1/n2;->a:I

    iget-object v1, p0, Lc1/n2;->c:Ljava/lang/Object;

    iget-object p0, p0, Lc1/n2;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;

    check-cast v1, Lj2/c;

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/CinemasterClient;

    invoke-static {p0, v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->Vh(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;Lj2/c;Lcom/android/camera2/compat/theme/custom/mm/cinemaster/CinemasterClient;)V

    return-void

    :pswitch_1
    check-cast p0, Ll8/o;

    check-cast v1, Landroid/net/Uri;

    check-cast p1, Lz/l6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    if-eqz v1, :cond_1

    iget-object v0, p1, Lz/l6;->a:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Ll8/b;->e:[B

    if-nez p0, :cond_0

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_0
    array-length p0, p0

    int-to-long v0, p0

    :goto_0
    invoke-virtual {p1, v0, v1}, Lz/l6;->o(J)V

    :cond_1
    return-void

    :pswitch_2
    check-cast p0, Lcom/android/camera/data/data/c;

    check-cast v1, Landroid/view/View;

    check-cast p1, Lv7/h3;

    const/16 v0, 0xbc

    invoke-interface {p1, p0, v1, v0}, Lv7/h3;->na(Lcom/android/camera/data/data/c;Landroid/view/View;I)V

    return-void

    :pswitch_3
    check-cast p0, Lm2/h;

    check-cast v1, Landroid/util/Size;

    check-cast p1, Ll2/x0;

    invoke-interface {p1}, Ll2/x0;->a()Lm2/h;

    move-result-object v0

    if-ne v0, p0, :cond_2

    invoke-interface {p1, v1}, Ll2/x0;->c(Landroid/util/Size;)V

    invoke-interface {p1}, Ll2/x0;->e()V

    :cond_2
    return-void

    :pswitch_4
    check-cast p0, Lc1/o2;

    check-cast v1, Lcom/android/camera/data/data/d0;

    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lcom/android/camera/data/data/o;

    if-eqz p1, :cond_3

    check-cast p0, Lcom/android/camera/data/data/o;

    invoke-interface {p0, v1}, Lcom/android/camera/data/data/y;->f(Ljava/lang/Object;)V

    :cond_3
    return-void

    :goto_1
    check-cast p0, Ljava/lang/String;

    check-cast v1, Landroid/net/Uri;

    check-cast p1, Ly7/g;

    invoke-static {p0, v1, p1}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->E9(Ljava/lang/String;Landroid/net/Uri;Ly7/g;)V

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
