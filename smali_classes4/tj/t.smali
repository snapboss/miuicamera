.class public Ltj/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lmj/e;)Ltj/s;
    .locals 3

    sget-object v0, Ltj/t$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-string v1, "RendererFactory"

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getLocalRenderer unsupported renderer type:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_0
    new-instance p0, Ltj/i;

    invoke-direct {p0}, Ltj/i;-><init>()V

    goto/16 :goto_1

    :pswitch_1
    new-instance p0, Ltj/l0;

    invoke-direct {p0}, Ltj/l0;-><init>()V

    goto/16 :goto_1

    :pswitch_2
    new-instance p0, Ltj/k;

    invoke-direct {p0}, Ltj/k;-><init>()V

    goto/16 :goto_1

    :pswitch_3
    new-instance p0, Ltj/v;

    invoke-direct {p0}, Ltj/v;-><init>()V

    goto/16 :goto_1

    :pswitch_4
    new-instance p0, Ltj/j0;

    invoke-direct {p0}, Ltj/j0;-><init>()V

    goto/16 :goto_1

    :pswitch_5
    new-instance p0, Ltj/k0;

    invoke-direct {p0}, Ltj/k0;-><init>()V

    goto/16 :goto_1

    :pswitch_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getGlobalRenderer the renderer not implemented type:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_7
    new-instance p0, Ltj/a;

    invoke-direct {p0}, Ltj/a;-><init>()V

    goto/16 :goto_1

    :pswitch_8
    new-instance p0, Ltj/x;

    invoke-direct {p0}, Ltj/x;-><init>()V

    goto/16 :goto_1

    :pswitch_9
    new-instance p0, Ltj/r;

    invoke-direct {p0}, Ltj/r;-><init>()V

    goto/16 :goto_1

    :pswitch_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getLocalRenderer the renderer not implemented type:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_b
    new-instance p0, Ltj/e;

    invoke-direct {p0}, Ltj/e;-><init>()V

    goto :goto_1

    :pswitch_c
    new-instance p0, Ltj/l;

    invoke-direct {p0}, Ltj/l;-><init>()V

    goto :goto_1

    :pswitch_d
    new-instance p0, Ltj/c0;

    invoke-direct {p0}, Ltj/c0;-><init>()V

    goto :goto_1

    :pswitch_e
    new-instance p0, Ltj/b0;

    invoke-direct {p0}, Ltj/b0;-><init>()V

    goto :goto_1

    :pswitch_f
    new-instance p0, Ltj/c;

    invoke-direct {p0}, Ltj/c;-><init>()V

    goto :goto_1

    :pswitch_10
    new-instance p0, Luj/a;

    invoke-direct {p0}, Luj/a;-><init>()V

    goto :goto_1

    :pswitch_11
    new-instance p0, Ltj/g;

    invoke-direct {p0}, Ltj/g;-><init>()V

    goto :goto_1

    :pswitch_12
    new-instance p0, Ltj/h;

    invoke-direct {p0}, Ltj/h;-><init>()V

    goto :goto_1

    :pswitch_13
    new-instance p0, Ltj/j;

    invoke-direct {p0}, Ltj/j;-><init>()V

    goto :goto_1

    :pswitch_14
    new-instance p0, Ltj/a0;

    invoke-direct {p0}, Ltj/a0;-><init>()V

    goto :goto_1

    :pswitch_15
    new-instance p0, Ltj/z;

    invoke-direct {p0}, Ltj/z;-><init>()V

    goto :goto_1

    :pswitch_16
    new-instance p0, Ltj/d;

    invoke-direct {p0}, Ltj/d;-><init>()V

    goto :goto_1

    :pswitch_17
    new-instance p0, Ltj/g0;

    invoke-direct {p0}, Ltj/g0;-><init>()V

    goto :goto_1

    :pswitch_18
    new-instance p0, Ltj/d0;

    invoke-direct {p0}, Ltj/d0;-><init>()V

    goto :goto_1

    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
