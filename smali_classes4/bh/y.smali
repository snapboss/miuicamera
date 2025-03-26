.class public Lbh/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrg/h$s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbh/y$a;
    }
.end annotation


# static fields
.field public static volatile o:Lbh/y;


# instance fields
.field public final a:Lzf/x;

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lrg/h;

.field public d:I

.field public e:I

.field public f:Lrg/c;

.field public g:Lrg/d;

.field public h:Lrg/j;

.field public i:Lrg/k;

.field public j:[D

.field public final k:Ljava/lang/Object;

.field public l:Ljava/lang/String;

.field public m:Lrg/c;

.field public n:Lbh/y$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lbh/y;->d:I

    const/4 v0, 0x0

    iput v0, p0, Lbh/y;->e:I

    const/4 v1, 0x4

    new-array v1, v1, [D

    fill-array-data v1, :array_0

    iput-object v1, p0, Lbh/y;->j:[D

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lbh/y;->k:Ljava/lang/Object;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lbh/y;->b:Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Lrg/h;->g0(Landroid/content/Context;)Lrg/h;

    move-result-object p1

    iput-object p1, p0, Lbh/y;->c:Lrg/h;

    invoke-virtual {p1, p0}, Lrg/h;->e1(Lrg/h$s;)V

    iget-object p1, p0, Lbh/y;->c:Lrg/h;

    invoke-virtual {p1}, Lrg/h;->d1()V

    invoke-static {}, Lq0/a;->g()Ly0/a;

    move-result-object p1

    const-class v1, Lzf/x;

    invoke-virtual {p1, v1}, Ly0/a;->b(Ljava/lang/Class;)Ly0/d;

    move-result-object p1

    check-cast p1, Lzf/x;

    iput-object p1, p0, Lbh/y;->a:Lzf/x;

    iput v0, p0, Lbh/y;->e:I

    return-void

    :array_0
    .array-data 8
        0x0
        0x0
        0x0
        0x406fe00000000000L    # 255.0
    .end array-data
.end method

.method public static s()Lbh/y;
    .locals 3

    sget-object v0, Lbh/y;->o:Lbh/y;

    if-nez v0, :cond_1

    const-class v0, Lbh/y;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbh/y;->o:Lbh/y;

    if-nez v1, :cond_0

    new-instance v1, Lbh/y;

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->n()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lbh/y;-><init>(Landroid/content/Context;)V

    sput-object v1, Lbh/y;->o:Lbh/y;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lbh/y;->o:Lbh/y;

    return-object v0
.end method

.method public static u()Lbh/y;
    .locals 1

    sget-object v0, Lbh/y;->o:Lbh/y;

    return-object v0
.end method


# virtual methods
.method public A()Z
    .locals 0

    iget-object p0, p0, Lbh/y;->c:Lrg/h;

    invoke-virtual {p0}, Lrg/a;->f()Z

    move-result p0

    return p0
.end method

.method public B()Z
    .locals 0

    iget-object p0, p0, Lbh/y;->c:Lrg/h;

    invoke-virtual {p0}, Lrg/a;->l()Z

    move-result p0

    return p0
.end method

.method public C()Z
    .locals 0

    iget-object p0, p0, Lbh/y;->c:Lrg/h;

    invoke-virtual {p0}, Lrg/h;->K0()Z

    move-result p0

    return p0
.end method

.method public D(ZI)V
    .locals 0

    iget-object p0, p0, Lbh/y;->c:Lrg/h;

    invoke-virtual {p0, p1, p2}, Lrg/a;->n(ZI)V

    return-void
.end method

.method public E()Z
    .locals 0

    iget-object p0, p0, Lbh/y;->c:Lrg/h;

    invoke-virtual {p0}, Lrg/h;->t()Z

    move-result p0

    return p0
.end method

.method public F()V
    .locals 0

    iget-object p0, p0, Lbh/y;->c:Lrg/h;

    invoke-virtual {p0}, Lrg/h;->u()V

    const/4 p0, 0x0

    sput-object p0, Lbh/y;->o:Lbh/y;

    return-void
.end method

.method public G()Z
    .locals 0

    iget-object p0, p0, Lbh/y;->c:Lrg/h;

    invoke-virtual {p0}, Lrg/h;->Q0()Z

    move-result p0

    return p0
.end method

.method public H()V
    .locals 0

    iget-object p0, p0, Lbh/y;->c:Lrg/h;

    invoke-virtual {p0}, Lrg/h;->R0()V

    return-void
.end method

.method public I()V
    .locals 2

    iget-object v0, p0, Lbh/y;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbh/y;->i:Lrg/k;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lrg/k;->I()Lrg/j;

    move-result-object v1

    iput-object v1, p0, Lbh/y;->h:Lrg/j;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public J(Lsg/b$c;)V
    .locals 0

    iget-object p0, p0, Lbh/y;->c:Lrg/h;

    invoke-virtual {p0, p1}, Lrg/h;->T0(Lsg/b$c;)V

    return-void
.end method

.method public K(ILsg/b$c;Lsg/b$b;Lsg/b$c;Lsg/b$b;)V
    .locals 0

    iput p1, p0, Lbh/y;->e:I

    iget-object p0, p0, Lbh/y;->c:Lrg/h;

    invoke-virtual {p0, p2, p3, p4, p5}, Lrg/h;->U0(Lsg/b$c;Lsg/b$b;Lsg/b$c;Lsg/b$b;)V

    return-void
.end method

.method public L(Lrg/i;Lsg/b$c;)Z
    .locals 0

    iget-object p0, p0, Lbh/y;->c:Lrg/h;

    invoke-virtual {p0, p1, p2}, Lrg/h;->V0(Lrg/i;Lsg/b$c;)Z

    move-result p0

    return p0
.end method

.method public M()V
    .locals 0

    iget-object p0, p0, Lbh/y;->c:Lrg/h;

    invoke-virtual {p0}, Lrg/h;->W0()V

    return-void
.end method

.method public N(Z)V
    .locals 1

    iget-object p1, p0, Lbh/y;->m:Lrg/c;

    if-nez p1, :cond_0

    const-string p0, "MimojiFuManager"

    const-string p1, "mimojifu tempFuAvatar null"

    invoke-static {p0, p1}, Lwg/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lbh/y;->f:Lrg/c;

    invoke-virtual {p1}, Lrg/c;->c()V

    const/4 p1, 0x0

    iput-object p1, p0, Lbh/y;->f:Lrg/c;

    iget-object p1, p0, Lbh/y;->m:Lrg/c;

    invoke-virtual {p1}, Lrg/c;->d()Lrg/c;

    move-result-object p1

    iput-object p1, p0, Lbh/y;->f:Lrg/c;

    iget-object v0, p0, Lbh/y;->g:Lrg/d;

    invoke-virtual {v0, p1}, Lrg/d;->b0(Lrg/c;)V

    iget-object p0, p0, Lbh/y;->c:Lrg/h;

    invoke-virtual {p0}, Lrg/h;->m1()Z

    return-void
.end method

.method public O()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lbh/y;->f:Lrg/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrg/c;->o(Ljava/lang/String;)V

    iget-object v0, p0, Lbh/y;->m:Lrg/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrg/c;->c()V

    iput-object v1, p0, Lbh/y;->m:Lrg/c;

    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lbh/y;->f:Lrg/c;

    invoke-virtual {p0}, Lrg/c;->h()Ljava/lang/String;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public P(Lsg/b$b;Lrg/f;)V
    .locals 0

    iget-object p0, p0, Lbh/y;->g:Lrg/d;

    invoke-virtual {p0, p1, p2}, Lrg/d;->e0(Lsg/b$b;Lrg/f;)V

    return-void
.end method

.method public Q()V
    .locals 3

    const-string v0, "MimojiFuManager"

    const-string v1, "test setDefultFuScene"

    invoke-static {v0, v1}, Lwg/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbh/y;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbh/y;->h:Lrg/j;

    const-string v2, "default_bg.bundle"

    invoke-virtual {v1, v2}, Lrg/j;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lbh/y;->h:Lrg/j;

    const-string v2, "light/light04.bundle"

    invoke-virtual {v1, v2}, Lrg/j;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lbh/y;->h:Lrg/j;

    const-string v2, "camera/xiaomi_bg_cam.bundle"

    invoke-virtual {v1, v2}, Lrg/j;->c(Ljava/lang/String;)V

    iget-object v1, p0, Lbh/y;->h:Lrg/j;

    invoke-virtual {p0, v1}, Lbh/y;->c0(Lrg/j;)V

    iget-object p0, p0, Lbh/y;->c:Lrg/h;

    invoke-virtual {p0}, Lrg/h;->m1()Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public R(Lrg/i;Lrg/i;Z)V
    .locals 3

    iget-object v0, p0, Lbh/y;->i:Lrg/k;

    const-string v1, "MimojiFuManager"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbh/y;->c:Lrg/h;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fuController setDynamicBackground : backgroundItem: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " cameraItem: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "    (ar_mode):"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lwg/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbh/y;->c:Lrg/h;

    invoke-virtual {v0, p1, p2, p3}, Lrg/h;->b1(Lrg/i;Lrg/i;Z)V

    iget-object p0, p0, Lbh/y;->c:Lrg/h;

    invoke-virtual {p0}, Lrg/h;->m1()Z

    return-void

    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "fuSceneInstance == null ; fuController == null : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lbh/y;->i:Lrg/k;

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-nez p2, :cond_2

    move p2, p3

    goto :goto_1

    :cond_2
    move p2, v0

    :goto_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, "  "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lbh/y;->c:Lrg/h;

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    move p3, v0

    :goto_2
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lwg/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public S(I)V
    .locals 0

    iget-object p0, p0, Lbh/y;->c:Lrg/h;

    invoke-virtual {p0, p1}, Lrg/a;->E(I)V

    return-void
.end method

.method public T(Lsg/b$c;Lrg/i;)V
    .locals 1

    iget-object v0, p0, Lbh/y;->g:Lrg/d;

    invoke-virtual {v0, p1, p2}, Lrg/d;->g0(Lsg/b$c;Lrg/i;)V

    iget-object p0, p0, Lbh/y;->c:Lrg/h;

    invoke-virtual {p0}, Lrg/h;->m1()Z

    return-void
.end method

.method public U(Lbh/y$a;)V
    .locals 1

    iget-object v0, p0, Lbh/y;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lbh/y;->n:Lbh/y$a;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public V(Z)V
    .locals 0

    iget-object p0, p0, Lbh/y;->c:Lrg/h;

    invoke-virtual {p0, p1}, Lrg/h;->h1(Z)V

    return-void
.end method

.method public W(I)V
    .locals 0

    iput p1, p0, Lbh/y;->e:I

    return-void
.end method

.method public X(Lrg/h$t;)V
    .locals 0

    iget-object p0, p0, Lbh/y;->c:Lrg/h;

    invoke-virtual {p0, p1}, Lrg/h;->i1(Lrg/h$t;)V

    return-void
.end method

.method public Y(Lrg/a$d;)V
    .locals 1

    iget-object p0, p0, Lbh/y;->c:Lrg/h;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lrg/h;->j1(Lrg/a$d;[D)V

    return-void
.end method

.method public Z(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lbh/y;->a0(IZ)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const-string v0, "MimojiFuManager"

    if-eqz p0, :cond_0

    const-string p0, "name: empty"

    invoke-static {v0, p0}, Lwg/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lwg/b;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "name:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " path:"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lwg/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a0(IZ)V
    .locals 4

    iget-object v0, p0, Lbh/y;->j:[D

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-double v1, v1

    const/4 v3, 0x0

    aput-wide v1, v0, v3

    iget-object v0, p0, Lbh/y;->j:[D

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-double v1, v1

    const/4 v3, 0x1

    aput-wide v1, v0, v3

    iget-object v0, p0, Lbh/y;->j:[D

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    int-to-double v1, v1

    const/4 v3, 0x2

    aput-wide v1, v0, v3

    iget-object v0, p0, Lbh/y;->j:[D

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    int-to-double v1, p1

    const/4 p1, 0x3

    aput-wide v1, v0, p1

    iget-object p1, p0, Lbh/y;->c:Lrg/h;

    sget-object v0, Lrg/a$d;->c:Lrg/a$d;

    iget-object p0, p0, Lbh/y;->j:[D

    invoke-virtual {p1, v0, p0, p2}, Lrg/h;->k1(Lrg/a$d;[DZ)V

    return-void
.end method

.method public b(Ljava/util/List;Lrg/i;Lrg/d$f;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lrg/i;",
            ">;>;",
            "Lrg/i;",
            "Lrg/d$f;",
            ")Z"
        }
    .end annotation

    iget-object v0, p0, Lbh/y;->g:Lrg/d;

    invoke-virtual {v0, p1, p2, p3}, Lrg/d;->G(Ljava/util/List;Lrg/i;Lrg/d$f;)V

    iget-object p0, p0, Lbh/y;->c:Lrg/h;

    invoke-virtual {p0}, Lrg/h;->m1()Z

    move-result p0

    return p0
.end method

.method public b0(I)V
    .locals 0

    iget-object p0, p0, Lbh/y;->c:Lrg/h;

    invoke-virtual {p0, p1}, Lrg/a;->F(I)V

    return-void
.end method

.method public c([BIIII)I
    .locals 6

    iget-object v0, p0, Lbh/y;->c:Lrg/h;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lrg/a;->C([BIIII)I

    move-result p0

    return p0
.end method

.method public c0(Lrg/j;)V
    .locals 2

    iget-object v0, p0, Lbh/y;->i:Lrg/k;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbh/y;->c:Lrg/h;

    invoke-virtual {v0}, Lrg/h;->j0()Lrg/k;

    move-result-object v0

    iput-object v0, p0, Lbh/y;->i:Lrg/k;

    iget-object v1, p0, Lbh/y;->c:Lrg/h;

    invoke-virtual {v1, v0}, Lrg/h;->a1(Lrg/k;)V

    :cond_0
    iget-object v0, p0, Lbh/y;->i:Lrg/k;

    invoke-virtual {v0, p1}, Lrg/k;->K(Lrg/j;)V

    iput-object p1, p0, Lbh/y;->h:Lrg/j;

    return-void
.end method

.method public d()V
    .locals 2

    const-string v0, "MimojiFuManager"

    const-string v1, "clearAvatar  x2"

    invoke-static {v0, v1}, Lwg/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbh/y;->c:Lrg/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrg/h;->e0()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lbh/y;->i:Lrg/k;

    iput-object v0, p0, Lbh/y;->g:Lrg/d;

    iget-object v1, p0, Lbh/y;->f:Lrg/c;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lrg/c;->c()V

    iput-object v0, p0, Lbh/y;->f:Lrg/c;

    :cond_1
    iget-object v1, p0, Lbh/y;->m:Lrg/c;

    if-eqz v1, :cond_2

    iput-object v0, p0, Lbh/y;->m:Lrg/c;

    :cond_2
    iget-object v1, p0, Lbh/y;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object v0, p0, Lbh/y;->h:Lrg/j;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public d0(Lrg/c;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lbh/y;->m:Lrg/c;

    return-void
.end method

.method public e()V
    .locals 0

    iget-object p0, p0, Lbh/y;->c:Lrg/h;

    invoke-virtual {p0}, Lrg/h;->f0()V

    return-void
.end method

.method public e0(Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lbh/y;->f0(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public f()Z
    .locals 4

    iget-object v0, p0, Lbh/y;->m:Lrg/c;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lbh/y;->f:Lrg/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrg/c;->d()Lrg/c;

    move-result-object v0

    iput-object v0, p0, Lbh/y;->m:Lrg/c;

    return v1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tempFuAvatar == null , fuAvatar == null  :  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lbh/y;->m:Lrg/c;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lbh/y;->f:Lrg/c;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MimojiFuManager"

    invoke-static {v0, p0}, Lwg/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method public f0(Ljava/lang/String;ZZ)V
    .locals 4

    iget-object v0, p0, Lbh/y;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbh/y;->i:Lrg/k;

    if-nez v1, :cond_0

    iget-object v1, p0, Lbh/y;->c:Lrg/h;

    invoke-virtual {v1}, Lrg/h;->j0()Lrg/k;

    move-result-object v1

    iput-object v1, p0, Lbh/y;->i:Lrg/k;

    iget-object v2, p0, Lbh/y;->c:Lrg/h;

    invoke-virtual {v2, v1}, Lrg/h;->a1(Lrg/k;)V

    :cond_0
    iget-object v1, p0, Lbh/y;->g:Lrg/d;

    if-nez v1, :cond_1

    iget-object v1, p0, Lbh/y;->c:Lrg/h;

    invoke-virtual {v1}, Lrg/h;->h0()Lrg/d;

    move-result-object v1

    iput-object v1, p0, Lbh/y;->g:Lrg/d;

    iget-object v2, p0, Lbh/y;->c:Lrg/h;

    invoke-virtual {v2, v1}, Lrg/h;->b0(Lrg/d;)V

    :cond_1
    iget-object v1, p0, Lbh/y;->l:Ljava/lang/String;

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbh/y;->f:Lrg/c;

    if-eqz v1, :cond_2

    if-eqz p2, :cond_6

    :cond_2
    const-string v1, "MimojiFuManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " showAvatar   avatar_dir: : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " force: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " isDynamicBg: "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lwg/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lrg/c;->k(Ljava/lang/String;)Lrg/c;

    move-result-object p2

    iput-object p2, p0, Lbh/y;->f:Lrg/c;

    const-string p2, "cartoon"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    iget-object v1, p0, Lbh/y;->h:Lrg/j;

    if-nez v1, :cond_3

    new-instance v1, Lrg/j;

    invoke-direct {v1}, Lrg/j;-><init>()V

    iput-object v1, p0, Lbh/y;->h:Lrg/j;

    :cond_3
    if-nez p3, :cond_4

    iget-object p3, p0, Lbh/y;->h:Lrg/j;

    const-string v1, "default_bg.bundle"

    invoke-virtual {p3, v1}, Lrg/j;->b(Ljava/lang/String;)V

    iget-object p3, p0, Lbh/y;->h:Lrg/j;

    const-string v1, "camera/xiaomi_bg_cam.bundle"

    invoke-virtual {p3, v1}, Lrg/j;->c(Ljava/lang/String;)V

    :cond_4
    invoke-static {}, Lhg/c;->j()Lhg/c;

    move-result-object p3

    const/4 v1, 0x0

    invoke-virtual {p3, v1}, Lhg/c;->g(I)V

    iget-object p3, p0, Lbh/y;->h:Lrg/j;

    if-eqz p2, :cond_5

    const-string p2, "light/animal_light_v2.bundle"

    goto :goto_0

    :cond_5
    const-string p2, "light/light04.bundle"

    :goto_0
    invoke-virtual {p3, p2}, Lrg/j;->d(Ljava/lang/String;)V

    iget-object p2, p0, Lbh/y;->i:Lrg/k;

    iget-object p3, p0, Lbh/y;->h:Lrg/j;

    invoke-virtual {p2, p3}, Lrg/k;->K(Lrg/j;)V

    iget-object p2, p0, Lbh/y;->g:Lrg/d;

    iget-object p3, p0, Lbh/y;->f:Lrg/c;

    invoke-virtual {p2, p3}, Lrg/d;->b0(Lrg/c;)V

    iput-object p1, p0, Lbh/y;->l:Ljava/lang/String;

    iget-object p0, p0, Lbh/y;->c:Lrg/h;

    invoke-virtual {p0}, Lrg/h;->m1()Z

    :cond_6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public g(Lsg/b$c;Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/b$c;",
            "Ljava/util/List<",
            "Lrg/i;",
            ">;)Z"
        }
    .end annotation

    iget-object p0, p0, Lbh/y;->c:Lrg/h;

    invoke-virtual {p0, p1, p2}, Lrg/h;->i0(Lsg/b$c;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public g0(Lsg/b$c;Lsg/b$b;ILrg/d$g;)V
    .locals 6

    iget-object v0, p0, Lbh/y;->g:Lrg/d;

    if-eqz v0, :cond_0

    const/16 v4, 0x19

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lrg/d;->S(Lsg/b$c;Lsg/b$b;IILrg/d$g;)V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 0

    iget-object p0, p0, Lbh/y;->g:Lrg/d;

    invoke-virtual {p0}, Lrg/d;->P()V

    return-void
.end method

.method public h0()V
    .locals 0

    iget-object p0, p0, Lbh/y;->c:Lrg/h;

    invoke-virtual {p0}, Lrg/h;->n1()V

    return-void
.end method

.method public i()V
    .locals 0

    iget-object p0, p0, Lbh/y;->c:Lrg/h;

    invoke-virtual {p0}, Lrg/h;->q0()V

    return-void
.end method

.method public i0()[B
    .locals 0

    iget-object p0, p0, Lbh/y;->c:Lrg/h;

    invoke-virtual {p0}, Lrg/h;->z0()[B

    move-result-object p0

    return-object p0
.end method

.method public j()V
    .locals 0

    iget-object p0, p0, Lbh/y;->c:Lrg/h;

    invoke-virtual {p0}, Lrg/h;->r0()V

    return-void
.end method

.method public j0()V
    .locals 0

    iget-object p0, p0, Lbh/y;->c:Lrg/h;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lrg/h;->q1()V

    :cond_0
    return-void
.end method

.method public k(Lsg/b$c;Lsg/b$b;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/b$c;",
            "Lsg/b$b;",
            ")",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lbh/y;->g:Lrg/d;

    const/16 v0, 0x19

    invoke-virtual {p0, v0, p1, p2}, Lrg/d;->W(ILsg/b$c;Lsg/b$b;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public k0()V
    .locals 0

    iget-object p0, p0, Lbh/y;->g:Lrg/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lrg/d;->m0()V

    :cond_0
    return-void
.end method

.method public l()I
    .locals 0

    iget-object p0, p0, Lbh/y;->c:Lrg/h;

    invoke-virtual {p0}, Lrg/a;->m()I

    move-result p0

    return p0
.end method

.method public m()I
    .locals 0

    iget-object p0, p0, Lbh/y;->c:Lrg/h;

    invoke-virtual {p0}, Lrg/a;->h()I

    move-result p0

    return p0
.end method

.method public n()Lrg/c;
    .locals 0

    iget-object p0, p0, Lbh/y;->f:Lrg/c;

    return-object p0
.end method

.method public o()Lrg/a$d;
    .locals 0

    iget-object p0, p0, Lbh/y;->c:Lrg/h;

    invoke-virtual {p0}, Lrg/a;->j()Lrg/a$d;

    move-result-object p0

    return-object p0
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lbh/y;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lbh/y;->n:Lbh/y$a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lbh/y$a;->r()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public p()V
    .locals 1

    iget-object v0, p0, Lbh/y;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lbh/y;->n:Lbh/y$a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lbh/y$a;->p()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public q()V
    .locals 1

    iget-object v0, p0, Lbh/y;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lbh/y;->n:Lbh/y$a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lbh/y$a;->q()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public r()Lrg/j;
    .locals 1

    iget-object v0, p0, Lbh/y;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lbh/y;->h:Lrg/j;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public t()Z
    .locals 0

    iget-object p0, p0, Lbh/y;->c:Lrg/h;

    invoke-virtual {p0}, Lrg/h;->A0()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public v()[F
    .locals 0

    iget-object p0, p0, Lbh/y;->c:Lrg/h;

    invoke-virtual {p0}, Lrg/a;->i()[F

    move-result-object p0

    return-object p0
.end method

.method public w()I
    .locals 0

    iget p0, p0, Lbh/y;->e:I

    return p0
.end method

.method public x()[F
    .locals 0

    iget-object p0, p0, Lbh/y;->c:Lrg/h;

    invoke-virtual {p0}, Lrg/a;->k()[F

    move-result-object p0

    return-object p0
.end method

.method public y(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lbh/y;->e0(Ljava/lang/String;Z)V

    return-void
.end method

.method public z()Z
    .locals 0

    iget-object p0, p0, Lbh/y;->c:Lrg/h;

    invoke-virtual {p0}, Lrg/h;->H0()Z

    move-result p0

    return p0
.end method
