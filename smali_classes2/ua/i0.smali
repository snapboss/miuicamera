.class public abstract Lua/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lua/i0$c;,
        Lua/i0$d;,
        Lua/i0$b;,
        Lua/i0$a;
    }
.end annotation


# static fields
.field public static final a:Lfa/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfa/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lfa/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfa/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lua/h0;

    invoke-direct {v0}, Lua/h0;-><init>()V

    sput-object v0, Lua/i0;->a:Lfa/o;

    new-instance v0, Lua/i0$d;

    invoke-direct {v0}, Lua/i0$d;-><init>()V

    sput-object v0, Lua/i0;->b:Lfa/o;

    return-void
.end method

.method public static a(Lfa/a0;Ljava/lang/Class;)Lfa/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/a0;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lfa/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    const-class v0, Ljava/lang/Enum;

    if-ne p1, v0, :cond_0

    new-instance p0, Lua/i0$b;

    invoke-direct {p0}, Lua/i0$b;-><init>()V

    return-object p0

    :cond_0
    invoke-static {p1}, Lwa/h;->O(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Lwa/l;->a(Lha/h;Ljava/lang/Class;)Lwa/l;

    move-result-object p0

    invoke-static {p1, p0}, Lua/i0$c;->v(Ljava/lang/Class;Lwa/l;)Lua/i0$c;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Lua/i0$a;

    const/16 v0, 0x8

    invoke-direct {p0, v0, p1}, Lua/i0$a;-><init>(ILjava/lang/Class;)V

    return-object p0
.end method

.method public static b(Lfa/a0;Ljava/lang/Class;Z)Lfa/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/a0;",
            "Ljava/lang/Class<",
            "*>;Z)",
            "Lfa/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_d

    const-class p0, Ljava/lang/Object;

    if-ne p1, p0, :cond_0

    goto/16 :goto_1

    :cond_0
    const-class p0, Ljava/lang/String;

    if-ne p1, p0, :cond_1

    sget-object p0, Lua/i0;->b:Lfa/o;

    return-object p0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {p1}, Lwa/h;->n0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    :cond_2
    const-class p0, Ljava/lang/Integer;

    if-ne p1, p0, :cond_3

    new-instance p0, Lua/i0$a;

    const/4 p2, 0x5

    invoke-direct {p0, p2, p1}, Lua/i0$a;-><init>(ILjava/lang/Class;)V

    return-object p0

    :cond_3
    const-class p0, Ljava/lang/Long;

    if-ne p1, p0, :cond_4

    new-instance p0, Lua/i0$a;

    const/4 p2, 0x6

    invoke-direct {p0, p2, p1}, Lua/i0$a;-><init>(ILjava/lang/Class;)V

    return-object p0

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result p0

    const/16 v0, 0x8

    if-nez p0, :cond_c

    const-class p0, Ljava/lang/Number;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_0

    :cond_5
    const-class p0, Ljava/lang/Class;

    if-ne p1, p0, :cond_6

    new-instance p0, Lua/i0$a;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lua/i0$a;-><init>(ILjava/lang/Class;)V

    return-object p0

    :cond_6
    const-class p0, Ljava/util/Date;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_7

    new-instance p0, Lua/i0$a;

    const/4 p2, 0x1

    invoke-direct {p0, p2, p1}, Lua/i0$a;-><init>(ILjava/lang/Class;)V

    return-object p0

    :cond_7
    const-class p0, Ljava/util/Calendar;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_8

    new-instance p0, Lua/i0$a;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lua/i0$a;-><init>(ILjava/lang/Class;)V

    return-object p0

    :cond_8
    const-class p0, Ljava/util/UUID;

    if-ne p1, p0, :cond_9

    new-instance p0, Lua/i0$a;

    invoke-direct {p0, v0, p1}, Lua/i0$a;-><init>(ILjava/lang/Class;)V

    return-object p0

    :cond_9
    const-class p0, [B

    if-ne p1, p0, :cond_a

    new-instance p0, Lua/i0$a;

    const/4 p2, 0x7

    invoke-direct {p0, p2, p1}, Lua/i0$a;-><init>(ILjava/lang/Class;)V

    return-object p0

    :cond_a
    if-eqz p2, :cond_b

    new-instance p0, Lua/i0$a;

    invoke-direct {p0, v0, p1}, Lua/i0$a;-><init>(ILjava/lang/Class;)V

    return-object p0

    :cond_b
    const/4 p0, 0x0

    return-object p0

    :cond_c
    :goto_0
    new-instance p0, Lua/i0$a;

    invoke-direct {p0, v0, p1}, Lua/i0$a;-><init>(ILjava/lang/Class;)V

    return-object p0

    :cond_d
    :goto_1
    new-instance p0, Lua/i0$b;

    invoke-direct {p0}, Lua/i0$b;-><init>()V

    return-object p0
.end method
