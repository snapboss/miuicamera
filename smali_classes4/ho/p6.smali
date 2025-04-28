.class public final Lho/p6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc/c;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lbb/g;B)V
    .locals 1

    const v0, 0x7fffffff

    invoke-static {p0, p1, v0}, Lho/p6;->c(Lbb/g;BI)V

    return-void
.end method

.method public static c(Lbb/g;BI)V
    .locals 3

    if-lez p2, :cond_4

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_4

    :pswitch_1
    invoke-virtual {p0}, Lbb/g;->f()Lho/l6;

    move-result-object p1

    :goto_0
    iget v1, p1, Lho/l6;->b:I

    if-ge v0, v1, :cond_0

    iget-byte v1, p1, Lho/l6;->a:B

    add-int/lit8 v2, p2, -0x1

    invoke-static {p0, v1, v2}, Lho/p6;->c(Lbb/g;BI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbb/g;->I()V

    goto/16 :goto_4

    :pswitch_2
    invoke-virtual {p0}, Lbb/g;->h()Lho/q6;

    move-result-object p1

    :goto_1
    iget v1, p1, Lho/q6;->b:I

    if-ge v0, v1, :cond_1

    iget-byte v1, p1, Lho/q6;->a:B

    add-int/lit8 v2, p2, -0x1

    invoke-static {p0, v1, v2}, Lho/p6;->c(Lbb/g;BI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lbb/g;->J()V

    goto :goto_4

    :pswitch_3
    invoke-virtual {p0}, Lbb/g;->g()Lho/m6;

    move-result-object p1

    :goto_2
    iget v1, p1, Lho/m6;->c:I

    if-ge v0, v1, :cond_2

    add-int/lit8 v1, p2, -0x1

    iget-byte v2, p1, Lho/m6;->a:B

    invoke-static {p0, v2, v1}, Lho/p6;->c(Lbb/g;BI)V

    iget-byte v2, p1, Lho/m6;->b:B

    invoke-static {p0, v2, v1}, Lho/p6;->c(Lbb/g;BI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lbb/g;->H()V

    goto :goto_4

    :pswitch_4
    invoke-virtual {p0}, Lbb/g;->k()Ll8/d;

    :goto_3
    invoke-virtual {p0}, Lbb/g;->e()Lho/k6;

    move-result-object p1

    iget-byte p1, p1, Lho/k6;->a:B

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lbb/g;->E()V

    goto :goto_4

    :cond_3
    add-int/lit8 v0, p2, -0x1

    invoke-static {p0, p1, v0}, Lho/p6;->c(Lbb/g;BI)V

    invoke-virtual {p0}, Lbb/g;->F()V

    goto :goto_3

    :pswitch_5
    invoke-virtual {p0}, Lbb/g;->j()Ljava/nio/ByteBuffer;

    goto :goto_4

    :pswitch_6
    invoke-virtual {p0}, Lbb/g;->d()J

    goto :goto_4

    :pswitch_7
    invoke-virtual {p0}, Lbb/g;->c()I

    goto :goto_4

    :pswitch_8
    invoke-virtual {p0}, Lbb/g;->l()S

    goto :goto_4

    :pswitch_9
    invoke-virtual {p0}, Lbb/g;->b()D

    goto :goto_4

    :pswitch_a
    invoke-virtual {p0}, Lbb/g;->a()B

    goto :goto_4

    :pswitch_b
    invoke-virtual {p0}, Lbb/g;->x()Z

    :goto_4
    return-void

    :cond_4
    new-instance p0, Lho/i6;

    const-string p1, "Maximum skip depth exceeded"

    invoke-direct {p0, p1}, Lho/i6;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const-string p0, "cloudValue"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {p2, p1, p0}, Lvp/m;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
