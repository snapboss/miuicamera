.class public final Lg0/a;
.super Lg0/b;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lg0/a;->c:I

    invoke-direct {p0}, Lg0/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 0

    iget p0, p0, Lg0/a;->c:I

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 p0, 0x7

    invoke-static {p0}, Lg0/b;->c(I)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :goto_0
    const/16 p0, 0xc

    invoke-static {p0}, Lg0/b;->c(I)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 0

    iget p0, p0, Lg0/a;->c:I

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 p0, 0x3

    invoke-static {p0}, Lg0/b;->c(I)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :goto_0
    const/16 p0, 0xc

    invoke-static {p0}, Lg0/b;->c(I)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
