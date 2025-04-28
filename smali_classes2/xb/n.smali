.class public final Lxb/n;
.super Lxb/v;
.source "SourceFile"


# static fields
.field public static final a:Lxb/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxb/n;

    invoke-direct {v0}, Lxb/n;-><init>()V

    sput-object v0, Lxb/n;->a:Lxb/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lxb/v;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ldb/k;
    .locals 0

    sget-object p0, Ldb/k;->i:Ldb/k;

    return-object p0
.end method

.method public final c(Ldb/e;Llb/a0;Lvb/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ldb/i;
        }
    .end annotation

    invoke-virtual {p1}, Ldb/e;->u()V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final f(Ldb/e;Llb/a0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ldb/i;
        }
    .end annotation

    invoke-virtual {p1}, Ldb/e;->u()V

    return-void
.end method

.method public final hashCode()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public final o()Llb/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Llb/k;",
            ">()TT;"
        }
    .end annotation

    return-object p0
.end method

.method public final t()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method
