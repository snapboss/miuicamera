.class public Lja/d0;
.super Lfa/d$a;
.source "SourceFile"


# instance fields
.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfa/x;Lfa/j;Lna/h;Ljava/lang/Object;)V
    .locals 6

    const/4 v3, 0x0

    sget-object v5, Lfa/w;->i:Lfa/w;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lfa/d$a;-><init>(Lfa/x;Lfa/j;Lfa/x;Lna/h;Lfa/w;)V

    iput-object p4, p0, Lja/d0;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public f(Lfa/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfa/l;
        }
    .end annotation

    iget-object v0, p0, Lja/d0;->f:Ljava/lang/Object;

    invoke-virtual {p1, v0, p0, p2}, Lfa/g;->B(Ljava/lang/Object;Lfa/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public g(Lfa/g;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lfa/d$a;->e:Lna/h;

    invoke-virtual {p0, p1, p2}, Lja/d0;->f(Lfa/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p2, p0}, Lna/h;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
