.class public final Lk3/c;
.super La3/e;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lk3/c;->b:I

    invoke-direct {p0}, La3/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(La3/z;)I
    .locals 0

    iget p0, p0, Lk3/c;->b:I

    packed-switch p0, :pswitch_data_0

    const p0, 0x800c

    return p0

    :pswitch_0
    const p0, 0x800e

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getModuleId()I
    .locals 0

    iget p0, p0, Lk3/c;->b:I

    packed-switch p0, :pswitch_data_0

    const/16 p0, 0xb3

    return p0

    :pswitch_0
    const/16 p0, 0xbd

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
