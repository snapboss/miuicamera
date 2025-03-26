.class public final Lia/l$a;
.super Lia/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lia/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lia/l$a;Lfa/f;Lx9/i;Lfa/i;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lia/l;-><init>(Lia/l;Lfa/f;Lx9/i;Lfa/i;)V

    return-void
.end method

.method public constructor <init>(Lia/l$a;Lia/o;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lia/l;-><init>(Lia/l;Lia/o;)V

    return-void
.end method

.method public constructor <init>(Lia/o;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lia/l;-><init>(Lia/o;Lia/n;)V

    return-void
.end method


# virtual methods
.method public K0(Lfa/f;Lx9/i;Lfa/i;)Lia/l;
    .locals 1

    new-instance v0, Lia/l$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lia/l$a;-><init>(Lia/l$a;Lfa/f;Lx9/i;Lfa/i;)V

    return-object v0
.end method

.method public N0(Lia/o;)Lia/l;
    .locals 1

    new-instance v0, Lia/l$a;

    invoke-direct {v0, p0, p1}, Lia/l$a;-><init>(Lia/l$a;Lia/o;)V

    return-object v0
.end method
