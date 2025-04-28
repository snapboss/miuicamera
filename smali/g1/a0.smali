.class public final synthetic Lg1/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lg1/a0;->a:I

    iput-object p1, p0, Lg1/a0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Lg1/a0;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object p0, p0, Lg1/a0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/util/Map$Entry;

    if-eqz p0, :cond_0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyf/b;

    iget-object p1, p1, Lyf/b;->u:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :pswitch_1
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/BaseExtraTopBarAdapter;

    check-cast p1, Lo5/m;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/BaseExtraTopBarAdapter;->g(Lcom/android/camera2/compat/theme/custom/mm/top/BaseExtraTopBarAdapter;Lo5/m;)Z

    move-result p0

    return p0

    :pswitch_2
    check-cast p0, Lm2/h;

    check-cast p1, Ll2/x0;

    invoke-interface {p1}, Ll2/x0;->a()Lm2/h;

    move-result-object p1

    if-ne p1, p0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1

    :pswitch_3
    check-cast p0, Lm2/j;

    check-cast p1, Lm2/g$a;

    iget-object p1, p1, Lm2/g$a;->a:Ll2/d0;

    iget-object p0, p0, Lm2/j;->a:Ll2/d0;

    if-ne p1, p0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    return v1

    :goto_3
    check-cast p0, Lba/a;

    check-cast p1, Lm2/j;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->hg(Lba/a;Lm2/j;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
