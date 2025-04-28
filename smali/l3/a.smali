.class public final Ll3/a;
.super La3/e;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ll3/a;->b:I

    invoke-direct {p0}, La3/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(La3/z;)I
    .locals 0

    iget p0, p0, Ll3/a;->b:I

    packed-switch p0, :pswitch_data_0

    const p0, 0x800b

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_1
    const p0, 0x800c

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getModuleId()I
    .locals 0

    iget p0, p0, Ll3/a;->b:I

    packed-switch p0, :pswitch_data_0

    const/16 p0, 0xcb

    return p0

    :pswitch_0
    const/16 p0, 0xb8

    return p0

    :pswitch_1
    const/16 p0, 0xdc

    return p0

    :pswitch_2
    const/16 p0, 0xd4

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Lt6/j;)V
    .locals 1

    iget v0, p0, Ll3/a;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, La3/e;->o(Lt6/j;)V

    return-void

    :pswitch_0
    invoke-interface {p1}, Lt6/j;->L()Lba/v;

    move-result-object p0

    iget-object p0, p0, Lba/v;->b:Lba/p2;

    sget-object p1, Loa/x;->k3:Loa/w;

    const/16 v0, 0xb8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lba/p2;->a(Loa/w;Ljava/io/Serializable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
