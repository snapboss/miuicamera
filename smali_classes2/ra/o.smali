.class public final Lra/o;
.super Lra/w;
.source "SourceFile"


# static fields
.field public static final a:Lra/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lra/o;

    invoke-direct {v0}, Lra/o;-><init>()V

    sput-object v0, Lra/o;->a:Lra/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lra/w;-><init>()V

    return-void
.end method

.method public static F()Lra/o;
    .locals 1

    sget-object v0, Lra/o;->a:Lra/o;

    return-object v0
.end method


# virtual methods
.method public b()Lx9/l;
    .locals 0

    sget-object p0, Lx9/l;->j:Lx9/l;

    return-object p0
.end method

.method public c(Lx9/f;Lfa/c0;Lpa/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lx9/j;
        }
    .end annotation

    invoke-virtual {p1}, Lx9/f;->K()V

    return-void
.end method

.method public final d(Lx9/f;Lfa/c0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lx9/j;
        }
    .end annotation

    invoke-virtual {p1}, Lx9/f;->K()V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hashCode()I
    .locals 0

    sget-object p0, Lra/m;->d:Lra/m;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0
.end method

.method public j()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public n()Lfa/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lfa/m;",
            ">()TT;"
        }
    .end annotation

    return-object p0
.end method

.method public s()Lra/m;
    .locals 0

    sget-object p0, Lra/m;->d:Lra/m;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method
