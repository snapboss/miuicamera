.class public Lua/i0$c;
.super Lua/k0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lua/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lua/k0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lwa/l;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lwa/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lwa/l;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lua/k0;-><init>(Ljava/lang/Class;Z)V

    iput-object p2, p0, Lua/i0$c;->c:Lwa/l;

    return-void
.end method

.method public static v(Ljava/lang/Class;Lwa/l;)Lua/i0$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lwa/l;",
            ")",
            "Lua/i0$c;"
        }
    .end annotation

    new-instance v0, Lua/i0$c;

    invoke-direct {v0, p0, p1}, Lua/i0$c;-><init>(Ljava/lang/Class;Lwa/l;)V

    return-object v0
.end method


# virtual methods
.method public f(Ljava/lang/Object;Lx9/f;Lfa/c0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lfa/b0;->p:Lfa/b0;

    invoke-virtual {p3, v0}, Lfa/c0;->k0(Lfa/b0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lx9/f;->I(Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, Ljava/lang/Enum;

    sget-object v0, Lfa/b0;->r:Lfa/b0;

    invoke-virtual {p3, v0}, Lfa/c0;->k0(Lfa/b0;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lx9/f;->I(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p0, p0, Lua/i0$c;->c:Lwa/l;

    invoke-virtual {p0, p1}, Lwa/l;->c(Ljava/lang/Enum;)Lx9/o;

    move-result-object p0

    invoke-virtual {p2, p0}, Lx9/f;->J(Lx9/o;)V

    return-void
.end method
