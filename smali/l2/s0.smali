.class public final synthetic Ll2/s0;
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

    iput p2, p0, Ll2/s0;->a:I

    iput-object p1, p0, Ll2/s0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Ll2/s0;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object p0, p0, Ll2/s0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_3

    :pswitch_1
    check-cast p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    iget-boolean p0, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->k:Z

    if-eqz p0, :cond_2

    sget-boolean p0, Lgc/b;->i:Z

    sget-object p0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p0}, Lgc/b;->P()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lt1/d;->q()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ln4/e;->c()Ln4/e;

    move-result-object p0

    invoke-virtual {p0}, Ln4/e;->d()Z

    move-result p0

    if-nez p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :cond_2
    :goto_1
    return v1

    :pswitch_2
    check-cast p0, Lop/l;

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lop/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_3
    check-cast p0, Ll2/d0;

    check-cast p1, Ll2/h;

    invoke-interface {p1}, Ll2/h;->k()Ll2/d0;

    move-result-object p1

    if-ne p1, p0, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    return v1

    :goto_3
    check-cast p0, Lc1/t0;

    check-cast p1, Lv7/c0;

    if-eqz p0, :cond_4

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
