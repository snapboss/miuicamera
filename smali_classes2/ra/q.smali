.class public Lra/q;
.super Lra/w;
.source "SourceFile"


# static fields
.field public static final a:Lra/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lra/q;

    invoke-direct {v0}, Lra/q;-><init>()V

    sput-object v0, Lra/q;->a:Lra/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lra/w;-><init>()V

    return-void
.end method

.method public static F()Lra/q;
    .locals 1

    sget-object v0, Lra/q;->a:Lra/q;

    return-object v0
.end method


# virtual methods
.method public b()Lx9/l;
    .locals 0

    sget-object p0, Lx9/l;->x:Lx9/l;

    return-object p0
.end method

.method public final d(Lx9/f;Lfa/c0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2, p1}, Lfa/c0;->E(Lx9/f;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-eq p1, p0, :cond_1

    instance-of p0, p1, Lra/q;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public hashCode()I
    .locals 0

    sget-object p0, Lra/m;->e:Lra/m;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0
.end method

.method public j()Ljava/lang/String;
    .locals 0

    const-string p0, "null"

    return-object p0
.end method

.method public s()Lra/m;
    .locals 0

    sget-object p0, Lra/m;->e:Lra/m;

    return-object p0
.end method
