.class public final Ldb/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldb/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldb/b;

    invoke-direct {v0}, Ldb/b;-><init>()V

    sput-object v0, Ldb/b;->a:Ldb/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;)Leb/e;
    .locals 1

    const-string v0, "operate"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "CONTAIN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance p0, Leb/b;

    invoke-direct {p0}, Leb/b;-><init>()V

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "NOT_CONTAIN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Leb/h;

    invoke-direct {p0}, Leb/h;-><init>()V

    goto :goto_1

    :sswitch_2
    const-string v0, "GREATER_THAN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Leb/d;

    invoke-direct {p0}, Leb/d;-><init>()V

    goto :goto_1

    :sswitch_3
    const-string v0, "GREATER_EQUAL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    new-instance p0, Leb/c;

    invoke-direct {p0}, Leb/c;-><init>()V

    goto :goto_1

    :sswitch_4
    const-string v0, "ALL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    new-instance p0, Leb/a;

    invoke-direct {p0}, Leb/a;-><init>()V

    goto :goto_1

    :sswitch_5
    const-string v0, "LESS_EQUAL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    new-instance p0, Leb/f;

    invoke-direct {p0}, Leb/f;-><init>()V

    goto :goto_1

    :sswitch_6
    const-string v0, "LESS_THAN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    new-instance p0, Leb/g;

    invoke-direct {p0}, Leb/g;-><init>()V

    goto :goto_1

    :goto_0
    new-instance p0, Leb/a;

    invoke-direct {p0}, Leb/a;-><init>()V

    :goto_1
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x42548379 -> :sswitch_6
        -0x90aeb12 -> :sswitch_5
        0xfd81 -> :sswitch_4
        0x37afe6f -> :sswitch_3
        0x39f1dee6 -> :sswitch_2
        0x56df2328 -> :sswitch_1
        0x6382b0b4 -> :sswitch_0
    .end sparse-switch
.end method
