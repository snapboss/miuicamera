.class public Lua/k;
.super Lua/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lua/l<",
        "Ljava/util/Date;",
        ">;"
    }
.end annotation

.annotation runtime Lga/a;
.end annotation


# static fields
.field public static final f:Lua/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lua/k;

    invoke-direct {v0}, Lua/k;-><init>()V

    sput-object v0, Lua/k;->f:Lua/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lua/k;-><init>(Ljava/lang/Boolean;Ljava/text/DateFormat;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/text/DateFormat;)V
    .locals 1

    .line 2
    const-class v0, Ljava/util/Date;

    invoke-direct {p0, v0, p1, p2}, Lua/l;-><init>(Ljava/lang/Class;Ljava/lang/Boolean;Ljava/text/DateFormat;)V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Boolean;Ljava/text/DateFormat;)Lua/k;
    .locals 0

    new-instance p0, Lua/k;

    invoke-direct {p0, p1, p2}, Lua/k;-><init>(Ljava/lang/Boolean;Ljava/text/DateFormat;)V

    return-object p0
.end method

.method public bridge synthetic f(Ljava/lang/Object;Lx9/f;Lfa/c0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/util/Date;

    invoke-virtual {p0, p1, p2, p3}, Lua/k;->z(Ljava/util/Date;Lx9/f;Lfa/c0;)V

    return-void
.end method

.method public bridge synthetic x(Ljava/lang/Boolean;Ljava/text/DateFormat;)Lua/l;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lua/k;->A(Ljava/lang/Boolean;Ljava/text/DateFormat;)Lua/k;

    move-result-object p0

    return-object p0
.end method

.method public y(Ljava/util/Date;)J
    .locals 0

    if-nez p1, :cond_0

    const-wide/16 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public z(Ljava/util/Date;Lx9/f;Lfa/c0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p3}, Lua/l;->v(Lfa/c0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lua/k;->y(Ljava/util/Date;)J

    move-result-wide p0

    invoke-virtual {p2, p0, p1}, Lx9/f;->O(J)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lua/l;->w(Ljava/util/Date;Lx9/f;Lfa/c0;)V

    return-void
.end method
