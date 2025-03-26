.class public Lxc/f;
.super Lva/o;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lva/o;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfa/j;Ljava/lang/reflect/Type;Lva/m;Lva/n;)Lfa/j;
    .locals 0

    invoke-virtual {p1}, Lda/a;->b()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lfa/j;->D()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lfa/j;->q()Ljava/lang/Class;

    move-result-object p0

    const-class p2, Lgf/a;

    if-ne p0, p2, :cond_1

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lfa/j;->h(I)Lfa/j;

    move-result-object p0

    invoke-static {p1, p0}, Lva/i;->e0(Lfa/j;Lfa/j;)Lva/i;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    return-object p1
.end method
