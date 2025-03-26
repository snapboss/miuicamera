.class public Lja/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lfa/j;

.field public final b:Lfa/x;

.field public final c:Lw9/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw9/i0<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:Lw9/m0;

.field public final e:Lfa/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfa/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lia/u;


# direct methods
.method public constructor <init>(Lfa/j;Lfa/x;Lw9/i0;Lfa/k;Lia/u;Lw9/m0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/j;",
            "Lfa/x;",
            "Lw9/i0<",
            "*>;",
            "Lfa/k<",
            "*>;",
            "Lia/u;",
            "Lw9/m0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lja/s;->a:Lfa/j;

    iput-object p2, p0, Lja/s;->b:Lfa/x;

    iput-object p3, p0, Lja/s;->c:Lw9/i0;

    iput-object p6, p0, Lja/s;->d:Lw9/m0;

    iput-object p4, p0, Lja/s;->e:Lfa/k;

    iput-object p5, p0, Lja/s;->f:Lia/u;

    return-void
.end method

.method public static a(Lfa/j;Lfa/x;Lw9/i0;Lfa/k;Lia/u;Lw9/m0;)Lja/s;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/j;",
            "Lfa/x;",
            "Lw9/i0<",
            "*>;",
            "Lfa/k<",
            "*>;",
            "Lia/u;",
            "Lw9/m0;",
            ")",
            "Lja/s;"
        }
    .end annotation

    new-instance v7, Lja/s;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lja/s;-><init>(Lfa/j;Lfa/x;Lw9/i0;Lfa/k;Lia/u;Lw9/m0;)V

    return-object v7
.end method


# virtual methods
.method public b()Lfa/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfa/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lja/s;->e:Lfa/k;

    return-object p0
.end method

.method public c()Lfa/j;
    .locals 0

    iget-object p0, p0, Lja/s;->a:Lfa/j;

    return-object p0
.end method

.method public d(Ljava/lang/String;Lx9/i;)Z
    .locals 0

    iget-object p0, p0, Lja/s;->c:Lw9/i0;

    invoke-virtual {p0, p1, p2}, Lw9/i0;->e(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public e()Z
    .locals 0

    iget-object p0, p0, Lja/s;->c:Lw9/i0;

    invoke-virtual {p0}, Lw9/i0;->g()Z

    move-result p0

    return p0
.end method

.method public f(Lx9/i;Lfa/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lja/s;->e:Lfa/k;

    invoke-virtual {p0, p1, p2}, Lfa/k;->d(Lx9/i;Lfa/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
