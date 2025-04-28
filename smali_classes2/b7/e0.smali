.class public final synthetic Lb7/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 0

    iput p3, p0, Lb7/e0;->a:I

    iput-object p1, p0, Lb7/e0;->b:Ljava/lang/String;

    iput p2, p0, Lb7/e0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lb7/e0;->a:I

    iget v1, p0, Lb7/e0;->c:I

    iget-object p0, p0, Lb7/e0;->b:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lcom/android/camera/module/m0;

    invoke-interface {p1}, Lcom/android/camera/module/m0;->getCameraManager()Lt6/j;

    move-result-object p1

    invoke-interface {p1}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object p1

    invoke-static {p1}, Lba/d;->z1(Lba/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "off"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object p0

    const-class p1, Lg1/e;

    invoke-virtual {p0, p1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg1/e;

    invoke-virtual {p0, v1}, Lg1/e;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "pref_ambient_lighting_none"

    if-eq p0, p1, :cond_0

    invoke-static {}, Lv7/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lb7/r;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lb7/r;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void

    :goto_0
    check-cast p1, Lv7/u1;

    const/4 v0, 0x0

    invoke-interface {p1, v1, v0, p0}, Lv7/u1;->ne(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
