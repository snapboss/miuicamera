.class public final synthetic Lcom/android/camera/data/data/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lcom/android/camera/data/data/s;->a:I

    iput p1, p0, Lcom/android/camera/data/data/s;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/android/camera/data/data/s;->a:I

    iget p0, p0, Lcom/android/camera/data/data/s;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lt7/a;

    invoke-interface {p1, p0}, Lt7/a;->m1(I)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lf1/f;

    invoke-virtual {p1, p0}, Lf1/f;->g(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :goto_0
    check-cast p1, Lv7/e1;

    const/4 v0, 0x6

    const/16 v1, 0xca

    invoke-interface {p1, v0, v1}, Lv7/e1;->Jb(II)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object p1

    const-class v0, Lc1/j0;

    invoke-virtual {p1, v0}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc1/j0;

    invoke-virtual {p1}, Lc1/j0;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0xa7

    if-eq p0, p1, :cond_0

    const/16 p1, 0xb4

    if-ne p0, p1, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
