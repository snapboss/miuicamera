.class public abstract Lua/e0$h;
.super Lua/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lua/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lua/a<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lua/a;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lua/e0$h;Lfa/d;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lua/e0$h<",
            "TT;>;",
            "Lfa/d;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lua/a;-><init>(Lua/a;Lfa/d;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final v(Lpa/g;)Lsa/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/g;",
            ")",
            "Lsa/h<",
            "*>;"
        }
    .end annotation

    return-object p0
.end method
