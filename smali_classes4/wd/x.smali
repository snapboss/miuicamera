.class public Lwd/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwd/x$b;
    }
.end annotation


# instance fields
.field public A:J

.field public B:Landroid/util/Size;

.field public C:I

.field public D:Z

.field public E:Ljava/lang/String;

.field public F:Lwd/z;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Lcom/android/camera/effect/renders/f;

.field public J:I

.field public K:Ljava/lang/String;

.field public L:Z

.field public M:Z

.field public N:Lb0/v;

.field public O:Lb0/v;

.field public P:I

.field public Q:I

.field public R:Z

.field public S:Lcom/android/camera/effect/p;

.field public T:Z

.field public U:B

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:I
    .annotation build Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/XmpRectType;
    .end annotation
.end field

.field public Z:Landroid/graphics/Rect;

.field public a:Z

.field public a0:J

.field public b:Z

.field public c:Z

.field public d:I

.field public e:Landroid/util/Size;

.field public f:Landroid/util/Size;

.field public g:Landroid/util/Size;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:I

.field public r:I

.field public s:I

.field public t:F

.field public u:I

.field public v:Z

.field public w:Landroid/location/Location;

.field public x:Ljava/lang/String;

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>(Landroid/util/Size;Landroid/util/Size;Landroid/util/Size;I)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lwd/x;->T:Z

    .line 5
    iput-byte v0, p0, Lwd/x;->U:B

    .line 6
    iput-boolean v0, p0, Lwd/x;->V:Z

    .line 7
    iput-object p1, p0, Lwd/x;->e:Landroid/util/Size;

    .line 8
    iput-object p2, p0, Lwd/x;->f:Landroid/util/Size;

    .line 9
    iput-object p3, p0, Lwd/x;->B:Landroid/util/Size;

    .line 10
    iput p4, p0, Lwd/x;->C:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/util/Size;Landroid/util/Size;Landroid/util/Size;ILwd/x$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lwd/x;-><init>(Landroid/util/Size;Landroid/util/Size;Landroid/util/Size;I)V

    return-void
.end method

.method public constructor <init>(Lwd/x;)V
    .locals 3

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lwd/x;->T:Z

    .line 13
    iput-byte v0, p0, Lwd/x;->U:B

    .line 14
    iput-boolean v0, p0, Lwd/x;->V:Z

    .line 15
    iget-boolean v0, p1, Lwd/x;->a:Z

    iput-boolean v0, p0, Lwd/x;->a:Z

    .line 16
    iget-boolean v0, p1, Lwd/x;->b:Z

    iput-boolean v0, p0, Lwd/x;->b:Z

    .line 17
    iget-boolean v0, p1, Lwd/x;->c:Z

    iput-boolean v0, p0, Lwd/x;->c:Z

    .line 18
    iget v0, p1, Lwd/x;->d:I

    iput v0, p0, Lwd/x;->d:I

    .line 19
    iget-object v0, p1, Lwd/x;->e:Landroid/util/Size;

    if-eqz v0, :cond_0

    .line 20
    new-instance v0, Landroid/util/Size;

    iget-object v1, p1, Lwd/x;->e:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v2, p1, Lwd/x;->e:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lwd/x;->e:Landroid/util/Size;

    .line 21
    :cond_0
    iget-object v0, p1, Lwd/x;->f:Landroid/util/Size;

    if-eqz v0, :cond_1

    .line 22
    new-instance v0, Landroid/util/Size;

    iget-object v1, p1, Lwd/x;->f:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v2, p1, Lwd/x;->f:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lwd/x;->f:Landroid/util/Size;

    .line 23
    :cond_1
    iget-object v0, p1, Lwd/x;->g:Landroid/util/Size;

    if-eqz v0, :cond_2

    .line 24
    new-instance v0, Landroid/util/Size;

    iget-object v1, p1, Lwd/x;->g:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v2, p1, Lwd/x;->g:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lwd/x;->g:Landroid/util/Size;

    .line 25
    :cond_2
    iget v0, p1, Lwd/x;->i:I

    iput v0, p0, Lwd/x;->i:I

    .line 26
    iget v0, p1, Lwd/x;->j:I

    iput v0, p0, Lwd/x;->j:I

    .line 27
    iget v0, p1, Lwd/x;->k:I

    iput v0, p0, Lwd/x;->k:I

    .line 28
    iget v0, p1, Lwd/x;->l:I

    iput v0, p0, Lwd/x;->l:I

    .line 29
    iget v0, p1, Lwd/x;->m:I

    iput v0, p0, Lwd/x;->m:I

    .line 30
    iget v0, p1, Lwd/x;->n:I

    iput v0, p0, Lwd/x;->n:I

    .line 31
    iget v0, p1, Lwd/x;->o:I

    iput v0, p0, Lwd/x;->o:I

    .line 32
    iget v0, p1, Lwd/x;->h:I

    iput v0, p0, Lwd/x;->h:I

    .line 33
    iget-boolean v0, p1, Lwd/x;->p:Z

    iput-boolean v0, p0, Lwd/x;->p:Z

    .line 34
    iget v0, p1, Lwd/x;->q:I

    iput v0, p0, Lwd/x;->q:I

    .line 35
    iget v0, p1, Lwd/x;->r:I

    iput v0, p0, Lwd/x;->r:I

    .line 36
    iget v0, p1, Lwd/x;->s:I

    iput v0, p0, Lwd/x;->s:I

    .line 37
    iget v0, p1, Lwd/x;->t:F

    iput v0, p0, Lwd/x;->t:F

    .line 38
    iget v0, p1, Lwd/x;->u:I

    iput v0, p0, Lwd/x;->u:I

    .line 39
    iget-boolean v0, p1, Lwd/x;->v:Z

    iput-boolean v0, p0, Lwd/x;->v:Z

    .line 40
    iget-object v0, p1, Lwd/x;->w:Landroid/location/Location;

    if-eqz v0, :cond_3

    .line 41
    new-instance v0, Landroid/location/Location;

    iget-object v1, p1, Lwd/x;->w:Landroid/location/Location;

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    iput-object v0, p0, Lwd/x;->w:Landroid/location/Location;

    .line 42
    :cond_3
    iget-object v0, p1, Lwd/x;->x:Ljava/lang/String;

    iput-object v0, p0, Lwd/x;->x:Ljava/lang/String;

    .line 43
    iget-boolean v0, p1, Lwd/x;->y:Z

    iput-boolean v0, p0, Lwd/x;->y:Z

    .line 44
    iget-object v0, p1, Lwd/x;->B:Landroid/util/Size;

    if-eqz v0, :cond_4

    .line 45
    new-instance v0, Landroid/util/Size;

    iget-object v1, p1, Lwd/x;->B:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v2, p1, Lwd/x;->B:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lwd/x;->B:Landroid/util/Size;

    .line 46
    :cond_4
    iget v0, p1, Lwd/x;->C:I

    iput v0, p0, Lwd/x;->C:I

    .line 47
    iget-boolean v0, p1, Lwd/x;->D:Z

    iput-boolean v0, p0, Lwd/x;->D:Z

    .line 48
    iget-object v0, p1, Lwd/x;->E:Ljava/lang/String;

    iput-object v0, p0, Lwd/x;->E:Ljava/lang/String;

    .line 49
    iget-object v0, p1, Lwd/x;->F:Lwd/z;

    iput-object v0, p0, Lwd/x;->F:Lwd/z;

    .line 50
    iget-object v0, p1, Lwd/x;->G:Ljava/lang/String;

    iput-object v0, p0, Lwd/x;->G:Ljava/lang/String;

    .line 51
    iget-object v0, p1, Lwd/x;->H:Ljava/lang/String;

    iput-object v0, p0, Lwd/x;->H:Ljava/lang/String;

    .line 52
    iget-object v0, p1, Lwd/x;->I:Lcom/android/camera/effect/renders/f;

    iput-object v0, p0, Lwd/x;->I:Lcom/android/camera/effect/renders/f;

    .line 53
    iget v0, p1, Lwd/x;->J:I

    iput v0, p0, Lwd/x;->J:I

    .line 54
    iget-boolean v0, p1, Lwd/x;->R:Z

    iput-boolean v0, p0, Lwd/x;->R:Z

    .line 55
    iget-boolean v0, p1, Lwd/x;->T:Z

    iput-boolean v0, p0, Lwd/x;->T:Z

    .line 56
    iget-byte v0, p1, Lwd/x;->U:B

    iput-byte v0, p0, Lwd/x;->U:B

    .line 57
    iget-object v0, p1, Lwd/x;->N:Lb0/v;

    iput-object v0, p0, Lwd/x;->N:Lb0/v;

    .line 58
    iget-object v0, p1, Lwd/x;->O:Lb0/v;

    iput-object v0, p0, Lwd/x;->O:Lb0/v;

    .line 59
    iget-object v0, p1, Lwd/x;->S:Lcom/android/camera/effect/p;

    iput-object v0, p0, Lwd/x;->S:Lcom/android/camera/effect/p;

    .line 60
    iget-boolean v0, p1, Lwd/x;->V:Z

    iput-boolean v0, p0, Lwd/x;->V:Z

    .line 61
    iget-boolean v0, p1, Lwd/x;->W:Z

    iput-boolean v0, p0, Lwd/x;->W:Z

    .line 62
    iget-boolean v0, p1, Lwd/x;->X:Z

    iput-boolean v0, p0, Lwd/x;->X:Z

    .line 63
    iget-wide v0, p1, Lwd/x;->a0:J

    iput-wide v0, p0, Lwd/x;->a0:J

    return-void
.end method

.method public synthetic constructor <init>(Lwd/x;Lwd/x$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lwd/x;-><init>(Lwd/x;)V

    return-void
.end method

.method public static synthetic A(Lwd/x;Landroid/util/Size;)Landroid/util/Size;
    .locals 0

    iput-object p1, p0, Lwd/x;->B:Landroid/util/Size;

    return-object p1
.end method

.method public static synthetic B(Lwd/x;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lwd/x;->G:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic C(Lwd/x;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lwd/x;->H:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic D(Lwd/x;Lcom/android/camera/effect/renders/f;)Lcom/android/camera/effect/renders/f;
    .locals 0

    iput-object p1, p0, Lwd/x;->I:Lcom/android/camera/effect/renders/f;

    return-object p1
.end method

.method public static synthetic E(Lwd/x;I)I
    .locals 0

    iput p1, p0, Lwd/x;->J:I

    return p1
.end method

.method public static synthetic F(Lwd/x;Lb0/v;)Lb0/v;
    .locals 0

    iput-object p1, p0, Lwd/x;->N:Lb0/v;

    return-object p1
.end method

.method public static synthetic G(Lwd/x;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lwd/x;->K:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic H(Lwd/x;Landroid/util/Size;)Landroid/util/Size;
    .locals 0

    iput-object p1, p0, Lwd/x;->g:Landroid/util/Size;

    return-object p1
.end method

.method public static synthetic I(Lwd/x;Z)Z
    .locals 0

    iput-boolean p1, p0, Lwd/x;->L:Z

    return p1
.end method

.method public static synthetic J(Lwd/x;Z)Z
    .locals 0

    iput-boolean p1, p0, Lwd/x;->M:Z

    return p1
.end method

.method public static synthetic K(Lwd/x;I)I
    .locals 0

    iput p1, p0, Lwd/x;->P:I

    return p1
.end method

.method public static synthetic L(Lwd/x;I)I
    .locals 0

    iput p1, p0, Lwd/x;->Q:I

    return p1
.end method

.method public static synthetic M(Lwd/x;Lcom/android/camera/effect/p;)Lcom/android/camera/effect/p;
    .locals 0

    iput-object p1, p0, Lwd/x;->S:Lcom/android/camera/effect/p;

    return-object p1
.end method

.method public static synthetic N(Lwd/x;Z)Z
    .locals 0

    iput-boolean p1, p0, Lwd/x;->V:Z

    return p1
.end method

.method public static synthetic O(Lwd/x;Z)Z
    .locals 0

    iput-boolean p1, p0, Lwd/x;->W:Z

    return p1
.end method

.method public static synthetic P(Lwd/x;Z)Z
    .locals 0

    iput-boolean p1, p0, Lwd/x;->X:Z

    return p1
.end method

.method public static synthetic Q(Lwd/x;Lb0/v;)Lb0/v;
    .locals 0

    iput-object p1, p0, Lwd/x;->O:Lb0/v;

    return-object p1
.end method

.method public static synthetic R(Lwd/x;J)J
    .locals 0

    iput-wide p1, p0, Lwd/x;->a0:J

    return-wide p1
.end method

.method public static synthetic S(Lwd/x;Z)Z
    .locals 0

    iput-boolean p1, p0, Lwd/x;->c:Z

    return p1
.end method

.method public static synthetic T(Lwd/x;I)I
    .locals 0

    iput p1, p0, Lwd/x;->d:I

    return p1
.end method

.method public static synthetic U(Lwd/x;I)I
    .locals 0

    iput p1, p0, Lwd/x;->h:I

    return p1
.end method

.method public static synthetic a(Lwd/x;Z)Z
    .locals 0

    iput-boolean p1, p0, Lwd/x;->p:Z

    return p1
.end method

.method public static synthetic b(Lwd/x;I)I
    .locals 0

    iput p1, p0, Lwd/x;->i:I

    return p1
.end method

.method public static synthetic c(Lwd/x;I)I
    .locals 0

    iput p1, p0, Lwd/x;->j:I

    return p1
.end method

.method public static synthetic d(Lwd/x;I)I
    .locals 0

    iput p1, p0, Lwd/x;->k:I

    return p1
.end method

.method public static synthetic e(Lwd/x;I)I
    .locals 0

    iput p1, p0, Lwd/x;->l:I

    return p1
.end method

.method public static synthetic f(Lwd/x;I)I
    .locals 0

    iput p1, p0, Lwd/x;->m:I

    return p1
.end method

.method public static synthetic g(Lwd/x;I)I
    .locals 0

    iput p1, p0, Lwd/x;->n:I

    return p1
.end method

.method public static synthetic h(Lwd/x;I)I
    .locals 0

    iput p1, p0, Lwd/x;->o:I

    return p1
.end method

.method public static synthetic i(Lwd/x;I)I
    .locals 0

    iput p1, p0, Lwd/x;->q:I

    return p1
.end method

.method public static synthetic j(Lwd/x;I)I
    .locals 0

    iput p1, p0, Lwd/x;->r:I

    return p1
.end method

.method public static synthetic k(Lwd/x;I)I
    .locals 0

    iput p1, p0, Lwd/x;->s:I

    return p1
.end method

.method public static synthetic l(Lwd/x;Z)Z
    .locals 0

    iput-boolean p1, p0, Lwd/x;->a:Z

    return p1
.end method

.method public static synthetic m(Lwd/x;F)F
    .locals 0

    iput p1, p0, Lwd/x;->t:F

    return p1
.end method

.method public static synthetic n(Lwd/x;I)I
    .locals 0

    iput p1, p0, Lwd/x;->u:I

    return p1
.end method

.method public static synthetic o(Lwd/x;Z)Z
    .locals 0

    iput-boolean p1, p0, Lwd/x;->v:Z

    return p1
.end method

.method public static synthetic p(Lwd/x;Z)Z
    .locals 0

    iput-boolean p1, p0, Lwd/x;->T:Z

    return p1
.end method

.method public static synthetic q(Lwd/x;Z)Z
    .locals 0

    iput-boolean p1, p0, Lwd/x;->R:Z

    return p1
.end method

.method public static synthetic r(Lwd/x;Landroid/location/Location;)Landroid/location/Location;
    .locals 0

    iput-object p1, p0, Lwd/x;->w:Landroid/location/Location;

    return-object p1
.end method

.method public static synthetic s(Lwd/x;I)I
    .locals 0

    iput p1, p0, Lwd/x;->z:I

    return p1
.end method

.method public static synthetic t(Lwd/x;J)J
    .locals 0

    iput-wide p1, p0, Lwd/x;->A:J

    return-wide p1
.end method

.method public static synthetic u(Lwd/x;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lwd/x;->x:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic v(Lwd/x;Z)Z
    .locals 0

    iput-boolean p1, p0, Lwd/x;->b:Z

    return p1
.end method

.method public static synthetic w(Lwd/x;Z)Z
    .locals 0

    iput-boolean p1, p0, Lwd/x;->y:Z

    return p1
.end method

.method public static synthetic x(Lwd/x;Z)Z
    .locals 0

    iput-boolean p1, p0, Lwd/x;->D:Z

    return p1
.end method

.method public static synthetic y(Lwd/x;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lwd/x;->E:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic z(Lwd/x;Lwd/z;)Lwd/z;
    .locals 0

    iput-object p1, p0, Lwd/x;->F:Lwd/z;

    return-object p1
.end method


# virtual methods
.method public A0()F
    .locals 0

    iget p0, p0, Lwd/x;->t:F

    return p0
.end method

.method public B0()B
    .locals 0

    iget-byte p0, p0, Lwd/x;->U:B

    return p0
.end method

.method public C0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lwd/x;->G:Ljava/lang/String;

    return-object p0
.end method

.method public D0()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportZeroDegreeOrientationImage"
        type = 0x2
    .end annotation

    iget-boolean p0, p0, Lwd/x;->v:Z

    return p0
.end method

.method public E0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lwd/x;->H:Ljava/lang/String;

    return-object p0
.end method

.method public F0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lwd/x;->x:Ljava/lang/String;

    return-object p0
.end method

.method public G0()I
    .locals 0

    iget p0, p0, Lwd/x;->m:I

    return p0
.end method

.method public H0()I
    .locals 0

    iget p0, p0, Lwd/x;->j:I

    return p0
.end method

.method public I0()I
    .locals 0

    iget p0, p0, Lwd/x;->n:I

    return p0
.end method

.method public J0()I
    .locals 0

    iget p0, p0, Lwd/x;->k:I

    return p0
.end method

.method public K0()Z
    .locals 0

    iget-boolean p0, p0, Lwd/x;->a:Z

    return p0
.end method

.method public L0()Z
    .locals 0

    iget-boolean p0, p0, Lwd/x;->R:Z

    return p0
.end method

.method public M0()Z
    .locals 0

    iget-boolean p0, p0, Lwd/x;->D:Z

    return p0
.end method

.method public N0()Z
    .locals 0

    iget-object p0, p0, Lwd/x;->I:Lcom/android/camera/effect/renders/f;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/effect/renders/f;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public O0()Z
    .locals 0

    iget-boolean p0, p0, Lwd/x;->y:Z

    return p0
.end method

.method public P0()Z
    .locals 0

    iget-boolean p0, p0, Lwd/x;->b:Z

    return p0
.end method

.method public Q0()Z
    .locals 0

    iget-object p0, p0, Lwd/x;->I:Lcom/android/camera/effect/renders/f;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/effect/renders/f;->i()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public R0()Z
    .locals 1

    invoke-virtual {p0}, Lwd/x;->P0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lwd/x;->Q0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lwd/x;->x:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

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

.method public S0()Z
    .locals 0

    iget-boolean p0, p0, Lwd/x;->V:Z

    return p0
.end method

.method public T0()Z
    .locals 0

    iget-boolean p0, p0, Lwd/x;->c:Z

    return p0
.end method

.method public U0()Z
    .locals 0

    iget-boolean p0, p0, Lwd/x;->L:Z

    return p0
.end method

.method public V()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lwd/x;->E:Ljava/lang/String;

    return-object p0
.end method

.method public V0()Z
    .locals 0

    iget-boolean p0, p0, Lwd/x;->p:Z

    return p0
.end method

.method public W()I
    .locals 0

    iget p0, p0, Lwd/x;->Q:I

    return p0
.end method

.method public W0()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportIspHeif"
        type = 0x2
    .end annotation

    iget-boolean p0, p0, Lwd/x;->T:Z

    return p0
.end method

.method public X()J
    .locals 2

    iget-wide v0, p0, Lwd/x;->a0:J

    return-wide v0
.end method

.method public X0(ILandroid/graphics/Rect;)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/XmpRectType;
        .end annotation
    .end param

    iput p1, p0, Lwd/x;->Y:I

    iput-object p2, p0, Lwd/x;->Z:Landroid/graphics/Rect;

    return-void
.end method

.method public Y()I
    .locals 0

    iget p0, p0, Lwd/x;->q:I

    return p0
.end method

.method public Y0(B)V
    .locals 0

    iput-byte p1, p0, Lwd/x;->U:B

    return-void
.end method

.method public Z()Z
    .locals 0

    iget-boolean p0, p0, Lwd/x;->W:Z

    return p0
.end method

.method public Z0()Z
    .locals 0

    iget-boolean p0, p0, Lwd/x;->M:Z

    return p0
.end method

.method public a0()Z
    .locals 0

    iget-boolean p0, p0, Lwd/x;->X:Z

    return p0
.end method

.method public a1(II)V
    .locals 1

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p1, p2}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lwd/x;->B:Landroid/util/Size;

    return-void
.end method

.method public b0()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lwd/x;->Z:Landroid/graphics/Rect;

    return-object p0
.end method

.method public b1(II)V
    .locals 1

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p1, p2}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lwd/x;->f:Landroid/util/Size;

    return-void
.end method

.method public c0()I
    .locals 0
    .annotation build Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/XmpRectType;
    .end annotation

    iget p0, p0, Lwd/x;->Y:I

    return p0
.end method

.method public d0()I
    .locals 0

    iget p0, p0, Lwd/x;->i:I

    return p0
.end method

.method public e0()Lcom/android/camera/effect/renders/f;
    .locals 0

    iget-object p0, p0, Lwd/x;->I:Lcom/android/camera/effect/renders/f;

    return-object p0
.end method

.method public f0()Lcom/android/camera/effect/p;
    .locals 0

    iget-object p0, p0, Lwd/x;->S:Lcom/android/camera/effect/p;

    return-object p0
.end method

.method public g0()J
    .locals 2

    iget-wide v0, p0, Lwd/x;->A:J

    return-wide v0
.end method

.method public h0()I
    .locals 0

    iget p0, p0, Lwd/x;->h:I

    return p0
.end method

.method public i0()I
    .locals 0

    iget p0, p0, Lwd/x;->J:I

    return p0
.end method

.method public j0()I
    .locals 0

    iget p0, p0, Lwd/x;->s:I

    return p0
.end method

.method public k0()I
    .locals 0

    iget p0, p0, Lwd/x;->d:I

    return p0
.end method

.method public l0()Landroid/location/Location;
    .locals 0

    iget-object p0, p0, Lwd/x;->w:Landroid/location/Location;

    return-object p0
.end method

.method public m0()Lb0/v;
    .locals 0

    iget-object p0, p0, Lwd/x;->N:Lb0/v;

    return-object p0
.end method

.method public n0()Lb0/v;
    .locals 0

    iget-object p0, p0, Lwd/x;->O:Lb0/v;

    return-object p0
.end method

.method public o0()I
    .locals 0

    iget p0, p0, Lwd/x;->r:I

    return p0
.end method

.method public p0()I
    .locals 0

    iget p0, p0, Lwd/x;->C:I

    return p0
.end method

.method public q0()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Lwd/x;->B:Landroid/util/Size;

    return-object p0
.end method

.method public r0()Lwd/z;
    .locals 0

    iget-object p0, p0, Lwd/x;->F:Lwd/z;

    return-object p0
.end method

.method public s0()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Lwd/x;->f:Landroid/util/Size;

    return-object p0
.end method

.method public t0()I
    .locals 0

    iget p0, p0, Lwd/x;->o:I

    return p0
.end method

.method public u0()I
    .locals 0

    iget p0, p0, Lwd/x;->l:I

    return p0
.end method

.method public v0()I
    .locals 0

    iget p0, p0, Lwd/x;->P:I

    return p0
.end method

.method public w0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lwd/x;->K:Ljava/lang/String;

    return-object p0
.end method

.method public x0()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Lwd/x;->e:Landroid/util/Size;

    return-object p0
.end method

.method public y0()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Lwd/x;->g:Landroid/util/Size;

    return-object p0
.end method

.method public z0()I
    .locals 0

    iget p0, p0, Lwd/x;->u:I

    return p0
.end method
