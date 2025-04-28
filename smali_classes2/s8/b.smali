.class public final Ls8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls8/b$a;
    }
.end annotation


# direct methods
.method public static final a(Ll6/j;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Ls8/b$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    const-string v0, "normal"

    packed-switch p0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string v0, "flip_down"

    goto :goto_1

    :pswitch_1
    const-string v0, "flip_up"

    goto :goto_1

    :pswitch_2
    invoke-static {}, Ln4/e;->c()Ln4/e;

    move-result-object p0

    invoke-virtual {p0}, Ln4/e;->d()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const-string/jumbo v0, "simple"

    goto :goto_1

    :pswitch_3
    const-string/jumbo v0, "watch"

    goto :goto_1

    :pswitch_4
    const-string v0, "notebook"

    goto :goto_1

    :pswitch_5
    const-string v0, "fold"

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
