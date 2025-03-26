.class public abstract Lna/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwa/p;


# static fields
.field public static final a:Lw9/r$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lw9/r$b;->c()Lw9/r$b;

    move-result-object v0

    sput-object v0, Lna/r;->a:Lw9/r$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract A()Lna/h;
.end method

.method public abstract B()Lfa/j;
.end method

.method public abstract C()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract D()Lna/i;
.end method

.method public abstract E()Lfa/x;
.end method

.method public abstract F()Z
.end method

.method public abstract G()Z
.end method

.method public H(Lfa/x;)Z
    .locals 0

    invoke-virtual {p0}, Lna/r;->a()Lfa/x;

    move-result-object p0

    invoke-virtual {p0, p1}, Lfa/x;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public abstract I()Z
.end method

.method public abstract J()Z
.end method

.method public K()Z
    .locals 0

    invoke-virtual {p0}, Lna/r;->J()Z

    move-result p0

    return p0
.end method

.method public L()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract a()Lfa/x;
.end method

.method public e()Z
    .locals 0

    invoke-virtual {p0}, Lna/r;->y()Lna/h;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public f()Z
    .locals 0

    invoke-virtual {p0}, Lna/r;->o()Lna/h;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public abstract getMetadata()Lfa/w;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract h()Lw9/r$b;
.end method

.method public k()Lna/y;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public l()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lna/r;->m()Lfa/b$a;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lfa/b$a;->b()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public m()Lfa/b$a;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public n()[Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public o()Lna/h;
    .locals 1

    invoke-virtual {p0}, Lna/r;->x()Lna/i;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lna/r;->w()Lna/f;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public abstract s()Lna/l;
.end method

.method public u()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lna/l;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lwa/h;->m()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public abstract w()Lna/f;
.end method

.method public abstract x()Lna/i;
.end method

.method public y()Lna/h;
    .locals 1

    invoke-virtual {p0}, Lna/r;->s()Lna/l;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lna/r;->D()Lna/i;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lna/r;->w()Lna/f;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public z()Lna/h;
    .locals 1

    invoke-virtual {p0}, Lna/r;->D()Lna/i;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lna/r;->w()Lna/f;

    move-result-object v0

    :cond_0
    return-object v0
.end method
