.class public abstract Lsg/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/b$d;,
        Lsg/b$b;,
        Lsg/b$c;
    }
.end annotation


# static fields
.field public static a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lsg/b;->a:[I

    return-void

    :array_0
    .array-data 4
        0x7f130790
        0x7f130781
        0x7f130774
        0x7f13075c
        0x7f1307a6
        0x7f1307a9
        0x7f130777
        0x7f13077c
        0x7f1307a7
        0x7f13077b
        0x7f130796
        0x7f130775
        0x7f1307ad
        0x7f1307a3
    .end array-data
.end method

.method public static a(Lsg/b$c;)Lsg/b$b;
    .locals 1

    sget-object v0, Lsg/b$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_0

    :pswitch_0
    sget-object p0, Lsg/b$b;->g:Lsg/b$b;

    goto :goto_0

    :pswitch_1
    sget-object p0, Lsg/b$b;->f:Lsg/b$b;

    goto :goto_0

    :pswitch_2
    sget-object p0, Lsg/b$b;->e:Lsg/b$b;

    goto :goto_0

    :pswitch_3
    sget-object p0, Lsg/b$b;->d:Lsg/b$b;

    goto :goto_0

    :pswitch_4
    sget-object p0, Lsg/b$b;->c:Lsg/b$b;

    goto :goto_0

    :pswitch_5
    sget-object p0, Lsg/b$b;->b:Lsg/b$b;

    goto :goto_0

    :pswitch_6
    sget-object p0, Lsg/b$b;->a:Lsg/b$b;

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Ljava/lang/Enum;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
