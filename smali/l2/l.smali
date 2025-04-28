.class public final synthetic Ll2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Ll2/l;->a:I

    iput p1, p0, Ll2/l;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 5

    iget v0, p0, Ll2/l;->a:I

    const/4 v1, 0x1

    iget p0, p0, Ll2/l;->b:I

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    check-cast p1, Ll2/h;

    sget v0, Ln2/h;->e:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    invoke-interface {p1}, Ll2/h;->c()Ll2/c0;

    move-result-object v0

    sget-object v3, Ll2/c0;->b:Ll2/c0;

    if-eq v0, v3, :cond_3

    :cond_0
    const/4 v0, 0x4

    if-ne p0, v0, :cond_1

    invoke-interface {p1}, Ll2/h;->c()Ll2/c0;

    move-result-object p1

    sget-object v0, Ll2/c0;->a:Ll2/c0;

    if-eq p1, v0, :cond_3

    :cond_1
    const/4 p1, 0x5

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :cond_3
    :goto_0
    return v1

    :pswitch_1
    check-cast p1, Lm2/g$a;

    iget p1, p1, Lm2/g$a;->d:I

    if-ne p1, p0, :cond_4

    goto :goto_1

    :cond_4
    move v1, v2

    :goto_1
    return v1

    :pswitch_2
    check-cast p1, Ll2/h;

    invoke-interface {p1}, Ll2/h;->getSelectedIndex()Lm2/i;

    move-result-object v0

    sget-object v3, Lm2/i;->b:Lm2/i;

    if-eq v0, v3, :cond_5

    invoke-static {}, Lm2/g;->i()Lm2/g;

    move-result-object v0

    invoke-interface {p1}, Ll2/h;->n()Ll2/d0;

    move-result-object v4

    invoke-virtual {v0, v4}, Lm2/g;->a(Ll2/d0;)I

    move-result v0

    if-ne v0, p0, :cond_5

    invoke-interface {p1}, Ll2/h;->n()Ll2/d0;

    move-result-object p0

    invoke-interface {p1, p0}, Ll2/h;->e(Ll2/d0;)V

    invoke-interface {p1, v3, v1}, Ll2/h;->v(Lm2/i;Z)V

    goto :goto_2

    :cond_5
    move v1, v2

    :goto_2
    return v1

    :goto_3
    check-cast p1, Lt0/c;

    iget p1, p1, Lt0/c;->a:I

    if-ne p1, p0, :cond_6

    goto :goto_4

    :cond_6
    move v1, v2

    :goto_4
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
