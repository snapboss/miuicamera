.class public Lka/t$g;
.super Lka/t$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lka/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lka/t$l<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation

.annotation runtime Lga/a;
.end annotation


# static fields
.field public static final h:Lka/t$g;

.field public static final i:Lka/t$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lka/t$g;

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lka/t$g;-><init>(Ljava/lang/Class;Ljava/lang/Double;)V

    sput-object v0, Lka/t$g;->h:Lka/t$g;

    new-instance v0, Lka/t$g;

    const-class v1, Ljava/lang/Double;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lka/t$g;-><init>(Ljava/lang/Class;Ljava/lang/Double;)V

    sput-object v0, Lka/t$g;->i:Lka/t$g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Double;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/lang/Double;",
            ")V"
        }
    .end annotation

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lka/t$l;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d(Lx9/i;Lfa/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lx9/j;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lka/t$g;->x0(Lx9/i;Lfa/g;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic f(Lx9/i;Lfa/g;Lpa/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lka/t$g;->y0(Lx9/i;Lfa/g;Lpa/d;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic j(Lfa/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfa/l;
        }
    .end annotation

    invoke-super {p0, p1}, Lka/t$l;->j(Lfa/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final w0(Lx9/i;Lfa/g;)Ljava/lang/Double;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lx9/i;->p()Lx9/l;

    move-result-object v0

    sget-object v1, Lx9/l;->r:Lx9/l;

    if-eq v0, v1, :cond_a

    sget-object v1, Lx9/l;->t:Lx9/l;

    if-ne v0, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v1, Lx9/l;->q:Lx9/l;

    if-ne v0, v1, :cond_7

    invoke-virtual {p1}, Lx9/i;->C()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p1, p0, Lka/t$l;->g:Z

    invoke-virtual {p0, p2, p1}, Lka/z;->s(Lfa/g;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    return-object p0

    :cond_1
    invoke-virtual {p0, p1}, Lka/z;->B(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean p1, p0, Lka/t$l;->g:Z

    invoke-virtual {p0, p2, p1}, Lka/z;->v(Lfa/g;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    return-object p0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2d

    if-eq v1, v2, :cond_5

    const/16 v2, 0x49

    if-eq v1, v2, :cond_4

    const/16 v2, 0x4e

    if-eq v1, v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Lka/z;->F(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-wide/high16 p0, 0x7ff8000000000000L    # Double.NaN

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p0, p1}, Lka/z;->H(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-wide/high16 p0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {p0, p1}, Lka/z;->G(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-wide/high16 p0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_0
    invoke-virtual {p0, p2, p1}, Lka/z;->h0(Lfa/g;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1}, Lka/z;->v0(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    iget-object p0, p0, Lka/z;->a:Ljava/lang/Class;

    const-string v1, "not a valid Double value"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2, p0, p1, v1, v0}, Lfa/g;->h0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    return-object p0

    :cond_7
    sget-object v1, Lx9/l;->x:Lx9/l;

    if-ne v0, v1, :cond_8

    iget-boolean p1, p0, Lka/t$l;->g:Z

    invoke-virtual {p0, p2, p1}, Lka/z;->u(Lfa/g;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    return-object p0

    :cond_8
    sget-object v1, Lx9/l;->m:Lx9/l;

    if-ne v0, v1, :cond_9

    invoke-virtual {p0, p1, p2}, Lka/z;->x(Lx9/i;Lfa/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    return-object p0

    :cond_9
    iget-object p0, p0, Lka/z;->a:Ljava/lang/Class;

    invoke-virtual {p2, p0, p1}, Lfa/g;->a0(Ljava/lang/Class;Lx9/i;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    return-object p0

    :cond_a
    :goto_1
    invoke-virtual {p1}, Lx9/i;->s()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public x0(Lx9/i;Lfa/g;)Ljava/lang/Double;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lka/t$g;->w0(Lx9/i;Lfa/g;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public y0(Lx9/i;Lfa/g;Lpa/d;)Ljava/lang/Double;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lka/t$g;->w0(Lx9/i;Lfa/g;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method
