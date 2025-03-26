.class public Loa/a;
.super Lfa/t;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lx9/d;

    invoke-direct {v0}, Lx9/d;-><init>()V

    invoke-direct {p0, v0}, Loa/a;-><init>(Lx9/d;)V

    return-void
.end method

.method public constructor <init>(Lx9/d;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lfa/t;-><init>(Lx9/d;)V

    return-void
.end method
