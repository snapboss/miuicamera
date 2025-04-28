.class public abstract Ltb/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcc/s;


# static fields
.field public static final a:Lcb/r$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcb/r$b;->e:Lcb/r$b;

    sput-object v0, Ltb/r;->a:Lcb/r$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract A()Z
.end method

.method public B()Z
    .locals 0

    invoke-virtual {p0}, Ltb/r;->A()Z

    move-result p0

    return p0
.end method

.method public C()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract a()Llb/w;
.end method

.method public abstract getMetadata()Llb/v;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public h()Z
    .locals 1

    invoke-virtual {p0}, Ltb/r;->o()Ltb/l;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ltb/r;->u()Ltb/i;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ltb/r;->q()Ltb/f;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public i()Z
    .locals 0

    invoke-virtual {p0}, Ltb/r;->n()Ltb/h;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public abstract j()Lcb/r$b;
.end method

.method public k()Ltb/y;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public l()Llb/a$a;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public m()[Ljava/lang/Class;
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

.method public final n()Ltb/h;
    .locals 1

    invoke-virtual {p0}, Ltb/r;->r()Ltb/i;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ltb/r;->q()Ltb/f;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public abstract o()Ltb/l;
.end method

.method public p()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ltb/l;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcc/h;->c:Ljava/util/Iterator;

    return-object p0
.end method

.method public abstract q()Ltb/f;
.end method

.method public abstract r()Ltb/i;
.end method

.method public abstract s()Llb/h;
.end method

.method public abstract t()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract u()Ltb/i;
.end method

.method public abstract v()Llb/w;
.end method

.method public abstract w()Z
.end method

.method public abstract x()Z
.end method

.method public y(Llb/w;)Z
    .locals 0

    invoke-virtual {p0}, Ltb/r;->a()Llb/w;

    move-result-object p0

    invoke-virtual {p0, p1}, Llb/w;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public abstract z()Z
.end method
