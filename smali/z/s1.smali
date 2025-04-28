.class public final synthetic Lz/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lz/s1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget p0, p0, Lz/s1;->a:I

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object p0, Ll8/l;->q:Ljava/util/concurrent/LinkedBlockingQueue;

    instance-of p0, p1, Lfj/c;

    return p0

    :pswitch_1
    check-cast p1, Lv7/h3;

    invoke-interface {p1}, Lx7/a;->isShowing()Z

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, Lv7/h3;

    invoke-interface {p1}, Lx7/a;->isShowing()Z

    move-result p0

    return p0

    :pswitch_3
    check-cast p1, Ll2/h;

    invoke-interface {p1}, Ll2/h;->h()Z

    move-result p0

    return p0

    :pswitch_4
    check-cast p1, Landroid/app/Activity;

    sget-object p0, Lcom/android/camera/Camera;->N1:Ljava/util/concurrent/atomic/AtomicBoolean;

    instance-of p0, p1, Lcom/android/camera/Camera;

    return p0

    :goto_0
    check-cast p1, Luo/r;

    sget-boolean p0, Lqo/b;->i:Z

    iget-boolean p0, p1, Luo/r;->a:Z

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
