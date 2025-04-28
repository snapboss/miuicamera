.class public final synthetic Lg1/d0;
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

    iput p2, p0, Lg1/d0;->a:I

    iput-object p1, p0, Lg1/d0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Lg1/d0;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object p0, p0, Lg1/d0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    check-cast p0, Lp6/p;

    check-cast p1, Lp6/p;

    iget-object p1, p1, Lp6/p;->i:Lp6/b0;

    iget-object p0, p0, Lp6/p;->i:Lp6/b0;

    invoke-interface {p1, p0}, Lp6/b0;->j(Lp6/b0;)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;

    check-cast p1, Lm5/a;

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->s:Lx0/g;

    sget-object v0, Lx0/g;->a:Lx0/g;

    if-eq p0, v0, :cond_0

    sget-object v0, Lx0/g;->d:Lx0/g;

    if-ne p0, v0, :cond_3

    :cond_0
    iget-object p0, p1, Lm5/a;->q:Lm5/a$d;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lm5/a$d;->a()Z

    move-result p0

    if-eqz p0, :cond_1

    move p0, v1

    goto :goto_0

    :cond_1
    move p0, v2

    :goto_0
    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :cond_3
    :goto_1
    return v1

    :pswitch_2
    check-cast p0, Ll2/d0;

    check-cast p1, Lm2/g$a;

    iget-object p1, p1, Lm2/g$a;->a:Ll2/d0;

    if-ne p1, p0, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    return v1

    :pswitch_3
    check-cast p0, Ll2/h;

    check-cast p1, Lm2/g$a;

    iget-object p1, p1, Lm2/g$a;->a:Ll2/d0;

    invoke-interface {p0}, Ll2/h;->k()Ll2/d0;

    move-result-object p0

    if-ne p1, p0, :cond_5

    goto :goto_3

    :cond_5
    move v1, v2

    :goto_3
    return v1

    :pswitch_4
    check-cast p0, Lm2/j;

    check-cast p1, Ll2/h;

    invoke-interface {p1}, Ll2/h;->k()Ll2/d0;

    move-result-object p1

    iget-object p0, p0, Lm2/j;->a:Ll2/d0;

    if-ne p1, p0, :cond_6

    goto :goto_4

    :cond_6
    move v1, v2

    :goto_4
    return v1

    :pswitch_5
    check-cast p0, Lg1/g0;

    check-cast p1, Lm2/g$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lm2/g$a;->a:Ll2/d0;

    iget-object p0, p0, Lg1/g0;->c:Lg1/g0$a;

    iget-object p0, p0, Lg1/g0$a;->a:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lg1/f0;

    invoke-direct {v0, v2, p1}, Lg1/f0;-><init>(ILl2/d0;)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0

    :goto_5
    check-cast p0, Lop/l;

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lop/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
