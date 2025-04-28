.class public final synthetic Lcom/android/camera/module/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lcom/android/camera/module/o;->a:I

    iput-object p1, p0, Lcom/android/camera/module/o;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lcom/android/camera/module/o;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object p0, p0, Lcom/android/camera/module/o;->b:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lcom/android/camera/module/m0;

    invoke-interface {p1}, Lcom/android/camera/module/m0;->getCameraManager()Lt6/j;

    move-result-object v0

    invoke-interface {v0}, Lt6/j;->s()Lba/a;

    move-result-object v0

    const-string v3, "0"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v2

    invoke-virtual {v0, p0}, Lba/a;->H0(Z)V

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object p0

    const-class v0, Lc1/r0;

    invoke-virtual {p0, v0}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc1/r0;

    invoke-virtual {p0}, Lc1/r0;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/x;->b0()Z

    move-result p0

    if-eqz p0, :cond_0

    move v1, v2

    :cond_0
    invoke-interface {p1}, Lcom/android/camera/module/m0;->getCameraManager()Lt6/j;

    move-result-object p0

    invoke-interface {p0}, Lt6/j;->L()Lba/v;

    move-result-object p0

    invoke-virtual {p0}, Lba/v;->b()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lba/l;

    invoke-direct {v0, p0, v1}, Lba/l;-><init>(Lba/v;Z)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    check-cast p1, Lv7/u0;

    invoke-interface {p1, p0}, Lv7/u0;->callRemoteOnReferenceTypeChanged(Ljava/lang/String;)V

    return-void

    :pswitch_2
    check-cast p1, Lv7/e3;

    invoke-static {p0, p1}, Lcom/android/camera/module/Camera2Module;->gd(Ljava/lang/String;Lv7/e3;)V

    return-void

    :goto_0
    check-cast p1, Lv7/c3;

    invoke-interface {p1, v2, v1, p0}, Lv7/c3;->alertUpdateValue(IILjava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
