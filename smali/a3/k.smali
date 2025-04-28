.class public final synthetic La3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILg1/i;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, La3/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La3/k;->b:I

    iput-object p2, p0, La3/k;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, La3/k;->a:I

    iput-object p1, p0, La3/k;->c:Ljava/lang/Object;

    iput p2, p0, La3/k;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, La3/k;->a:I

    iget v1, p0, La3/k;->b:I

    iget-object p0, p0, La3/k;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    check-cast p0, La5/e;

    check-cast p1, Lv7/m0;

    iget p0, p0, La5/e;->f:I

    invoke-interface {p1, v1, p0}, Lv7/m0;->cf(II)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/android/camera/data/data/d;

    check-cast p1, Lv7/c0;

    iget-object p0, p0, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-interface {p1, p0}, Lv7/c0;->y1(Ljava/lang/String;)V

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object p0

    const-class v0, Lc1/m0;

    invoke-virtual {p0, v0}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc1/m0;

    invoke-static {v1}, Lcom/android/camera/data/data/j;->G(I)F

    move-result v0

    iget v2, p0, Lc1/m0;->f:I

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ltz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lc1/m0;->h(I)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    const/16 p0, 0x8

    invoke-interface {p1, p0, v2}, Lv7/c0;->r1(IZ)V

    return-void

    :goto_2
    check-cast p0, Lg1/i;

    check-cast p1, Lv7/h3;

    invoke-static {v1, p0, p1}, Lcom/android/camera/module/BaseModule;->F2(ILg1/i;Lv7/h3;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
