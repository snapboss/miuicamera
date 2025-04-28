.class public abstract Lac/j0$h;
.super Lac/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lac/j0;
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
        "Lac/a<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lac/j0$h;Llb/c;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lac/j0$h<",
            "TT;>;",
            "Llb/c;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lac/a;-><init>(Lac/a;Llb/c;Ljava/lang/Boolean;)V

    return-void
.end method

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
    invoke-direct {p0, p1}, Lac/a;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final q(Lvb/g;)Lyb/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvb/g;",
            ")",
            "Lyb/h<",
            "*>;"
        }
    .end annotation

    return-object p0
.end method
