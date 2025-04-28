.class public final Lil/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lil/d;


# instance fields
.field public final a:Lil/e;

.field public b:Lhl/b;

.field public final c:[I


# direct methods
.method public constructor <init>(Lil/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lil/c;->c:[I

    iput-object p1, p0, Lil/c;->a:Lil/e;

    return-void
.end method


# virtual methods
.method public final Q(Landroid/media/Image;)V
    .locals 0

    iget-object p0, p0, Lil/c;->b:Lhl/b;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lhl/b;->Q(Landroid/media/Image;)I

    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/Rect;IIZZ)Z
    .locals 8

    iget-object v0, p0, Lil/c;->b:Lhl/b;

    if-eqz v0, :cond_0

    iget-object v5, p0, Lil/c;->c:[I

    const/4 v7, 0x0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v6, p5

    invoke-interface/range {v0 .. v7}, Lhl/b;->mh(Landroid/graphics/Rect;IIZ[IZZ)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final b()V
    .locals 1

    invoke-static {}, Lhl/b;->a()Lhl/b;

    move-result-object v0

    iput-object v0, p0, Lil/c;->b:Lhl/b;

    return-void
.end method

.method public final e0(I)V
    .locals 2

    invoke-static {}, Lz0/a;->e()Li1/a;

    move-result-object v0

    const-class v1, Ldl/s;

    invoke-virtual {v0, v1}, Li1/a;->a(Ljava/lang/Class;)Li1/d;

    move-result-object v0

    check-cast v0, Ldl/s;

    invoke-virtual {v0, p1}, Ldl/s;->b(I)I

    move-result p1

    iget-object p0, p0, Lil/c;->a:Lil/e;

    invoke-virtual {p0, p1}, Lil/e;->S0(I)V

    invoke-virtual {p0}, Lil/e;->l()V

    invoke-virtual {p0}, Lil/e;->releaseRender()V

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object p0

    invoke-virtual {p0}, Lf1/q;->C()I

    move-result p0

    sget-object p1, Ly0/a;->f:Ly0/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-static {p0, p1, p1, p1, p1}, Ly0/a;->j(IZZZZ)V

    invoke-static {}, Lv7/d;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/xiaomi/microfilm/dualcam/mode/d;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Lcom/xiaomi/microfilm/dualcam/mode/d;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
