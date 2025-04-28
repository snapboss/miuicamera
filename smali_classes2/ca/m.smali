.class public final Lca/m;
.super Lca/e;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lba/o0;Lyf/a;Lba/s2;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lca/e;-><init>(Lba/o0;Lyf/a;Lba/s2;)V

    return-void
.end method


# virtual methods
.method public final A(Lca/a$c;)V
    .locals 0

    invoke-super {p0, p1}, Lca/e;->A(Lca/a$c;)V

    return-void
.end method

.method public final C()Z
    .locals 4

    iget-object v0, p0, Lba/y0;->b:Lba/a;

    invoke-virtual {v0}, Lba/a;->s()Lba/c;

    move-result-object v1

    invoke-virtual {v0}, Lba/a;->s()Lba/c;

    move-result-object v0

    invoke-virtual {v0}, Lba/c;->i()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    invoke-virtual {v0}, Lf1/q;->J()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v3, p0, Lba/y0;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 p0, 0x4

    invoke-static {v0, p0, v1}, Lba/d;->C0(IILba/c;)Z

    move-result p0

    const-string/jumbo v0, "qcfa anchor frame "

    invoke-static {v0, p0}, Landroidx/appcompat/view/menu/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0

    :cond_1
    const-string v0, "anchor frame may mistake when remosaic"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0}, Lca/e;->C()Z

    move-result p0

    return p0
.end method

.method public final G()Lca/a$d;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lca/a$d;

    invoke-direct {v1}, Lca/a$d;-><init>()V

    iget-object v2, p0, Lba/y0;->b:Lba/a;

    invoke-virtual {v2}, Lba/a;->U()Lba/w1;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lba/w1;->q(I)Landroid/view/Surface;

    move-result-object v2

    invoke-static {v2}, Lqj/p;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v3

    iput-object v3, p0, Lca/a;->G:Landroid/util/Size;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "add surface "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lca/a;->G:Landroid/util/Size;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    iget-object p0, p0, Lba/y0;->a:Ljava/lang/String;

    invoke-static {p0, v3, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v0, v1, Lca/a$d;->a:Ljava/util/ArrayList;

    return-object v1
.end method

.method public final I(Lng/q;)V
    .locals 0

    invoke-super {p0, p1}, Lca/a;->I(Lng/q;)V

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object p0

    invoke-virtual {p0}, Lf1/q;->J()Z

    move-result p0

    iput-boolean p0, p1, Lng/q;->c0:Z

    return-void
.end method
