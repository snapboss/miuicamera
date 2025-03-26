.class public Lka/s;
.super Lka/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lka/z<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lka/s;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lka/s;

    invoke-direct {v0}, Lka/s;-><init>()V

    sput-object v0, Lka/s;->e:Lka/s;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-class v0, Ljava/lang/Object;

    invoke-direct {p0, v0}, Lka/z;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public d(Lx9/i;Lfa/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object p0, Lx9/l;->o:Lx9/l;

    invoke-virtual {p1, p0}, Lx9/i;->Q(Lx9/l;)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    invoke-virtual {p1}, Lx9/i;->Y()Lx9/l;

    move-result-object p0

    if-eqz p0, :cond_2

    sget-object p2, Lx9/l;->l:Lx9/l;

    if-ne p0, p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lx9/i;->g0()Lx9/i;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lx9/i;->g0()Lx9/i;

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public f(Lx9/i;Lfa/g;Lpa/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lx9/i;->g()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p3, p1, p2}, Lpa/d;->c(Lx9/i;Lfa/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public p(Lfa/f;)Ljava/lang/Boolean;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method
