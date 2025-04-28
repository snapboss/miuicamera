.class public final synthetic Ll2/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ll2/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget p0, p0, Ll2/o;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p1, Lv7/h3;

    invoke-interface {p1}, Lx7/a;->isShowing()Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Ll2/x0;

    invoke-interface {p1}, Ll2/x0;->a()Lm2/h;

    move-result-object p0

    sget-object p1, Lm2/h;->b:Lm2/h;

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :pswitch_2
    check-cast p1, Ll2/h;

    invoke-static {}, Lm2/g;->i()Lm2/g;

    move-result-object p0

    iget-object p0, p0, Lm2/g;->a:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lg1/d0;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lg1/d0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0

    :goto_1
    check-cast p1, Luo/r;

    sget-boolean p0, Ljo/h;->S:Z

    invoke-virtual {p1}, Luo/r;->a()Llo/d;

    move-result-object p0

    sget-object p1, Llo/d;->d0:Llo/d;

    if-ne p0, p1, :cond_1

    goto :goto_2

    :cond_1
    move v0, v1

    :goto_2
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
