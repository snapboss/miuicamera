.class public final Lng/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/String;

.field public B:Z

.field public C:Landroid/util/Size;

.field public final D:I

.field public E:Z

.field public F:Ljava/lang/String;

.field public G:Lyf/f;

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:Lwj/b;

.field public K:I

.field public L:Z

.field public M:Z

.field public N:Lg0/o;

.field public O:Lg0/o;

.field public P:Lg0/o;

.field public Q:I

.field public R:Z

.field public S:Lcom/android/camera/effect/t;

.field public T:Z

.field public U:B

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:I

.field public Z:I

.field public a:Z

.field public a0:Landroid/graphics/Rect;

.field public b:Z

.field public b0:J

.field public c:Z

.field public c0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public d0:Landroid/graphics/Rect;

.field public e:I

.field public e0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public f0:I

.field public g:Z

.field public final h:Landroid/util/Size;

.field public i:Landroid/util/Size;

.field public j:Landroid/util/Size;

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:Z

.field public z:Landroid/location/Location;


# direct methods
.method public constructor <init>(Landroid/util/Size;Landroid/util/Size;Landroid/util/Size;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lz/m4;->c:Lz/m4;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lz/m4;->a(Z)I

    move-result v0

    iput v0, p0, Lng/r;->K:I

    .line 3
    iput-boolean v1, p0, Lng/r;->T:Z

    .line 4
    iput-byte v1, p0, Lng/r;->U:B

    .line 5
    iput-boolean v1, p0, Lng/r;->V:Z

    .line 6
    iput-object p1, p0, Lng/r;->h:Landroid/util/Size;

    .line 7
    iput-object p2, p0, Lng/r;->i:Landroid/util/Size;

    .line 8
    iput-object p3, p0, Lng/r;->C:Landroid/util/Size;

    .line 9
    iput p4, p0, Lng/r;->D:I

    return-void
.end method

.method public constructor <init>(Lng/r;)V
    .locals 3

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    sget-object v0, Lz/m4;->c:Lz/m4;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lz/m4;->a(Z)I

    move-result v0

    iput v0, p0, Lng/r;->K:I

    .line 12
    iput-boolean v1, p0, Lng/r;->T:Z

    .line 13
    iput-byte v1, p0, Lng/r;->U:B

    .line 14
    iput-boolean v1, p0, Lng/r;->V:Z

    .line 15
    iget-boolean v0, p1, Lng/r;->a:Z

    iput-boolean v0, p0, Lng/r;->a:Z

    .line 16
    iget-boolean v0, p1, Lng/r;->b:Z

    iput-boolean v0, p0, Lng/r;->b:Z

    .line 17
    iget-boolean v0, p1, Lng/r;->c:Z

    iput-boolean v0, p0, Lng/r;->c:Z

    .line 18
    iget-boolean v0, p1, Lng/r;->d:Z

    iput-boolean v0, p0, Lng/r;->d:Z

    .line 19
    iget v0, p1, Lng/r;->e:I

    iput v0, p0, Lng/r;->e:I

    .line 20
    iget-boolean v0, p1, Lng/r;->f:Z

    iput-boolean v0, p0, Lng/r;->f:Z

    .line 21
    iget-boolean v0, p1, Lng/r;->g:Z

    iput-boolean v0, p0, Lng/r;->g:Z

    .line 22
    iget-object v0, p1, Lng/r;->h:Landroid/util/Size;

    if-eqz v0, :cond_0

    .line 23
    new-instance v0, Landroid/util/Size;

    iget-object v1, p1, Lng/r;->h:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v2, p1, Lng/r;->h:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lng/r;->h:Landroid/util/Size;

    .line 24
    :cond_0
    iget-object v0, p1, Lng/r;->i:Landroid/util/Size;

    if-eqz v0, :cond_1

    .line 25
    new-instance v0, Landroid/util/Size;

    iget-object v1, p1, Lng/r;->i:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v2, p1, Lng/r;->i:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lng/r;->i:Landroid/util/Size;

    .line 26
    :cond_1
    iget-object v0, p1, Lng/r;->j:Landroid/util/Size;

    if-eqz v0, :cond_2

    .line 27
    new-instance v0, Landroid/util/Size;

    iget-object v1, p1, Lng/r;->j:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v2, p1, Lng/r;->j:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lng/r;->j:Landroid/util/Size;

    .line 28
    :cond_2
    iget v0, p1, Lng/r;->m:I

    iput v0, p0, Lng/r;->m:I

    .line 29
    iget v0, p1, Lng/r;->n:I

    iput v0, p0, Lng/r;->n:I

    .line 30
    iget v0, p1, Lng/r;->o:I

    iput v0, p0, Lng/r;->o:I

    .line 31
    iget v0, p1, Lng/r;->p:I

    iput v0, p0, Lng/r;->p:I

    .line 32
    iget v0, p1, Lng/r;->q:I

    iput v0, p0, Lng/r;->q:I

    .line 33
    iget v0, p1, Lng/r;->r:I

    iput v0, p0, Lng/r;->r:I

    .line 34
    iget v0, p1, Lng/r;->s:I

    iput v0, p0, Lng/r;->s:I

    .line 35
    iget v0, p1, Lng/r;->k:I

    iput v0, p0, Lng/r;->k:I

    .line 36
    iget v0, p1, Lng/r;->l:I

    iput v0, p0, Lng/r;->l:I

    .line 37
    iget v0, p1, Lng/r;->t:I

    iput v0, p0, Lng/r;->t:I

    .line 38
    iget v0, p1, Lng/r;->u:I

    iput v0, p0, Lng/r;->u:I

    .line 39
    iget v0, p1, Lng/r;->v:I

    iput v0, p0, Lng/r;->v:I

    .line 40
    iget v0, p1, Lng/r;->w:I

    iput v0, p0, Lng/r;->w:I

    .line 41
    iget v0, p1, Lng/r;->x:I

    iput v0, p0, Lng/r;->x:I

    .line 42
    iget-boolean v0, p1, Lng/r;->y:Z

    iput-boolean v0, p0, Lng/r;->y:Z

    .line 43
    iget-object v0, p1, Lng/r;->z:Landroid/location/Location;

    if-eqz v0, :cond_3

    .line 44
    new-instance v0, Landroid/location/Location;

    iget-object v1, p1, Lng/r;->z:Landroid/location/Location;

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    iput-object v0, p0, Lng/r;->z:Landroid/location/Location;

    .line 45
    :cond_3
    iget-object v0, p1, Lng/r;->A:Ljava/lang/String;

    iput-object v0, p0, Lng/r;->A:Ljava/lang/String;

    .line 46
    iget-boolean v0, p1, Lng/r;->B:Z

    iput-boolean v0, p0, Lng/r;->B:Z

    .line 47
    iget-object v0, p1, Lng/r;->C:Landroid/util/Size;

    if-eqz v0, :cond_4

    .line 48
    new-instance v0, Landroid/util/Size;

    iget-object v1, p1, Lng/r;->C:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v2, p1, Lng/r;->C:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lng/r;->C:Landroid/util/Size;

    .line 49
    :cond_4
    iget v0, p1, Lng/r;->D:I

    iput v0, p0, Lng/r;->D:I

    .line 50
    iget-boolean v0, p1, Lng/r;->E:Z

    iput-boolean v0, p0, Lng/r;->E:Z

    .line 51
    iget-object v0, p1, Lng/r;->F:Ljava/lang/String;

    iput-object v0, p0, Lng/r;->F:Ljava/lang/String;

    .line 52
    iget-object v0, p1, Lng/r;->G:Lyf/f;

    iput-object v0, p0, Lng/r;->G:Lyf/f;

    .line 53
    iget-object v0, p1, Lng/r;->H:Ljava/lang/String;

    iput-object v0, p0, Lng/r;->H:Ljava/lang/String;

    .line 54
    iget-object v0, p1, Lng/r;->I:Ljava/lang/String;

    iput-object v0, p0, Lng/r;->I:Ljava/lang/String;

    .line 55
    iget-object v0, p1, Lng/r;->J:Lwj/b;

    iput-object v0, p0, Lng/r;->J:Lwj/b;

    .line 56
    iget v0, p1, Lng/r;->K:I

    iput v0, p0, Lng/r;->K:I

    .line 57
    iget-boolean v0, p1, Lng/r;->R:Z

    iput-boolean v0, p0, Lng/r;->R:Z

    .line 58
    iget-boolean v0, p1, Lng/r;->T:Z

    iput-boolean v0, p0, Lng/r;->T:Z

    .line 59
    iget-byte v0, p1, Lng/r;->U:B

    iput-byte v0, p0, Lng/r;->U:B

    .line 60
    iget-object v0, p1, Lng/r;->N:Lg0/o;

    iput-object v0, p0, Lng/r;->N:Lg0/o;

    .line 61
    iget-object v0, p1, Lng/r;->O:Lg0/o;

    iput-object v0, p0, Lng/r;->O:Lg0/o;

    .line 62
    iget-object v0, p1, Lng/r;->P:Lg0/o;

    iput-object v0, p0, Lng/r;->P:Lg0/o;

    .line 63
    iget-object v0, p1, Lng/r;->S:Lcom/android/camera/effect/t;

    iput-object v0, p0, Lng/r;->S:Lcom/android/camera/effect/t;

    .line 64
    iget-boolean v0, p1, Lng/r;->V:Z

    iput-boolean v0, p0, Lng/r;->V:Z

    .line 65
    iget-boolean v0, p1, Lng/r;->W:Z

    iput-boolean v0, p0, Lng/r;->W:Z

    .line 66
    iget-boolean v0, p1, Lng/r;->X:Z

    iput-boolean v0, p0, Lng/r;->X:Z

    .line 67
    iget v0, p1, Lng/r;->Y:I

    iput v0, p0, Lng/r;->Y:I

    .line 68
    iget-wide v0, p1, Lng/r;->b0:J

    iput-wide v0, p0, Lng/r;->b0:J

    .line 69
    iget p1, p1, Lng/r;->f0:I

    iput p1, p0, Lng/r;->f0:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lng/r;->J:Lwj/b;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lwj/b;->b:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Lng/r;->J:Lwj/b;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lwj/b;->a:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lng/r;->b:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lng/r;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lng/r;->A:Ljava/lang/String;

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
