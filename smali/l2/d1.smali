.class public final synthetic Ll2/d1;
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

    iput p2, p0, Ll2/d1;->a:I

    iput-object p1, p0, Ll2/d1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Ll2/d1;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object p0, p0, Ll2/d1;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;

    check-cast p1, Lo5/m;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;->a(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;Lo5/m;)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p0, Lba/y0;

    check-cast p1, Lba/y0;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :pswitch_2
    check-cast p0, Lb7/h1;

    check-cast p1, Lcom/android/camera/module/m0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lb7/h1;->A(Lcom/android/camera/module/m0;)Z

    move-result p0

    return p0

    :pswitch_3
    check-cast p0, Ll2/h;

    check-cast p1, Lm2/g$a;

    iget-object p1, p1, Lm2/g$a;->a:Ll2/d0;

    invoke-interface {p0}, Ll2/h;->k()Ll2/d0;

    move-result-object p0

    if-ne p1, p0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1

    :goto_2
    check-cast p0, Lgk/d;

    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p0, :cond_2

    goto :goto_3

    :cond_2
    move v1, v2

    :goto_3
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
