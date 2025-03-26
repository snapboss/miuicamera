.class public final Lka/p$b;
.super Lka/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lka/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lka/d<",
        "Lra/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lka/p$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lka/p$b;

    invoke-direct {v0}, Lka/p$b;-><init>()V

    sput-object v0, Lka/p$b;->f:Lka/p$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-class v0, Lra/s;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, v0, v1}, Lka/d;-><init>(Ljava/lang/Class;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static I0()Lka/p$b;
    .locals 1

    sget-object v0, Lka/p$b;->f:Lka/p$b;

    return-object v0
.end method


# virtual methods
.method public G0(Lx9/i;Lfa/g;)Lra/s;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lx9/i;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lfa/g;->P()Lra/l;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lka/d;->C0(Lx9/i;Lfa/g;Lra/l;)Lra/s;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lx9/l;->o:Lx9/l;

    invoke-virtual {p1, v0}, Lx9/i;->Q(Lx9/l;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lfa/g;->P()Lra/l;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lka/d;->D0(Lx9/i;Lfa/g;Lra/l;)Lra/s;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lx9/l;->l:Lx9/l;

    invoke-virtual {p1, p0}, Lx9/i;->Q(Lx9/l;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p2}, Lfa/g;->P()Lra/l;

    move-result-object p0

    invoke-virtual {p0}, Lra/l;->l()Lra/s;

    move-result-object p0

    return-object p0

    :cond_2
    const-class p0, Lra/s;

    invoke-virtual {p2, p0, p1}, Lfa/g;->a0(Ljava/lang/Class;Lx9/i;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lra/s;

    return-object p0
.end method

.method public H0(Lx9/i;Lfa/g;Lra/s;)Lra/s;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lx9/i;->U()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lx9/l;->o:Lx9/l;

    invoke-virtual {p1, v0}, Lx9/i;->Q(Lx9/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-class p0, Lra/s;

    invoke-virtual {p2, p0, p1}, Lfa/g;->a0(Ljava/lang/Class;Lx9/i;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lra/s;

    return-object p0

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lka/d;->F0(Lx9/i;Lfa/g;Lra/s;)Lfa/m;

    move-result-object p0

    check-cast p0, Lra/s;

    return-object p0
.end method

.method public bridge synthetic d(Lx9/i;Lfa/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lx9/j;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lka/p$b;->G0(Lx9/i;Lfa/g;)Lra/s;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic e(Lx9/i;Lfa/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p3, Lra/s;

    invoke-virtual {p0, p1, p2, p3}, Lka/p$b;->H0(Lx9/i;Lfa/g;Lra/s;)Lra/s;

    move-result-object p0

    return-object p0
.end method
