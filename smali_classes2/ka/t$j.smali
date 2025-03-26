.class public final Lka/t$j;
.super Lka/t$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lka/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lka/t$l<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation runtime Lga/a;
.end annotation


# static fields
.field public static final h:Lka/t$j;

.field public static final i:Lka/t$j;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lka/t$j;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lka/t$j;-><init>(Ljava/lang/Class;Ljava/lang/Long;)V

    sput-object v0, Lka/t$j;->h:Lka/t$j;

    new-instance v0, Lka/t$j;

    const-class v1, Ljava/lang/Long;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lka/t$j;-><init>(Ljava/lang/Class;Ljava/lang/Long;)V

    sput-object v0, Lka/t$j;->i:Lka/t$j;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Long;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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

    invoke-virtual {p0, p1, p2}, Lka/t$j;->x0(Lx9/i;Lfa/g;)Ljava/lang/Long;

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

.method public o()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final w0(Lx9/i;Lfa/g;)Ljava/lang/Long;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lx9/i;->q()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_7

    const/16 v1, 0xb

    if-eq v0, v1, :cond_6

    const/4 v1, 0x6

    if-eq v0, v1, :cond_3

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lka/z;->a:Ljava/lang/Class;

    invoke-virtual {p2, p0, p1}, Lfa/g;->a0(Ljava/lang/Class;Lx9/i;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0

    :cond_0
    sget-object v0, Lfa/h;->Y:Lfa/h;

    invoke-virtual {p2, v0}, Lfa/g;->k0(Lfa/h;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Long"

    invoke-virtual {p0, p1, p2, v0}, Lka/z;->z(Lx9/i;Lfa/g;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lx9/i;->K()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p1}, Lx9/i;->w()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p1}, Lx9/i;->C()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    iget-boolean p1, p0, Lka/t$l;->g:Z

    invoke-virtual {p0, p2, p1}, Lka/z;->s(Lfa/g;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0

    :cond_4
    invoke-virtual {p0, p1}, Lka/z;->B(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean p1, p0, Lka/t$l;->g:Z

    invoke-virtual {p0, p2, p1}, Lka/z;->v(Lfa/g;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0

    :cond_5
    invoke-virtual {p0, p2, p1}, Lka/z;->h0(Lfa/g;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1}, Laa/f;->l(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    iget-object p0, p0, Lka/z;->a:Ljava/lang/Class;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "not a valid Long value"

    invoke-virtual {p2, p0, p1, v1, v0}, Lfa/g;->h0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0

    :cond_6
    iget-boolean p1, p0, Lka/t$l;->g:Z

    invoke-virtual {p0, p2, p1}, Lka/z;->u(Lfa/g;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0

    :cond_7
    invoke-virtual {p0, p1, p2}, Lka/z;->x(Lx9/i;Lfa/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0
.end method

.method public x0(Lx9/i;Lfa/g;)Ljava/lang/Long;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lx9/l;->r:Lx9/l;

    invoke-virtual {p1, v0}, Lx9/i;->Q(Lx9/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lx9/i;->w()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lka/t$j;->w0(Lx9/i;Lfa/g;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
