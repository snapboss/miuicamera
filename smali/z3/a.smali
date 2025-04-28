.class public final Lz3/a;
.super La3/a;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lz3/a;->c:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, La3/a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final J(Lt6/j;)V
    .locals 1

    iget v0, p0, Lz3/a;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, La3/a;->J(Lt6/j;)V

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(La3/z;)I
    .locals 1

    iget v0, p0, Lz3/a;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, La3/a;->a(La3/z;)I

    move-result p0

    return p0

    :pswitch_0
    const p0, 0x8008

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getModuleId()I
    .locals 0

    iget p0, p0, Lz3/a;->c:I

    packed-switch p0, :pswitch_data_0

    const/16 p0, 0xe4

    return p0

    :pswitch_0
    const/16 p0, 0xa6

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lz3/a;->c:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "BaseModuleDevice"

    return-object p0

    :pswitch_0
    const-string p0, "PolaroidModuleDevice"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
