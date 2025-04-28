.class public final Lze/c;
.super Lyb/p$a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lyb/p$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Llb/y;Lbc/i;Lvb/g;Llb/m;)Lze/f;
    .locals 1

    iget-object p0, p2, Llb/h;->a:Ljava/lang/Class;

    const-class v0, Lbk/a;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_1

    if-nez p3, :cond_0

    sget-object p0, Llb/o;->q:Llb/o;

    invoke-virtual {p1, p0}, Lnb/g;->n(Llb/o;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance p1, Lze/f;

    invoke-direct {p1, p2, p0, p3, p4}, Lze/f;-><init>(Lbc/i;ZLvb/g;Llb/m;)V

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final g(Llb/h;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
