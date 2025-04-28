.class public final synthetic Lg1/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ll2/d0;


# direct methods
.method public synthetic constructor <init>(ILl2/d0;)V
    .locals 0

    iput p1, p0, Lg1/f0;->a:I

    iput-object p2, p0, Lg1/f0;->b:Ll2/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Lg1/f0;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object p0, p0, Lg1/f0;->b:Ll2/d0;

    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    check-cast p1, Lm2/j;

    sget v0, Ll2/b1;->a:I

    iget-object p1, p1, Lm2/j;->a:Ll2/d0;

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :pswitch_1
    check-cast p1, Lm2/j;

    iget-object p1, p1, Lm2/j;->a:Ll2/d0;

    if-ne p1, p0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1

    :pswitch_2
    check-cast p1, Lm2/j;

    iget-object p1, p1, Lm2/j;->a:Ll2/d0;

    if-ne p1, p0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    return v1

    :goto_3
    check-cast p1, Lm2/g$a;

    iget-object p1, p1, Lm2/g$a;->a:Ll2/d0;

    if-ne p1, p0, :cond_3

    goto :goto_4

    :cond_3
    move v1, v2

    :goto_4
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
