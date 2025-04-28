.class public final synthetic Lc1/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lc1/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget p0, p0, Lc1/p;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    check-cast p1, Lm2/g$a;

    invoke-virtual {p1}, Lm2/g$a;->a()Ll2/c0;

    move-result-object p0

    sget-object p1, Ll2/c0;->c:Ll2/c0;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :pswitch_1
    check-cast p1, Ll2/h;

    invoke-interface {p1}, Ll2/h;->t()Z

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    return v0

    :pswitch_3
    check-cast p1, Lm2/j;

    invoke-static {}, Lm2/g;->i()Lm2/g;

    move-result-object p0

    iget-object p1, p1, Lm2/j;->a:Ll2/d0;

    invoke-virtual {p0, p1}, Lm2/g;->d(Ll2/d0;)Ll2/c0;

    move-result-object p0

    sget-object p1, Ll2/c0;->b:Ll2/c0;

    if-ne p0, p1, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    return v0

    :pswitch_4
    check-cast p1, Lcom/android/camera/data/data/d;

    const-string p0, "107"

    iget-object p1, p1, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :goto_3
    check-cast p1, Lm2/g$a;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;->Ji(Lm2/g$a;)Z

    move-result p0

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
