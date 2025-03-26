.class public final Lka/p$a;
.super Lka/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lka/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lka/d<",
        "Lra/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lka/p$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lka/p$a;

    invoke-direct {v0}, Lka/p$a;-><init>()V

    sput-object v0, Lka/p$a;->f:Lka/p$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-class v0, Lra/a;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, v0, v1}, Lka/d;-><init>(Ljava/lang/Class;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static I0()Lka/p$a;
    .locals 1

    sget-object v0, Lka/p$a;->f:Lka/p$a;

    return-object v0
.end method


# virtual methods
.method public G0(Lx9/i;Lfa/g;)Lra/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lx9/i;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lfa/g;->P()Lra/l;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lka/d;->B0(Lx9/i;Lfa/g;Lra/l;)Lra/a;

    move-result-object p0

    return-object p0

    :cond_0
    const-class p0, Lra/a;

    invoke-virtual {p2, p0, p1}, Lfa/g;->a0(Ljava/lang/Class;Lx9/i;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lra/a;

    return-object p0
.end method

.method public H0(Lx9/i;Lfa/g;Lra/a;)Lra/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lx9/i;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lka/d;->E0(Lx9/i;Lfa/g;Lra/a;)Lfa/m;

    move-result-object p0

    check-cast p0, Lra/a;

    return-object p0

    :cond_0
    const-class p0, Lra/a;

    invoke-virtual {p2, p0, p1}, Lfa/g;->a0(Ljava/lang/Class;Lx9/i;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lra/a;

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

    invoke-virtual {p0, p1, p2}, Lka/p$a;->G0(Lx9/i;Lfa/g;)Lra/a;

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

    check-cast p3, Lra/a;

    invoke-virtual {p0, p1, p2, p3}, Lka/p$a;->H0(Lx9/i;Lfa/g;Lra/a;)Lra/a;

    move-result-object p0

    return-object p0
.end method
