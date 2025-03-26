.class public abstract Ldn/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldn/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldn/b$r;,
        Ldn/b$q;,
        Ldn/b$p;,
        Ldn/b$s;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ldn/b<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Ldn/a$b;"
    }
.end annotation


# static fields
.field public static final A:Ldn/b$s;

.field public static final n:Ldn/b$s;

.field public static final o:Ldn/b$s;

.field public static final p:Ldn/b$s;

.field public static final q:Ldn/b$s;

.field public static final r:Ldn/b$s;

.field public static final s:Ldn/b$s;

.field public static final t:Ldn/b$s;

.field public static final u:Ldn/b$s;

.field public static final v:Ldn/b$s;

.field public static final w:Ldn/b$s;

.field public static final x:Ldn/b$s;

.field public static final y:Ldn/b$s;

.field public static final z:Ldn/b$s;


# instance fields
.field public a:F

.field public b:F

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Ldn/d;

.field public f:Z

.field public g:F

.field public h:F

.field public i:J

.field public j:F

.field public k:J

.field public final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ldn/b$q;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ldn/b$r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldn/b$g;

    const-string v1, "translationX"

    invoke-direct {v0, v1}, Ldn/b$g;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldn/b;->n:Ldn/b$s;

    new-instance v0, Ldn/b$h;

    const-string v1, "translationY"

    invoke-direct {v0, v1}, Ldn/b$h;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldn/b;->o:Ldn/b$s;

    new-instance v0, Ldn/b$i;

    const-string v1, "translationZ"

    invoke-direct {v0, v1}, Ldn/b$i;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldn/b;->p:Ldn/b$s;

    new-instance v0, Ldn/b$j;

    const-string v1, "scaleX"

    invoke-direct {v0, v1}, Ldn/b$j;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldn/b;->q:Ldn/b$s;

    new-instance v0, Ldn/b$k;

    const-string v1, "scaleY"

    invoke-direct {v0, v1}, Ldn/b$k;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldn/b;->r:Ldn/b$s;

    new-instance v0, Ldn/b$l;

    const-string v1, "rotation"

    invoke-direct {v0, v1}, Ldn/b$l;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldn/b;->s:Ldn/b$s;

    new-instance v0, Ldn/b$m;

    const-string v1, "rotationX"

    invoke-direct {v0, v1}, Ldn/b$m;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldn/b;->t:Ldn/b$s;

    new-instance v0, Ldn/b$n;

    const-string v1, "rotationY"

    invoke-direct {v0, v1}, Ldn/b$n;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldn/b;->u:Ldn/b$s;

    new-instance v0, Ldn/b$o;

    const-string v1, "x"

    invoke-direct {v0, v1}, Ldn/b$o;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldn/b;->v:Ldn/b$s;

    new-instance v0, Ldn/b$a;

    const-string v1, "y"

    invoke-direct {v0, v1}, Ldn/b$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldn/b;->w:Ldn/b$s;

    new-instance v0, Ldn/b$b;

    const-string v1, "z"

    invoke-direct {v0, v1}, Ldn/b$b;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldn/b;->x:Ldn/b$s;

    new-instance v0, Ldn/b$c;

    const-string v1, "alpha"

    invoke-direct {v0, v1}, Ldn/b$c;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldn/b;->y:Ldn/b$s;

    new-instance v0, Ldn/b$d;

    const-string v1, "scrollX"

    invoke-direct {v0, v1}, Ldn/b$d;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldn/b;->z:Ldn/b$s;

    new-instance v0, Ldn/b$e;

    const-string v1, "scrollY"

    invoke-direct {v0, v1}, Ldn/b$e;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldn/b;->A:Ldn/b$s;

    return-void
.end method

.method public constructor <init>(Ldn/e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ldn/b;->a:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Ldn/b;->b:F

    const/4 v1, 0x0

    iput-boolean v1, p0, Ldn/b;->c:Z

    iput-boolean v1, p0, Ldn/b;->f:Z

    iput v0, p0, Ldn/b;->g:F

    neg-float v0, v0

    iput v0, p0, Ldn/b;->h:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldn/b;->i:J

    iput-wide v0, p0, Ldn/b;->k:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldn/b;->l:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldn/b;->m:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Ldn/b;->d:Ljava/lang/Object;

    new-instance v0, Ldn/b$f;

    const-string v1, "FloatValueHolder"

    invoke-direct {v0, p0, v1, p1}, Ldn/b$f;-><init>(Ldn/b;Ljava/lang/String;Ldn/e;)V

    iput-object v0, p0, Ldn/b;->e:Ldn/d;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Ldn/b;->j:F

    return-void
.end method

.method public static h(Ljava/util/ArrayList;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;TT;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static i(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ldn/b$r;)Ldn/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldn/b$r;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0}, Ldn/b;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldn/b;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldn/b;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Error: Update listeners must be added beforethe miuix.animation."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b()V
    .locals 1

    invoke-virtual {p0}, Ldn/b;->d()Ldn/a;

    move-result-object v0

    invoke-virtual {v0}, Ldn/a;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ldn/b;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldn/b;->c(Z)V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Landroid/util/AndroidRuntimeException;

    const-string v0, "Animations may only be canceled from the same thread as the animation handler"

    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Z)V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldn/b;->f:Z

    invoke-static {}, Ldn/a;->g()Ldn/a;

    move-result-object v1

    invoke-virtual {v1, p0}, Ldn/a;->l(Ldn/a$b;)V

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Ldn/b;->i:J

    iput-boolean v0, p0, Ldn/b;->c:Z

    :goto_0
    iget-object v1, p0, Ldn/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Ldn/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldn/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldn/b$q;

    iget v2, p0, Ldn/b;->b:F

    iget v3, p0, Ldn/b;->a:F

    invoke-interface {v1, p0, p1, v2, v3}, Ldn/b$q;->a(Ldn/b;ZFF)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Ldn/b;->l:Ljava/util/ArrayList;

    invoke-static {p0}, Ldn/b;->i(Ljava/util/ArrayList;)V

    return-void
.end method

.method public d()Ldn/a;
    .locals 0

    invoke-static {}, Ldn/a;->g()Ldn/a;

    move-result-object p0

    return-object p0
.end method

.method public doAnimationFrame(J)Z
    .locals 8

    invoke-static {}, Ldn/a;->g()Ldn/a;

    move-result-object v0

    invoke-virtual {v0}, Ldn/a;->f()J

    move-result-wide v0

    iget-wide v2, p0, Ldn/b;->i:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    const/4 v7, 0x0

    if-nez v6, :cond_0

    iput-wide p1, p0, Ldn/b;->i:J

    iget p1, p0, Ldn/b;->b:F

    invoke-virtual {p0, p1}, Ldn/b;->n(F)V

    return v7

    :cond_0
    cmp-long v4, v0, v4

    if-nez v4, :cond_1

    sub-long v0, p1, v2

    :cond_1
    iput-wide p1, p0, Ldn/b;->i:J

    invoke-virtual {p0, v0, v1}, Ldn/b;->t(J)Z

    move-result p1

    iget p2, p0, Ldn/b;->b:F

    iget v0, p0, Ldn/b;->g:F

    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iput p2, p0, Ldn/b;->b:F

    iget v0, p0, Ldn/b;->h:F

    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iput p2, p0, Ldn/b;->b:F

    invoke-virtual {p0, p2}, Ldn/b;->n(F)V

    if-eqz p1, :cond_2

    invoke-virtual {p0, v7}, Ldn/b;->c(Z)V

    :cond_2
    return p1
.end method

.method public final e()F
    .locals 1

    iget-object v0, p0, Ldn/b;->e:Ldn/d;

    iget-object p0, p0, Ldn/b;->d:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ldn/d;->a(Ljava/lang/Object;)F

    move-result p0

    return p0
.end method

.method public f()F
    .locals 1

    iget p0, p0, Ldn/b;->j:F

    const/high16 v0, 0x3f400000    # 0.75f

    mul-float/2addr p0, v0

    return p0
.end method

.method public g()Z
    .locals 0

    iget-boolean p0, p0, Ldn/b;->f:Z

    return p0
.end method

.method public j(Ldn/b$r;)V
    .locals 0

    iget-object p0, p0, Ldn/b;->m:Ljava/util/ArrayList;

    invoke-static {p0, p1}, Ldn/b;->h(Ljava/util/ArrayList;Ljava/lang/Object;)V

    return-void
.end method

.method public k(F)Ldn/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    iput p1, p0, Ldn/b;->g:F

    return-object p0
.end method

.method public l(F)Ldn/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    iput p1, p0, Ldn/b;->h:F

    return-object p0
.end method

.method public m(F)Ldn/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_0

    iput p1, p0, Ldn/b;->j:F

    const/high16 v0, 0x3f400000    # 0.75f

    mul-float/2addr p1, v0

    invoke-virtual {p0, p1}, Ldn/b;->q(F)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Minimum visible change must be positive."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public n(F)V
    .locals 3

    iget-object v0, p0, Ldn/b;->e:Ldn/d;

    iget-object v1, p0, Ldn/b;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Ldn/d;->b(Ljava/lang/Object;F)V

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Ldn/b;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Ldn/b;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldn/b;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldn/b$r;

    iget v1, p0, Ldn/b;->b:F

    iget v2, p0, Ldn/b;->a:F

    invoke-interface {v0, p0, v1, v2}, Ldn/b$r;->a(Ldn/b;FF)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Ldn/b;->m:Ljava/util/ArrayList;

    invoke-static {p0}, Ldn/b;->i(Ljava/util/ArrayList;)V

    return-void
.end method

.method public o(F)Ldn/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    iput p1, p0, Ldn/b;->b:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldn/b;->c:Z

    return-object p0
.end method

.method public p(F)Ldn/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    iput p1, p0, Ldn/b;->a:F

    return-object p0
.end method

.method public abstract q(F)V
.end method

.method public r(Z)V
    .locals 1

    invoke-virtual {p0}, Ldn/b;->d()Ldn/a;

    move-result-object v0

    invoke-virtual {v0}, Ldn/a;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ldn/b;->f:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ldn/b;->s(Z)V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Landroid/util/AndroidRuntimeException;

    const-string p1, "Animations may only be started on the main thread"

    invoke-direct {p0, p1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final s(Z)V
    .locals 2

    iget-boolean v0, p0, Ldn/b;->f:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldn/b;->f:Z

    iget-boolean v0, p0, Ldn/b;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldn/b;->e()F

    move-result v0

    iput v0, p0, Ldn/b;->b:F

    :cond_0
    iget v0, p0, Ldn/b;->b:F

    iget v1, p0, Ldn/b;->g:F

    cmpl-float v1, v0, v1

    if-gtz v1, :cond_1

    iget v1, p0, Ldn/b;->h:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1

    if-nez p1, :cond_2

    invoke-static {}, Ldn/a;->g()Ldn/a;

    move-result-object p1

    iget-wide v0, p0, Ldn/b;->k:J

    invoke-virtual {p1, p0, v0, v1}, Ldn/a;->c(Ldn/a$b;J)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Starting value need to be in between min value and max value"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    return-void
.end method

.method public abstract t(J)Z
.end method
