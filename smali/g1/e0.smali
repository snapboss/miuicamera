.class public final synthetic Lg1/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lg1/e0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 4

    sget-object v0, Ll2/c0;->c:Ll2/c0;

    iget p0, p0, Lg1/e0;->a:I

    const/16 v1, 0x3e8

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lk6/b$a;

    iget-object p0, p1, Lk6/b$a;->a:Ljava/lang/String;

    const-string p1, "com.xiaomi.record_log"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v0, 0xf0

    if-eq v0, p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eqz p0, :cond_0

    move v2, v3

    :cond_0
    return v2

    :pswitch_2
    check-cast p1, Lv7/c0;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    invoke-static {}, La8/a;->b()Z

    move-result p0

    xor-int/2addr p0, v3

    return p0

    :pswitch_3
    check-cast p1, Lv7/h3;

    invoke-interface {p1}, Lx7/a;->isShowing()Z

    move-result p0

    return p0

    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v1, :cond_1

    move v2, v3

    :cond_1
    return v2

    :pswitch_5
    check-cast p1, Lm2/g$a;

    iget p0, p1, Lm2/g$a;->d:I

    if-ne p0, v1, :cond_2

    move v2, v3

    :cond_2
    return v2

    :pswitch_6
    check-cast p1, Lm2/g$a;

    invoke-virtual {p1}, Lm2/g$a;->a()Ll2/c0;

    move-result-object p0

    if-ne p0, v0, :cond_3

    move v2, v3

    :cond_3
    return v2

    :pswitch_7
    check-cast p1, Lm2/g$a;

    invoke-virtual {p1}, Lm2/g$a;->a()Ll2/c0;

    move-result-object p0

    if-ne p0, v0, :cond_4

    move v2, v3

    :cond_4
    return v2

    :goto_0
    check-cast p1, Lm2/j;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->Si(Lm2/j;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
