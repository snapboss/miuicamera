.class public abstract Lia/d;
.super Lka/z;
.source "SourceFile"

# interfaces
.implements Lia/i;
.implements Lia/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lka/z<",
        "Ljava/lang/Object;",
        ">;",
        "Lia/i;",
        "Lia/s;"
    }
.end annotation


# static fields
.field public static final Y:Lfa/x;


# instance fields
.field public final e:Lfa/j;

.field public final f:Lw9/k$c;

.field public final g:Lia/x;

.field public h:Lfa/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfa/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lfa/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfa/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lja/v;

.field public k:Z

.field public l:Z

.field public final m:Lja/c;

.field public final n:[Lja/d0;

.field public o:Lia/t;

.field public final p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Z

.field public final r:Z

.field public final t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lia/u;",
            ">;"
        }
    .end annotation
.end field

.field public transient u:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lva/b;",
            "Lfa/k<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public w:Lja/c0;

.field public x:Lja/g;

.field public final y:Lja/s;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfa/x;

    const-string v1, "#temporary-name"

    invoke-direct {v0, v1}, Lfa/x;-><init>(Ljava/lang/String;)V

    sput-object v0, Lia/d;->Y:Lfa/x;

    return-void
.end method

.method public constructor <init>(Lia/d;)V
    .locals 1

    .line 22
    iget-boolean v0, p1, Lia/d;->q:Z

    invoke-direct {p0, p1, v0}, Lia/d;-><init>(Lia/d;Z)V

    return-void
.end method

.method public constructor <init>(Lia/d;Lja/c;)V
    .locals 1

    .line 97
    iget-object v0, p1, Lia/d;->e:Lfa/j;

    invoke-direct {p0, v0}, Lka/z;-><init>(Lfa/j;)V

    .line 98
    iget-object v0, p1, Lia/d;->e:Lfa/j;

    iput-object v0, p0, Lia/d;->e:Lfa/j;

    .line 99
    iget-object v0, p1, Lia/d;->g:Lia/x;

    iput-object v0, p0, Lia/d;->g:Lia/x;

    .line 100
    iget-object v0, p1, Lia/d;->h:Lfa/k;

    iput-object v0, p0, Lia/d;->h:Lfa/k;

    .line 101
    iget-object v0, p1, Lia/d;->j:Lja/v;

    iput-object v0, p0, Lia/d;->j:Lja/v;

    .line 102
    iput-object p2, p0, Lia/d;->m:Lja/c;

    .line 103
    iget-object p2, p1, Lia/d;->t:Ljava/util/Map;

    iput-object p2, p0, Lia/d;->t:Ljava/util/Map;

    .line 104
    iget-object p2, p1, Lia/d;->p:Ljava/util/Set;

    iput-object p2, p0, Lia/d;->p:Ljava/util/Set;

    .line 105
    iget-boolean p2, p1, Lia/d;->q:Z

    iput-boolean p2, p0, Lia/d;->q:Z

    .line 106
    iget-object p2, p1, Lia/d;->o:Lia/t;

    iput-object p2, p0, Lia/d;->o:Lia/t;

    .line 107
    iget-object p2, p1, Lia/d;->n:[Lja/d0;

    iput-object p2, p0, Lia/d;->n:[Lja/d0;

    .line 108
    iget-object p2, p1, Lia/d;->y:Lja/s;

    iput-object p2, p0, Lia/d;->y:Lja/s;

    .line 109
    iget-boolean p2, p1, Lia/d;->k:Z

    iput-boolean p2, p0, Lia/d;->k:Z

    .line 110
    iget-object p2, p1, Lia/d;->w:Lja/c0;

    iput-object p2, p0, Lia/d;->w:Lja/c0;

    .line 111
    iget-boolean p2, p1, Lia/d;->r:Z

    iput-boolean p2, p0, Lia/d;->r:Z

    .line 112
    iget-object p2, p1, Lia/d;->f:Lw9/k$c;

    iput-object p2, p0, Lia/d;->f:Lw9/k$c;

    .line 113
    iget-boolean p1, p1, Lia/d;->l:Z

    iput-boolean p1, p0, Lia/d;->l:Z

    return-void
.end method

.method public constructor <init>(Lia/d;Lja/s;)V
    .locals 2

    .line 60
    iget-object v0, p1, Lia/d;->e:Lfa/j;

    invoke-direct {p0, v0}, Lka/z;-><init>(Lfa/j;)V

    .line 61
    iget-object v0, p1, Lia/d;->e:Lfa/j;

    iput-object v0, p0, Lia/d;->e:Lfa/j;

    .line 62
    iget-object v0, p1, Lia/d;->g:Lia/x;

    iput-object v0, p0, Lia/d;->g:Lia/x;

    .line 63
    iget-object v0, p1, Lia/d;->h:Lfa/k;

    iput-object v0, p0, Lia/d;->h:Lfa/k;

    .line 64
    iget-object v0, p1, Lia/d;->j:Lja/v;

    iput-object v0, p0, Lia/d;->j:Lja/v;

    .line 65
    iget-object v0, p1, Lia/d;->t:Ljava/util/Map;

    iput-object v0, p0, Lia/d;->t:Ljava/util/Map;

    .line 66
    iget-object v0, p1, Lia/d;->p:Ljava/util/Set;

    iput-object v0, p0, Lia/d;->p:Ljava/util/Set;

    .line 67
    iget-boolean v0, p1, Lia/d;->q:Z

    iput-boolean v0, p0, Lia/d;->q:Z

    .line 68
    iget-object v0, p1, Lia/d;->o:Lia/t;

    iput-object v0, p0, Lia/d;->o:Lia/t;

    .line 69
    iget-object v0, p1, Lia/d;->n:[Lja/d0;

    iput-object v0, p0, Lia/d;->n:[Lja/d0;

    .line 70
    iget-boolean v0, p1, Lia/d;->k:Z

    iput-boolean v0, p0, Lia/d;->k:Z

    .line 71
    iget-object v0, p1, Lia/d;->w:Lja/c0;

    iput-object v0, p0, Lia/d;->w:Lja/c0;

    .line 72
    iget-boolean v0, p1, Lia/d;->r:Z

    iput-boolean v0, p0, Lia/d;->r:Z

    .line 73
    iget-object v0, p1, Lia/d;->f:Lw9/k$c;

    iput-object v0, p0, Lia/d;->f:Lw9/k$c;

    .line 74
    iput-object p2, p0, Lia/d;->y:Lja/s;

    if-nez p2, :cond_0

    .line 75
    iget-object p2, p1, Lia/d;->m:Lja/c;

    iput-object p2, p0, Lia/d;->m:Lja/c;

    .line 76
    iget-boolean p1, p1, Lia/d;->l:Z

    iput-boolean p1, p0, Lia/d;->l:Z

    goto :goto_0

    .line 77
    :cond_0
    new-instance v0, Lja/u;

    sget-object v1, Lfa/w;->h:Lfa/w;

    invoke-direct {v0, p2, v1}, Lja/u;-><init>(Lja/s;Lfa/w;)V

    .line 78
    iget-object p1, p1, Lia/d;->m:Lja/c;

    invoke-virtual {p1, v0}, Lja/c;->u(Lia/u;)Lja/c;

    move-result-object p1

    iput-object p1, p0, Lia/d;->m:Lja/c;

    const/4 p1, 0x0

    .line 79
    iput-boolean p1, p0, Lia/d;->l:Z

    :goto_0
    return-void
.end method

.method public constructor <init>(Lia/d;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/d;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 80
    iget-object v0, p1, Lia/d;->e:Lfa/j;

    invoke-direct {p0, v0}, Lka/z;-><init>(Lfa/j;)V

    .line 81
    iget-object v0, p1, Lia/d;->e:Lfa/j;

    iput-object v0, p0, Lia/d;->e:Lfa/j;

    .line 82
    iget-object v0, p1, Lia/d;->g:Lia/x;

    iput-object v0, p0, Lia/d;->g:Lia/x;

    .line 83
    iget-object v0, p1, Lia/d;->h:Lfa/k;

    iput-object v0, p0, Lia/d;->h:Lfa/k;

    .line 84
    iget-object v0, p1, Lia/d;->j:Lja/v;

    iput-object v0, p0, Lia/d;->j:Lja/v;

    .line 85
    iget-object v0, p1, Lia/d;->t:Ljava/util/Map;

    iput-object v0, p0, Lia/d;->t:Ljava/util/Map;

    .line 86
    iput-object p2, p0, Lia/d;->p:Ljava/util/Set;

    .line 87
    iget-boolean v0, p1, Lia/d;->q:Z

    iput-boolean v0, p0, Lia/d;->q:Z

    .line 88
    iget-object v0, p1, Lia/d;->o:Lia/t;

    iput-object v0, p0, Lia/d;->o:Lia/t;

    .line 89
    iget-object v0, p1, Lia/d;->n:[Lja/d0;

    iput-object v0, p0, Lia/d;->n:[Lja/d0;

    .line 90
    iget-boolean v0, p1, Lia/d;->k:Z

    iput-boolean v0, p0, Lia/d;->k:Z

    .line 91
    iget-object v0, p1, Lia/d;->w:Lja/c0;

    iput-object v0, p0, Lia/d;->w:Lja/c0;

    .line 92
    iget-boolean v0, p1, Lia/d;->r:Z

    iput-boolean v0, p0, Lia/d;->r:Z

    .line 93
    iget-object v0, p1, Lia/d;->f:Lw9/k$c;

    iput-object v0, p0, Lia/d;->f:Lw9/k$c;

    .line 94
    iget-boolean v0, p1, Lia/d;->l:Z

    iput-boolean v0, p0, Lia/d;->l:Z

    .line 95
    iget-object v0, p1, Lia/d;->y:Lja/s;

    iput-object v0, p0, Lia/d;->y:Lja/s;

    .line 96
    iget-object p1, p1, Lia/d;->m:Lja/c;

    invoke-virtual {p1, p2}, Lja/c;->v(Ljava/util/Collection;)Lja/c;

    move-result-object p1

    iput-object p1, p0, Lia/d;->m:Lja/c;

    return-void
.end method

.method public constructor <init>(Lia/d;Lwa/o;)V
    .locals 3

    .line 40
    iget-object v0, p1, Lia/d;->e:Lfa/j;

    invoke-direct {p0, v0}, Lka/z;-><init>(Lfa/j;)V

    .line 41
    iget-object v0, p1, Lia/d;->e:Lfa/j;

    iput-object v0, p0, Lia/d;->e:Lfa/j;

    .line 42
    iget-object v0, p1, Lia/d;->g:Lia/x;

    iput-object v0, p0, Lia/d;->g:Lia/x;

    .line 43
    iget-object v0, p1, Lia/d;->h:Lfa/k;

    iput-object v0, p0, Lia/d;->h:Lfa/k;

    .line 44
    iget-object v0, p1, Lia/d;->j:Lja/v;

    iput-object v0, p0, Lia/d;->j:Lja/v;

    .line 45
    iget-object v0, p1, Lia/d;->t:Ljava/util/Map;

    iput-object v0, p0, Lia/d;->t:Ljava/util/Map;

    .line 46
    iget-object v0, p1, Lia/d;->p:Ljava/util/Set;

    iput-object v0, p0, Lia/d;->p:Ljava/util/Set;

    const/4 v0, 0x0

    if-nez p2, :cond_1

    .line 47
    iget-boolean v1, p1, Lia/d;->q:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, p0, Lia/d;->q:Z

    .line 48
    iget-object v1, p1, Lia/d;->o:Lia/t;

    iput-object v1, p0, Lia/d;->o:Lia/t;

    .line 49
    iget-object v1, p1, Lia/d;->n:[Lja/d0;

    iput-object v1, p0, Lia/d;->n:[Lja/d0;

    .line 50
    iget-object v1, p1, Lia/d;->y:Lja/s;

    iput-object v1, p0, Lia/d;->y:Lja/s;

    .line 51
    iget-boolean v1, p1, Lia/d;->k:Z

    iput-boolean v1, p0, Lia/d;->k:Z

    .line 52
    iget-object v1, p1, Lia/d;->w:Lja/c0;

    if-eqz p2, :cond_3

    if-eqz v1, :cond_2

    .line 53
    invoke-virtual {v1, p2}, Lja/c0;->c(Lwa/o;)Lja/c0;

    move-result-object v1

    .line 54
    :cond_2
    iget-object v2, p1, Lia/d;->m:Lja/c;

    invoke-virtual {v2, p2}, Lja/c;->r(Lwa/o;)Lja/c;

    move-result-object p2

    iput-object p2, p0, Lia/d;->m:Lja/c;

    goto :goto_2

    .line 55
    :cond_3
    iget-object p2, p1, Lia/d;->m:Lja/c;

    iput-object p2, p0, Lia/d;->m:Lja/c;

    .line 56
    :goto_2
    iput-object v1, p0, Lia/d;->w:Lja/c0;

    .line 57
    iget-boolean p2, p1, Lia/d;->r:Z

    iput-boolean p2, p0, Lia/d;->r:Z

    .line 58
    iget-object p1, p1, Lia/d;->f:Lw9/k$c;

    iput-object p1, p0, Lia/d;->f:Lw9/k$c;

    .line 59
    iput-boolean v0, p0, Lia/d;->l:Z

    return-void
.end method

.method public constructor <init>(Lia/d;Z)V
    .locals 1

    .line 23
    iget-object v0, p1, Lia/d;->e:Lfa/j;

    invoke-direct {p0, v0}, Lka/z;-><init>(Lfa/j;)V

    .line 24
    iget-object v0, p1, Lia/d;->e:Lfa/j;

    iput-object v0, p0, Lia/d;->e:Lfa/j;

    .line 25
    iget-object v0, p1, Lia/d;->g:Lia/x;

    iput-object v0, p0, Lia/d;->g:Lia/x;

    .line 26
    iget-object v0, p1, Lia/d;->h:Lfa/k;

    iput-object v0, p0, Lia/d;->h:Lfa/k;

    .line 27
    iget-object v0, p1, Lia/d;->j:Lja/v;

    iput-object v0, p0, Lia/d;->j:Lja/v;

    .line 28
    iget-object v0, p1, Lia/d;->m:Lja/c;

    iput-object v0, p0, Lia/d;->m:Lja/c;

    .line 29
    iget-object v0, p1, Lia/d;->t:Ljava/util/Map;

    iput-object v0, p0, Lia/d;->t:Ljava/util/Map;

    .line 30
    iget-object v0, p1, Lia/d;->p:Ljava/util/Set;

    iput-object v0, p0, Lia/d;->p:Ljava/util/Set;

    .line 31
    iput-boolean p2, p0, Lia/d;->q:Z

    .line 32
    iget-object p2, p1, Lia/d;->o:Lia/t;

    iput-object p2, p0, Lia/d;->o:Lia/t;

    .line 33
    iget-object p2, p1, Lia/d;->n:[Lja/d0;

    iput-object p2, p0, Lia/d;->n:[Lja/d0;

    .line 34
    iget-object p2, p1, Lia/d;->y:Lja/s;

    iput-object p2, p0, Lia/d;->y:Lja/s;

    .line 35
    iget-boolean p2, p1, Lia/d;->k:Z

    iput-boolean p2, p0, Lia/d;->k:Z

    .line 36
    iget-object p2, p1, Lia/d;->w:Lja/c0;

    iput-object p2, p0, Lia/d;->w:Lja/c0;

    .line 37
    iget-boolean p2, p1, Lia/d;->r:Z

    iput-boolean p2, p0, Lia/d;->r:Z

    .line 38
    iget-object p2, p1, Lia/d;->f:Lw9/k$c;

    iput-object p2, p0, Lia/d;->f:Lw9/k$c;

    .line 39
    iget-boolean p1, p1, Lia/d;->l:Z

    iput-boolean p1, p0, Lia/d;->l:Z

    return-void
.end method

.method public constructor <init>(Lia/e;Lfa/c;Lja/c;Ljava/util/Map;Ljava/util/Set;ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/e;",
            "Lfa/c;",
            "Lja/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lia/u;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lfa/c;->y()Lfa/j;

    move-result-object v0

    invoke-direct {p0, v0}, Lka/z;-><init>(Lfa/j;)V

    .line 2
    invoke-virtual {p2}, Lfa/c;->y()Lfa/j;

    move-result-object v0

    iput-object v0, p0, Lia/d;->e:Lfa/j;

    .line 3
    invoke-virtual {p1}, Lia/e;->r()Lia/x;

    move-result-object v0

    iput-object v0, p0, Lia/d;->g:Lia/x;

    .line 4
    iput-object p3, p0, Lia/d;->m:Lja/c;

    .line 5
    iput-object p4, p0, Lia/d;->t:Ljava/util/Map;

    .line 6
    iput-object p5, p0, Lia/d;->p:Ljava/util/Set;

    .line 7
    iput-boolean p6, p0, Lia/d;->q:Z

    .line 8
    invoke-virtual {p1}, Lia/e;->n()Lia/t;

    move-result-object p3

    iput-object p3, p0, Lia/d;->o:Lia/t;

    .line 9
    invoke-virtual {p1}, Lia/e;->p()Ljava/util/List;

    move-result-object p3

    const/4 p4, 0x0

    if-eqz p3, :cond_1

    .line 10
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p5

    if-eqz p5, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p5

    new-array p5, p5, [Lja/d0;

    invoke-interface {p3, p5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lja/d0;

    goto :goto_1

    :cond_1
    :goto_0
    move-object p3, p4

    :goto_1
    iput-object p3, p0, Lia/d;->n:[Lja/d0;

    .line 12
    invoke-virtual {p1}, Lia/e;->q()Lja/s;

    move-result-object p1

    iput-object p1, p0, Lia/d;->y:Lja/s;

    .line 13
    iget-object p5, p0, Lia/d;->w:Lja/c0;

    const/4 p6, 0x0

    const/4 v1, 0x1

    if-nez p5, :cond_3

    .line 14
    invoke-virtual {v0}, Lia/x;->j()Z

    move-result p5

    if-nez p5, :cond_3

    .line 15
    invoke-virtual {v0}, Lia/x;->h()Z

    move-result p5

    if-nez p5, :cond_3

    .line 16
    invoke-virtual {v0}, Lia/x;->f()Z

    move-result p5

    if-nez p5, :cond_3

    .line 17
    invoke-virtual {v0}, Lia/x;->i()Z

    move-result p5

    if-nez p5, :cond_2

    goto :goto_2

    :cond_2
    move p5, p6

    goto :goto_3

    :cond_3
    :goto_2
    move p5, v1

    :goto_3
    iput-boolean p5, p0, Lia/d;->k:Z

    .line 18
    invoke-virtual {p2, p4}, Lfa/c;->g(Lw9/k$d;)Lw9/k$d;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_4

    .line 19
    :cond_4
    invoke-virtual {p2}, Lw9/k$d;->h()Lw9/k$c;

    move-result-object p4

    :goto_4
    iput-object p4, p0, Lia/d;->f:Lw9/k$c;

    .line 20
    iput-boolean p7, p0, Lia/d;->r:Z

    .line 21
    iget-boolean p2, p0, Lia/d;->k:Z

    if-nez p2, :cond_5

    if-nez p3, :cond_5

    if-nez p7, :cond_5

    if-nez p1, :cond_5

    move p6, v1

    :cond_5
    iput-boolean p6, p0, Lia/d;->l:Z

    return-void
.end method


# virtual methods
.method public A0(Lfa/g;Lia/u;)Lwa/o;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfa/l;
        }
    .end annotation

    invoke-virtual {p2}, Lia/u;->d()Lna/h;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lfa/g;->H()Lfa/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfa/b;->Z(Lna/h;)Lwa/o;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, p2, Lia/k;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lia/d;->p0()Lfa/j;

    move-result-object p0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p2}, Lia/u;->getName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v2

    const-string p2, "Cannot define Creator property \"%s\" as `@JsonUnwrapped`: combination not yet supported"

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lfa/g;->q(Lfa/j;Ljava/lang/String;)Ljava/lang/Object;

    :cond_0
    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public B0(Lfa/g;Ljava/lang/Object;Lwa/w;)Lfa/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/g;",
            "Ljava/lang/Object;",
            "Lwa/w;",
            ")",
            "Lfa/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object p3, p0, Lia/d;->u:Ljava/util/HashMap;

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lva/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lva/b;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lfa/k;

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p3, :cond_1

    return-object p3

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p1, p3}, Lfa/g;->x(Ljava/lang/Class;)Lfa/j;

    move-result-object p3

    invoke-virtual {p1, p3}, Lfa/g;->F(Lfa/j;)Lfa/k;

    move-result-object p1

    if-eqz p1, :cond_3

    monitor-enter p0

    :try_start_1
    iget-object p3, p0, Lia/d;->u:Ljava/util/HashMap;

    if-nez p3, :cond_2

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lia/d;->u:Ljava/util/HashMap;

    :cond_2
    iget-object p3, p0, Lia/d;->u:Ljava/util/HashMap;

    new-instance v0, Lva/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-direct {v0, p2}, Lva/b;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    :goto_1
    return-object p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public C0(Lx9/i;Lfa/g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lia/d;->y:Lja/s;

    invoke-virtual {v0}, Lja/s;->b()Lfa/k;

    move-result-object v0

    invoke-virtual {v0}, Lfa/k;->n()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p4, v0}, Lia/d;->w0(Lx9/i;Lfa/g;Ljava/lang/Object;Lfa/k;)Ljava/lang/Object;

    move-result-object p4

    :goto_0
    iget-object p1, p0, Lia/d;->y:Lja/s;

    iget-object v0, p1, Lja/s;->c:Lw9/i0;

    iget-object p1, p1, Lja/s;->d:Lw9/m0;

    invoke-virtual {p2, p4, v0, p1}, Lfa/g;->E(Ljava/lang/Object;Lw9/i0;Lw9/m0;)Lja/z;

    move-result-object p1

    invoke-virtual {p1, p3}, Lja/z;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lia/d;->y:Lja/s;

    iget-object p0, p0, Lja/s;->f:Lia/u;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p3, p4}, Lia/u;->D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p3
.end method

.method public D0(Lja/c;[Lia/u;Lia/u;Lia/u;)V
    .locals 1

    invoke-virtual {p1, p3, p4}, Lja/c;->s(Lia/u;Lia/u;)V

    if-eqz p2, :cond_1

    array-length p0, p2

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p0, :cond_1

    aget-object v0, p2, p1

    if-ne v0, p3, :cond_0

    aput-object p4, p2, p1

    return-void

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public E0(Lfa/g;Lia/u;)Lia/u;
    .locals 8

    invoke-virtual {p2}, Lia/u;->v()Lfa/k;

    move-result-object v0

    instance-of v1, v0, Lia/d;

    if-eqz v1, :cond_2

    check-cast v0, Lia/d;

    invoke-virtual {v0}, Lia/d;->W0()Lia/x;

    move-result-object v0

    invoke-virtual {v0}, Lia/x;->i()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lia/u;->getType()Lfa/j;

    move-result-object v0

    invoke-virtual {v0}, Lfa/j;->q()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lwa/h;->G(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lia/d;->e:Lfa/j;

    invoke-virtual {p0}, Lfa/j;->q()Ljava/lang/Class;

    move-result-object p0

    if-ne v1, p0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object p0

    array-length v0, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v4, p0, v3

    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x1

    if-ne v6, v7, :cond_1

    aget-object v5, v5, v2

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p1}, Lfa/g;->u()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lfa/q;->p:Lfa/q;

    invoke-virtual {p1, p0}, Lfa/g;->l0(Lfa/q;)Z

    move-result p0

    invoke-static {v4, p0}, Lwa/h;->f(Ljava/lang/reflect/Member;Z)V

    :cond_0
    new-instance p0, Lja/j;

    invoke-direct {p0, p2, v4}, Lja/j;-><init>(Lia/u;Ljava/lang/reflect/Constructor;)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object p2
.end method

.method public F0(Lfa/g;Lia/u;)Lia/u;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfa/l;
        }
    .end annotation

    invoke-virtual {p2}, Lia/u;->s()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p2}, Lia/u;->v()Lfa/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfa/k;->h(Ljava/lang/String;)Lia/u;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-nez v1, :cond_1

    iget-object v5, p0, Lia/d;->e:Lfa/j;

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v0, v6, v3

    invoke-virtual {p2}, Lia/u;->getType()Lfa/j;

    move-result-object v7

    aput-object v7, v6, v2

    const-string v7, "Cannot handle managed/back reference \'%s\': no back reference property found from type %s"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v5, v6}, Lfa/g;->q(Lfa/j;Ljava/lang/String;)Ljava/lang/Object;

    :cond_1
    iget-object v5, p0, Lia/d;->e:Lfa/j;

    invoke-virtual {v1}, Lia/u;->getType()Lfa/j;

    move-result-object v6

    invoke-virtual {p2}, Lia/u;->getType()Lfa/j;

    move-result-object v7

    invoke-virtual {v7}, Lfa/j;->D()Z

    move-result v7

    invoke-virtual {v6}, Lfa/j;->q()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v5}, Lfa/j;->q()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-nez v8, :cond_2

    iget-object p0, p0, Lia/d;->e:Lfa/j;

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v0, v8, v3

    invoke-virtual {v6}, Lfa/j;->q()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v8, v2

    invoke-virtual {v5}, Lfa/j;->q()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v4

    const-string v2, "Cannot handle managed/back reference \'%s\': back reference type (%s) not compatible with managed type (%s)"

    invoke-static {v2, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, p0, v2}, Lfa/g;->q(Lfa/j;Ljava/lang/String;)Ljava/lang/Object;

    :cond_2
    new-instance p0, Lja/m;

    invoke-direct {p0, p2, v0, v1, v7}, Lja/m;-><init>(Lia/u;Ljava/lang/String;Lia/u;Z)V

    return-object p0
.end method

.method public G0(Lfa/g;Lia/u;Lfa/w;)Lia/u;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfa/l;
        }
    .end annotation

    invoke-virtual {p3}, Lfa/w;->c()Lfa/w$a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lia/u;->v()Lfa/k;

    move-result-object v1

    invoke-virtual {p1}, Lfa/g;->K()Lfa/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfa/k;->p(Lfa/f;)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_0

    iget-boolean v1, v0, Lfa/w$a;->b:Z

    if-eqz v1, :cond_2

    return-object p2

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    iget-boolean p0, v0, Lfa/w$a;->b:Z

    if-nez p0, :cond_1

    invoke-virtual {p1, v1}, Lfa/g;->S(Lfa/k;)V

    :cond_1
    return-object p2

    :cond_2
    iget-object v0, v0, Lfa/w$a;->a:Lna/h;

    sget-object v1, Lfa/q;->p:Lfa/q;

    invoke-virtual {p1, v1}, Lfa/g;->l0(Lfa/q;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lna/h;->i(Z)V

    instance-of v1, p2, Lja/a0;

    if-nez v1, :cond_3

    invoke-static {p2, v0}, Lja/n;->O(Lia/u;Lna/h;)Lja/n;

    move-result-object p2

    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lka/z;->o0(Lfa/g;Lia/u;Lfa/w;)Lia/r;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p2, p0}, Lia/u;->J(Lia/r;)Lia/u;

    move-result-object p2

    :cond_4
    return-object p2
.end method

.method public H0(Lfa/g;Lia/u;)Lia/u;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfa/l;
        }
    .end annotation

    invoke-virtual {p2}, Lia/u;->u()Lna/y;

    move-result-object p0

    invoke-virtual {p2}, Lia/u;->v()Lfa/k;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lfa/k;->m()Lja/s;

    move-result-object p1

    :goto_0
    if-nez p0, :cond_1

    if-nez p1, :cond_1

    return-object p2

    :cond_1
    new-instance p1, Lja/t;

    invoke-direct {p1, p2, p0}, Lja/t;-><init>(Lia/u;Lna/y;)V

    return-object p1
.end method

.method public abstract I0()Lia/d;
.end method

.method public J0(Lx9/i;Lfa/g;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lia/d;->i:Lfa/k;

    if-nez v0, :cond_6

    iget-object v0, p0, Lia/d;->h:Lfa/k;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lfa/h;->u:Lfa/h;

    invoke-virtual {p2, v0}, Lfa/g;->k0(Lfa/h;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lx9/i;->Y()Lx9/l;

    move-result-object v0

    sget-object v2, Lx9/l;->n:Lx9/l;

    if-ne v0, v2, :cond_1

    sget-object v0, Lfa/h;->y:Lfa/h;

    invoke-virtual {p2, v0}, Lfa/g;->k0(Lfa/h;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0, p1, p2}, Lfa/k;->d(Lx9/i;Lfa/g;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lx9/i;->Y()Lx9/l;

    move-result-object v1

    if-eq v1, v2, :cond_2

    invoke-virtual {p0, p1, p2}, Lka/z;->r0(Lx9/i;Lfa/g;)V

    :cond_2
    return-object v0

    :cond_3
    sget-object v0, Lfa/h;->y:Lfa/h;

    invoke-virtual {p2, v0}, Lfa/g;->k0(Lfa/h;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lx9/i;->Y()Lx9/l;

    move-result-object v0

    sget-object v2, Lx9/l;->n:Lx9/l;

    if-ne v0, v2, :cond_4

    return-object v1

    :cond_4
    invoke-virtual {p0, p2}, Lka/z;->q0(Lfa/g;)Lfa/j;

    move-result-object v4

    sget-object v5, Lx9/l;->m:Lx9/l;

    const/4 v7, 0x0

    const/4 p0, 0x0

    new-array v8, p0, [Ljava/lang/Object;

    move-object v3, p2

    move-object v6, p1

    invoke-virtual/range {v3 .. v8}, Lfa/g;->Z(Lfa/j;Lx9/l;Lx9/i;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {p0, p2}, Lka/z;->q0(Lfa/g;)Lfa/j;

    move-result-object p0

    invoke-virtual {p2, p0, p1}, Lfa/g;->Y(Lfa/j;Lx9/i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_0
    iget-object v1, p0, Lia/d;->g:Lia/x;

    invoke-virtual {v0, p1, p2}, Lfa/k;->d(Lx9/i;Lfa/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Lia/x;->s(Lfa/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lia/d;->n:[Lja/d0;

    if-eqz v0, :cond_7

    invoke-virtual {p0, p2, p1}, Lia/d;->b1(Lfa/g;Ljava/lang/Object;)V

    :cond_7
    return-object p1
.end method

.method public K0(Lx9/i;Lfa/g;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lia/d;->x0()Lfa/k;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lia/d;->g:Lia/x;

    invoke-virtual {v1}, Lia/x;->b()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lia/d;->g:Lia/x;

    invoke-virtual {v0, p1, p2}, Lfa/k;->d(Lx9/i;Lfa/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Lia/x;->u(Lfa/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lia/d;->n:[Lja/d0;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2, p1}, Lia/d;->b1(Lfa/g;Ljava/lang/Object;)V

    :cond_0
    return-object p1

    :cond_1
    invoke-virtual {p1}, Lx9/i;->p()Lx9/l;

    move-result-object p1

    sget-object v0, Lx9/l;->u:Lx9/l;

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Lia/d;->g:Lia/x;

    invoke-virtual {p0, p2, p1}, Lia/x;->l(Lfa/g;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public L0(Lx9/i;Lfa/g;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lx9/i;->x()Lx9/i$b;

    move-result-object v0

    sget-object v1, Lx9/i$b;->e:Lx9/i$b;

    if-eq v0, v1, :cond_2

    sget-object v1, Lx9/i$b;->d:Lx9/i$b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lia/d;->x0()Lfa/k;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lia/d;->g:Lia/x;

    invoke-virtual {v0, p1, p2}, Lfa/k;->d(Lx9/i;Lfa/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lia/x;->u(Lfa/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lia/d;->n()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Lia/d;->W0()Lia/x;

    move-result-object v2

    const-string v4, "no suitable creator method found to deserialize from Number value (%s)"

    const/4 p0, 0x1

    new-array v5, p0, [Ljava/lang/Object;

    const/4 p0, 0x0

    invoke-virtual {p1}, Lx9/i;->y()Ljava/lang/Number;

    move-result-object v0

    aput-object v0, v5, p0

    move-object v0, p2

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lfa/g;->U(Ljava/lang/Class;Lia/x;Lx9/i;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lia/d;->x0()Lfa/k;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lia/d;->g:Lia/x;

    invoke-virtual {v1}, Lia/x;->c()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lia/d;->g:Lia/x;

    invoke-virtual {v0, p1, p2}, Lfa/k;->d(Lx9/i;Lfa/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Lia/x;->u(Lfa/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lia/d;->n:[Lja/d0;

    if-eqz v0, :cond_3

    invoke-virtual {p0, p2, p1}, Lia/d;->b1(Lfa/g;Ljava/lang/Object;)V

    :cond_3
    return-object p1

    :cond_4
    iget-object p0, p0, Lia/d;->g:Lia/x;

    invoke-virtual {p1}, Lx9/i;->s()D

    move-result-wide v0

    invoke-virtual {p0, p2, v0, v1}, Lia/x;->m(Lfa/g;D)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public M0(Lx9/i;Lfa/g;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lia/d;->y:Lja/s;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lia/d;->P0(Lx9/i;Lfa/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lia/d;->x0()Lfa/k;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lia/d;->g:Lia/x;

    invoke-virtual {v1}, Lia/x;->g()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lia/d;->g:Lia/x;

    invoke-virtual {v0, p1, p2}, Lfa/k;->d(Lx9/i;Lfa/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Lia/x;->u(Lfa/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lia/d;->n:[Lja/d0;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2, p1}, Lia/d;->b1(Lfa/g;Ljava/lang/Object;)V

    :cond_1
    return-object p1

    :cond_2
    invoke-virtual {p1}, Lx9/i;->t()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lia/d;->e:Lfa/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfa/j;->M(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object p0, p0, Lia/d;->e:Lfa/j;

    invoke-virtual {p2, p0, v0, p1}, Lfa/g;->f0(Lfa/j;Ljava/lang/Object;Lx9/i;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method public N0(Lx9/i;Lfa/g;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lia/d;->y:Lja/s;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lia/d;->P0(Lx9/i;Lfa/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lia/d;->x0()Lfa/k;

    move-result-object v0

    invoke-virtual {p1}, Lx9/i;->x()Lx9/i$b;

    move-result-object v1

    sget-object v2, Lx9/i$b;->a:Lx9/i$b;

    if-ne v1, v2, :cond_3

    if-eqz v0, :cond_2

    iget-object v1, p0, Lia/d;->g:Lia/x;

    invoke-virtual {v1}, Lia/x;->d()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lia/d;->g:Lia/x;

    invoke-virtual {v0, p1, p2}, Lfa/k;->d(Lx9/i;Lfa/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Lia/x;->u(Lfa/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lia/d;->n:[Lja/d0;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2, p1}, Lia/d;->b1(Lfa/g;Ljava/lang/Object;)V

    :cond_1
    return-object p1

    :cond_2
    iget-object p0, p0, Lia/d;->g:Lia/x;

    invoke-virtual {p1}, Lx9/i;->v()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lia/x;->n(Lfa/g;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object v2, Lx9/i$b;->b:Lx9/i$b;

    if-ne v1, v2, :cond_6

    if-eqz v0, :cond_5

    iget-object v1, p0, Lia/d;->g:Lia/x;

    invoke-virtual {v1}, Lia/x;->d()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lia/d;->g:Lia/x;

    invoke-virtual {v0, p1, p2}, Lfa/k;->d(Lx9/i;Lfa/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Lia/x;->u(Lfa/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lia/d;->n:[Lja/d0;

    if-eqz v0, :cond_4

    invoke-virtual {p0, p2, p1}, Lia/d;->b1(Lfa/g;Ljava/lang/Object;)V

    :cond_4
    return-object p1

    :cond_5
    iget-object p0, p0, Lia/d;->g:Lia/x;

    invoke-virtual {p1}, Lx9/i;->w()J

    move-result-wide v0

    invoke-virtual {p0, p2, v0, v1}, Lia/x;->o(Lfa/g;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_6
    if-eqz v0, :cond_8

    iget-object v1, p0, Lia/d;->g:Lia/x;

    invoke-virtual {v0, p1, p2}, Lfa/k;->d(Lx9/i;Lfa/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Lia/x;->u(Lfa/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lia/d;->n:[Lja/d0;

    if-eqz v0, :cond_7

    invoke-virtual {p0, p2, p1}, Lia/d;->b1(Lfa/g;Ljava/lang/Object;)V

    :cond_7
    return-object p1

    :cond_8
    invoke-virtual {p0}, Lia/d;->n()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Lia/d;->W0()Lia/x;

    move-result-object v3

    const-string v5, "no suitable creator method found to deserialize from Number value (%s)"

    const/4 p0, 0x1

    new-array v6, p0, [Ljava/lang/Object;

    const/4 p0, 0x0

    invoke-virtual {p1}, Lx9/i;->y()Ljava/lang/Number;

    move-result-object v0

    aput-object v0, v6, p0

    move-object v1, p2

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Lfa/g;->U(Ljava/lang/Class;Lia/x;Lx9/i;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract O0(Lx9/i;Lfa/g;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public P0(Lx9/i;Lfa/g;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lia/d;->y:Lja/s;

    invoke-virtual {v0, p1, p2}, Lja/s;->f(Lx9/i;Lfa/g;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lia/d;->y:Lja/s;

    iget-object v2, v1, Lja/s;->c:Lw9/i0;

    iget-object v1, v1, Lja/s;->d:Lw9/m0;

    invoke-virtual {p2, v0, v2, v1}, Lfa/g;->E(Ljava/lang/Object;Lw9/i0;Lw9/m0;)Lja/z;

    move-result-object p2

    invoke-virtual {p2}, Lja/z;->f()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    new-instance v1, Lia/v;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not resolve Object Id ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] (for "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lia/d;->e:Lfa/j;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lx9/i;->n()Lx9/g;

    move-result-object v0

    invoke-direct {v1, p1, p0, v0, p2}, Lia/v;-><init>(Lx9/i;Ljava/lang/String;Lx9/g;Lja/z;)V

    throw v1
.end method

.method public Q0(Lx9/i;Lfa/g;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lia/d;->x0()Lfa/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lia/d;->g:Lia/x;

    invoke-virtual {v0, p1, p2}, Lfa/k;->d(Lx9/i;Lfa/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lia/x;->u(Lfa/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lia/d;->j:Lja/v;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lia/d;->y0(Lx9/i;Lfa/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p0, Lia/d;->e:Lfa/j;

    invoke-virtual {v0}, Lfa/j;->q()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lwa/h;->S(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    const-string v5, "non-static inner classes like this can only by instantiated using default, no-argument constructor"

    new-array v6, v1, [Ljava/lang/Object;

    move-object v1, p2

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Lfa/g;->U(Ljava/lang/Class;Lia/x;Lx9/i;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lia/d;->W0()Lia/x;

    move-result-object v3

    const-string v5, "cannot deserialize from Object value (no delegate- or property-based Creator)"

    new-array v6, v1, [Ljava/lang/Object;

    move-object v1, p2

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Lfa/g;->U(Ljava/lang/Class;Lia/x;Lx9/i;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public R0(Lx9/i;Lfa/g;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lia/d;->y:Lja/s;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lia/d;->P0(Lx9/i;Lfa/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lia/d;->x0()Lfa/k;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lia/d;->g:Lia/x;

    invoke-virtual {v1}, Lia/x;->g()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lia/d;->g:Lia/x;

    invoke-virtual {v0, p1, p2}, Lfa/k;->d(Lx9/i;Lfa/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Lia/x;->u(Lfa/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lia/d;->n:[Lja/d0;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2, p1}, Lia/d;->b1(Lfa/g;Ljava/lang/Object;)V

    :cond_1
    return-object p1

    :cond_2
    iget-object p0, p0, Lia/d;->g:Lia/x;

    invoke-virtual {p1}, Lx9/i;->C()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lia/x;->r(Lfa/g;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public S0(Lx9/i;Lfa/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lia/d;->O0(Lx9/i;Lfa/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public T0(Lfa/g;Lia/u;)Lfa/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/g;",
            "Lia/u;",
            ")",
            "Lfa/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfa/l;
        }
    .end annotation

    invoke-virtual {p1}, Lfa/g;->H()Lfa/b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Lia/u;->d()Lna/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfa/b;->l(Lna/a;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Lia/u;->d()Lna/h;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Lfa/e;->k(Lna/a;Ljava/lang/Object;)Lwa/j;

    move-result-object p0

    invoke-virtual {p1}, Lfa/g;->m()Lva/n;

    move-result-object p2

    invoke-interface {p0, p2}, Lwa/j;->a(Lva/n;)Lfa/j;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfa/g;->D(Lfa/j;)Lfa/k;

    move-result-object p1

    new-instance v0, Lka/y;

    invoke-direct {v0, p0, p2, p1}, Lka/y;-><init>(Lwa/j;Lfa/j;Lfa/k;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public U0(Lfa/x;)Lia/u;
    .locals 0

    invoke-virtual {p1}, Lfa/x;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lia/d;->V0(Ljava/lang/String;)Lia/u;

    move-result-object p0

    return-object p0
.end method

.method public V0(Ljava/lang/String;)Lia/u;
    .locals 1

    iget-object v0, p0, Lia/d;->m:Lja/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lja/c;->k(Ljava/lang/String;)Lia/u;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    iget-object p0, p0, Lia/d;->j:Lja/v;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lja/v;->d(Ljava/lang/String;)Lia/u;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public W0()Lia/x;
    .locals 0

    iget-object p0, p0, Lia/d;->g:Lia/x;

    return-object p0
.end method

.method public X0(Lx9/i;Lfa/g;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lfa/h;->l:Lfa/h;

    invoke-virtual {p2, v0}, Lfa/g;->k0(Lfa/h;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lx9/i;->g0()Lx9/i;

    return-void

    :cond_0
    invoke-virtual {p0}, Lia/d;->k()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p1, p3, p4, p0}, Lla/a;->w(Lx9/i;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Collection;)Lla/a;

    move-result-object p0

    throw p0
.end method

.method public Y0(Lx9/i;Lfa/g;Ljava/lang/Object;Lwa/w;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p2, p3, p4}, Lia/d;->B0(Lfa/g;Ljava/lang/Object;Lwa/w;)Lfa/k;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lwa/w;->G()V

    invoke-virtual {p4}, Lwa/w;->D0()Lx9/i;

    move-result-object p0

    invoke-virtual {p0}, Lx9/i;->Y()Lx9/l;

    invoke-virtual {v0, p0, p2, p3}, Lfa/k;->e(Lx9/i;Lfa/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Lfa/k;->e(Lx9/i;Lfa/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    :cond_1
    return-object p3

    :cond_2
    if-eqz p4, :cond_3

    invoke-virtual {p0, p2, p3, p4}, Lia/d;->Z0(Lfa/g;Ljava/lang/Object;Lwa/w;)Ljava/lang/Object;

    move-result-object p3

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p0, p1, p2, p3}, Lfa/k;->e(Lx9/i;Lfa/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    :cond_4
    return-object p3
.end method

.method public Z0(Lfa/g;Ljava/lang/Object;Lwa/w;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3}, Lwa/w;->G()V

    invoke-virtual {p3}, Lwa/w;->D0()Lx9/i;

    move-result-object p3

    :goto_0
    invoke-virtual {p3}, Lx9/i;->Y()Lx9/l;

    move-result-object v0

    sget-object v1, Lx9/l;->l:Lx9/l;

    if-eq v0, v1, :cond_0

    invoke-virtual {p3}, Lx9/i;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lx9/i;->Y()Lx9/l;

    invoke-virtual {p0, p3, p1, p2, v0}, Lia/d;->s0(Lx9/i;Lfa/g;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method public a(Lfa/g;Lfa/d;)Lfa/k;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/g;",
            "Lfa/d;",
            ")",
            "Lfa/k<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfa/l;
        }
    .end annotation

    iget-object v0, p0, Lia/d;->y:Lja/s;

    invoke-virtual {p1}, Lfa/g;->H()Lfa/b;

    move-result-object v1

    invoke-static {p2, v1}, Lka/z;->I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {p2}, Lfa/d;->d()Lna/h;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {v1, v2}, Lfa/b;->A(Lna/a;)Lna/y;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v1, v2, v4}, Lfa/b;->B(Lna/a;Lna/y;)Lna/y;

    move-result-object v0

    invoke-virtual {v0}, Lna/y;->c()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p1, v2, v0}, Lfa/e;->p(Lna/a;Lna/y;)Lw9/m0;

    move-result-object v10

    const-class v5, Lw9/l0;

    const/4 v6, 0x0

    if-ne v4, v5, :cond_2

    invoke-virtual {v0}, Lna/y;->d()Lfa/x;

    move-result-object v4

    invoke-virtual {p0, v4}, Lia/d;->U0(Lfa/x;)Lia/u;

    move-result-object v5

    if-nez v5, :cond_1

    iget-object v7, p0, Lia/d;->e:Lfa/j;

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {p0}, Lia/d;->n()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v6

    const/4 v6, 0x1

    aput-object v4, v8, v6

    const-string v4, "Invalid Object Id definition for %s: cannot find property with name \'%s\'"

    invoke-static {v4, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v7, v4}, Lfa/g;->q(Lfa/j;Ljava/lang/String;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v5}, Lia/u;->getType()Lfa/j;

    move-result-object v4

    new-instance v6, Lja/w;

    invoke-virtual {v0}, Lna/y;->f()Ljava/lang/Class;

    move-result-object v7

    invoke-direct {v6, v7}, Lja/w;-><init>(Ljava/lang/Class;)V

    move-object v9, v5

    move-object v7, v6

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v4}, Lfa/g;->x(Ljava/lang/Class;)Lfa/j;

    move-result-object v4

    invoke-virtual {p1}, Lfa/g;->m()Lva/n;

    move-result-object v5

    const-class v7, Lw9/i0;

    invoke-virtual {v5, v4, v7}, Lva/n;->I(Lfa/j;Ljava/lang/Class;)[Lfa/j;

    move-result-object v4

    aget-object v4, v4, v6

    invoke-virtual {p1, v2, v0}, Lfa/e;->o(Lna/a;Lna/y;)Lw9/i0;

    move-result-object v5

    move-object v9, v3

    move-object v7, v5

    :goto_1
    move-object v5, v4

    invoke-virtual {p1, v5}, Lfa/g;->F(Lfa/j;)Lfa/k;

    move-result-object v8

    invoke-virtual {v0}, Lna/y;->d()Lfa/x;

    move-result-object v6

    invoke-static/range {v5 .. v10}, Lja/s;->a(Lfa/j;Lfa/x;Lw9/i0;Lfa/k;Lia/u;Lw9/m0;)Lja/s;

    move-result-object v0

    :cond_3
    if-eqz v0, :cond_4

    iget-object v4, p0, Lia/d;->y:Lja/s;

    if-eq v0, v4, :cond_4

    invoke-virtual {p0, v0}, Lia/d;->f1(Lja/s;)Lia/d;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, p0

    :goto_2
    if-eqz v2, :cond_6

    invoke-virtual {v1, v2}, Lfa/b;->J(Lna/a;)Lw9/p$a;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lw9/p$a;->g()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v0, Lia/d;->p:Ljava/util/Set;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v4, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-object v1, v4

    :cond_5
    invoke-virtual {v0, v1}, Lia/d;->e1(Ljava/util/Set;)Lia/d;

    move-result-object v0

    :cond_6
    invoke-virtual {p0}, Lia/d;->n()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1}, Lka/z;->n0(Lfa/g;Lfa/d;Ljava/lang/Class;)Lw9/k$d;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lw9/k$d;->m()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Lw9/k$d;->h()Lw9/k$c;

    move-result-object v3

    :cond_7
    sget-object p2, Lw9/k$a;->b:Lw9/k$a;

    invoke-virtual {p1, p2}, Lw9/k$d;->d(Lw9/k$a;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p2, p0, Lia/d;->m:Lja/c;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p2, p1}, Lja/c;->t(Z)Lja/c;

    move-result-object p1

    if-eq p1, p2, :cond_8

    invoke-virtual {v0, p1}, Lia/d;->d1(Lja/c;)Lia/d;

    move-result-object v0

    :cond_8
    if-nez v3, :cond_9

    iget-object v3, p0, Lia/d;->f:Lw9/k$c;

    :cond_9
    sget-object p0, Lw9/k$c;->d:Lw9/k$c;

    if-ne v3, p0, :cond_a

    invoke-virtual {v0}, Lia/d;->I0()Lia/d;

    move-result-object v0

    :cond_a
    return-object v0
.end method

.method public a1(Lx9/i;Lfa/g;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lia/d;->p:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lia/d;->X0(Lx9/i;Lfa/g;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lia/d;->o:Lia/t;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lia/t;->c(Lx9/i;Lfa/g;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1, p3, p4, p2}, Lia/d;->g1(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lfa/g;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lia/d;->s0(Lx9/i;Lfa/g;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b(Lfa/g;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfa/l;
        }
    .end annotation

    iget-object v0, p0, Lia/d;->g:Lia/x;

    invoke-virtual {v0}, Lia/x;->f()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lia/d;->g:Lia/x;

    invoke-virtual {p1}, Lfa/g;->K()Lfa/f;

    move-result-object v3

    invoke-virtual {v0, v3}, Lia/x;->A(Lfa/f;)[Lia/u;

    move-result-object v0

    iget-object v3, p0, Lia/d;->p:Ljava/util/Set;

    if-eqz v3, :cond_2

    array-length v3, v0

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v0, v4

    iget-object v6, p0, Lia/d;->p:Ljava/util/Set;

    invoke-virtual {v5}, Lia/u;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    aget-object v5, v0, v4

    invoke-virtual {v5}, Lia/u;->B()V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v2

    :cond_2
    iget-object v3, p0, Lia/d;->m:Lja/c;

    invoke-virtual {v3}, Lja/c;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lia/u;

    invoke-virtual {v4}, Lia/u;->x()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {p0, p1, v4}, Lia/d;->T0(Lfa/g;Lia/u;)Lfa/k;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-virtual {v4}, Lia/u;->getType()Lfa/j;

    move-result-object v5

    invoke-virtual {p1, v5}, Lfa/g;->D(Lfa/j;)Lfa/k;

    move-result-object v5

    :cond_4
    invoke-virtual {v4, v5}, Lia/u;->L(Lfa/k;)Lia/u;

    move-result-object v5

    iget-object v6, p0, Lia/d;->m:Lja/c;

    invoke-virtual {p0, v6, v0, v4, v5}, Lia/d;->D0(Lja/c;[Lia/u;Lia/u;Lia/u;)V

    goto :goto_1

    :cond_5
    iget-object v3, p0, Lia/d;->m:Lja/c;

    invoke-virtual {v3}, Lja/c;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v4, v2

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lia/u;

    invoke-virtual {v5}, Lia/u;->v()Lfa/k;

    move-result-object v6

    invoke-virtual {v5}, Lia/u;->getType()Lfa/j;

    move-result-object v7

    invoke-virtual {p1, v6, v5, v7}, Lfa/g;->W(Lfa/k;Lfa/d;Lfa/j;)Lfa/k;

    move-result-object v6

    invoke-virtual {v5, v6}, Lia/u;->L(Lfa/k;)Lia/u;

    move-result-object v6

    invoke-virtual {p0, p1, v6}, Lia/d;->F0(Lfa/g;Lia/u;)Lia/u;

    move-result-object v6

    instance-of v7, v6, Lja/m;

    if-nez v7, :cond_7

    invoke-virtual {p0, p1, v6}, Lia/d;->H0(Lfa/g;Lia/u;)Lia/u;

    move-result-object v6

    :cond_7
    invoke-virtual {p0, p1, v6}, Lia/d;->A0(Lfa/g;Lia/u;)Lwa/o;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v6}, Lia/u;->v()Lfa/k;

    move-result-object v8

    invoke-virtual {v8, v7}, Lfa/k;->q(Lwa/o;)Lfa/k;

    move-result-object v7

    if-eq v7, v8, :cond_9

    if-eqz v7, :cond_9

    invoke-virtual {v6, v7}, Lia/u;->L(Lfa/k;)Lia/u;

    move-result-object v5

    if-nez v4, :cond_8

    new-instance v4, Lja/c0;

    invoke-direct {v4}, Lja/c0;-><init>()V

    :cond_8
    invoke-virtual {v4, v5}, Lja/c0;->a(Lia/u;)V

    iget-object v6, p0, Lia/d;->m:Lja/c;

    invoke-virtual {v6, v5}, Lja/c;->q(Lia/u;)V

    goto :goto_2

    :cond_9
    invoke-virtual {v6}, Lna/u;->getMetadata()Lfa/w;

    move-result-object v7

    invoke-virtual {p0, p1, v6, v7}, Lia/d;->G0(Lfa/g;Lia/u;Lfa/w;)Lia/u;

    move-result-object v6

    invoke-virtual {p0, p1, v6}, Lia/d;->E0(Lfa/g;Lia/u;)Lia/u;

    move-result-object v6

    if-eq v6, v5, :cond_a

    iget-object v7, p0, Lia/d;->m:Lja/c;

    invoke-virtual {p0, v7, v0, v5, v6}, Lia/d;->D0(Lja/c;[Lia/u;Lia/u;Lia/u;)V

    :cond_a
    invoke-virtual {v6}, Lia/u;->y()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v6}, Lia/u;->w()Lpa/d;

    move-result-object v5

    invoke-virtual {v5}, Lpa/d;->k()Lw9/c0$a;

    move-result-object v7

    sget-object v8, Lw9/c0$a;->d:Lw9/c0$a;

    if-ne v7, v8, :cond_6

    if-nez v2, :cond_b

    iget-object v2, p0, Lia/d;->e:Lfa/j;

    invoke-static {v2}, Lja/g;->d(Lfa/j;)Lja/g$a;

    move-result-object v2

    :cond_b
    invoke-virtual {v2, v6, v5}, Lja/g$a;->b(Lia/u;Lpa/d;)V

    iget-object v5, p0, Lia/d;->m:Lja/c;

    invoke-virtual {v5, v6}, Lja/c;->q(Lia/u;)V

    goto/16 :goto_2

    :cond_c
    iget-object v3, p0, Lia/d;->o:Lia/t;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lia/t;->h()Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, p0, Lia/d;->o:Lia/t;

    invoke-virtual {v3}, Lia/t;->g()Lfa/j;

    move-result-object v5

    iget-object v6, p0, Lia/d;->o:Lia/t;

    invoke-virtual {v6}, Lia/t;->f()Lfa/d;

    move-result-object v6

    invoke-virtual {p0, p1, v5, v6}, Lka/z;->l0(Lfa/g;Lfa/j;Lfa/d;)Lfa/k;

    move-result-object v5

    invoke-virtual {v3, v5}, Lia/t;->j(Lfa/k;)Lia/t;

    move-result-object v3

    iput-object v3, p0, Lia/d;->o:Lia/t;

    :cond_d
    iget-object v3, p0, Lia/d;->g:Lia/x;

    invoke-virtual {v3}, Lia/x;->j()Z

    move-result v3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_f

    iget-object v3, p0, Lia/d;->g:Lia/x;

    invoke-virtual {p1}, Lfa/g;->K()Lfa/f;

    move-result-object v7

    invoke-virtual {v3, v7}, Lia/x;->z(Lfa/f;)Lfa/j;

    move-result-object v3

    if-nez v3, :cond_e

    iget-object v7, p0, Lia/d;->e:Lfa/j;

    new-array v8, v5, [Ljava/lang/Object;

    aput-object v7, v8, v1

    iget-object v9, p0, Lia/d;->g:Lia/x;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v6

    const-string v9, "Invalid delegate-creator definition for %s: value instantiator (%s) returned true for \'canCreateUsingDelegate()\', but null for \'getDelegateType()\'"

    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v7, v8}, Lfa/g;->q(Lfa/j;Ljava/lang/String;)Ljava/lang/Object;

    :cond_e
    iget-object v7, p0, Lia/d;->g:Lia/x;

    invoke-virtual {v7}, Lia/x;->y()Lna/m;

    move-result-object v7

    invoke-virtual {p0, p1, v3, v7}, Lia/d;->z0(Lfa/g;Lfa/j;Lna/m;)Lfa/k;

    move-result-object v3

    iput-object v3, p0, Lia/d;->h:Lfa/k;

    :cond_f
    iget-object v3, p0, Lia/d;->g:Lia/x;

    invoke-virtual {v3}, Lia/x;->h()Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v3, p0, Lia/d;->g:Lia/x;

    invoke-virtual {p1}, Lfa/g;->K()Lfa/f;

    move-result-object v7

    invoke-virtual {v3, v7}, Lia/x;->w(Lfa/f;)Lfa/j;

    move-result-object v3

    if-nez v3, :cond_10

    iget-object v7, p0, Lia/d;->e:Lfa/j;

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v7, v5, v1

    iget-object v8, p0, Lia/d;->g:Lia/x;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v6

    const-string v8, "Invalid delegate-creator definition for %s: value instantiator (%s) returned true for \'canCreateUsingArrayDelegate()\', but null for \'getArrayDelegateType()\'"

    invoke-static {v8, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v7, v5}, Lfa/g;->q(Lfa/j;Ljava/lang/String;)Ljava/lang/Object;

    :cond_10
    iget-object v5, p0, Lia/d;->g:Lia/x;

    invoke-virtual {v5}, Lia/x;->v()Lna/m;

    move-result-object v5

    invoke-virtual {p0, p1, v3, v5}, Lia/d;->z0(Lfa/g;Lfa/j;Lna/m;)Lfa/k;

    move-result-object v3

    iput-object v3, p0, Lia/d;->i:Lfa/k;

    :cond_11
    if-eqz v0, :cond_12

    iget-object v3, p0, Lia/d;->g:Lia/x;

    iget-object v5, p0, Lia/d;->m:Lja/c;

    invoke-static {p1, v3, v0, v5}, Lja/v;->b(Lfa/g;Lia/x;[Lia/u;Lja/c;)Lja/v;

    move-result-object p1

    iput-object p1, p0, Lia/d;->j:Lja/v;

    :cond_12
    if-eqz v2, :cond_13

    iget-object p1, p0, Lia/d;->m:Lja/c;

    invoke-virtual {v2, p1}, Lja/g$a;->c(Lja/c;)Lja/g;

    move-result-object p1

    iput-object p1, p0, Lia/d;->x:Lja/g;

    iput-boolean v6, p0, Lia/d;->k:Z

    :cond_13
    iput-object v4, p0, Lia/d;->w:Lja/c0;

    if-eqz v4, :cond_14

    iput-boolean v6, p0, Lia/d;->k:Z

    :cond_14
    iget-boolean p1, p0, Lia/d;->l:Z

    if-eqz p1, :cond_15

    iget-boolean p1, p0, Lia/d;->k:Z

    if-nez p1, :cond_15

    move v1, v6

    :cond_15
    iput-boolean v1, p0, Lia/d;->l:Z

    return-void
.end method

.method public b1(Lfa/g;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lia/d;->n:[Lja/d0;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2, p1, p2}, Lja/d0;->g(Lfa/g;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c1(Ljava/lang/Throwable;Lfa/g;)Ljava/lang/Throwable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    instance-of p0, p1, Ljava/lang/reflect/InvocationTargetException;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lwa/h;->g0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    if-eqz p2, :cond_2

    sget-object p0, Lfa/h;->r:Lfa/h;

    invoke-virtual {p2, p0}, Lfa/g;->k0(Lfa/h;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p0, 0x1

    :goto_2
    instance-of p2, p1, Ljava/io/IOException;

    if-eqz p2, :cond_4

    if-eqz p0, :cond_3

    instance-of p0, p1, Lx9/j;

    if-eqz p0, :cond_3

    goto :goto_3

    :cond_3
    check-cast p1, Ljava/io/IOException;

    throw p1

    :cond_4
    if-nez p0, :cond_5

    invoke-static {p1}, Lwa/h;->i0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_5
    :goto_3
    return-object p1
.end method

.method public d1(Lja/c;)Lia/d;
    .locals 2

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " does not override `withBeanProperties()`, needs to"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract e1(Ljava/util/Set;)Lia/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lia/d;"
        }
    .end annotation
.end method

.method public f(Lx9/i;Lfa/g;Lpa/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lia/d;->y:Lja/s;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lx9/i;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lx9/i;->z()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p1, p2}, Lpa/d;->e(Lx9/i;Lfa/g;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3, v0}, Lia/d;->C0(Lx9/i;Lfa/g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lx9/i;->p()Lx9/l;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lx9/l;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1, p2}, Lia/d;->P0(Lx9/i;Lfa/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v1, Lx9/l;->k:Lx9/l;

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lx9/i;->Y()Lx9/l;

    move-result-object v0

    :cond_2
    sget-object v1, Lx9/l;->o:Lx9/l;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lia/d;->y:Lja/s;

    invoke-virtual {v0}, Lja/s;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lia/d;->y:Lja/s;

    invoke-virtual {p1}, Lx9/i;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lja/s;->d(Ljava/lang/String;Lx9/i;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, p2}, Lia/d;->P0(Lx9/i;Lfa/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p3, p1, p2}, Lpa/d;->e(Lx9/i;Lfa/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract f1(Lja/s;)Lia/d;
.end method

.method public g1(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lfa/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p4}, Lia/d;->c1(Ljava/lang/Throwable;Lfa/g;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0, p2, p3}, Lfa/l;->s(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Lfa/l;

    move-result-object p0

    throw p0
.end method

.method public h(Ljava/lang/String;)Lia/u;
    .locals 0

    iget-object p0, p0, Lia/d;->t:Ljava/util/Map;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lia/u;

    return-object p0
.end method

.method public h1(Ljava/lang/Throwable;Lfa/g;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    instance-of v0, p1, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lwa/h;->g0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    instance-of v0, p1, Ljava/io/IOException;

    if-nez v0, :cond_4

    if-eqz p2, :cond_2

    sget-object v0, Lfa/h;->r:Lfa/h;

    invoke-virtual {p2, v0}, Lfa/g;->k0(Lfa/h;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_3

    invoke-static {p1}, Lwa/h;->i0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_3
    iget-object p0, p0, Lia/d;->e:Lfa/j;

    invoke-virtual {p0}, Lfa/j;->q()Ljava/lang/Class;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p2, p0, v0, p1}, Lfa/g;->T(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    check-cast p1, Ljava/io/IOException;

    throw p1
.end method

.method public i()Lwa/a;
    .locals 0

    sget-object p0, Lwa/a;->c:Lwa/a;

    return-object p0
.end method

.method public j(Lfa/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfa/l;
        }
    .end annotation

    :try_start_0
    iget-object p0, p0, Lia/d;->g:Lia/x;

    invoke-virtual {p0, p1}, Lia/x;->t(Lfa/g;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p1, p0}, Lwa/h;->f0(Lfa/g;Ljava/io/IOException;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public k()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lia/d;->m:Lja/c;

    invoke-virtual {p0}, Lja/c;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lia/u;

    invoke-virtual {v1}, Lia/u;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public m()Lja/s;
    .locals 0

    iget-object p0, p0, Lia/d;->y:Lja/s;

    return-object p0
.end method

.method public n()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lia/d;->e:Lfa/j;

    invoke-virtual {p0}, Lfa/j;->q()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public o()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public p(Lfa/f;)Ljava/lang/Boolean;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public p0()Lfa/j;
    .locals 0

    iget-object p0, p0, Lia/d;->e:Lfa/j;

    return-object p0
.end method

.method public abstract q(Lwa/o;)Lfa/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwa/o;",
            ")",
            "Lfa/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public s0(Lx9/i;Lfa/g;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lia/d;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lx9/i;->g0()Lx9/i;

    return-void

    :cond_0
    iget-object v0, p0, Lia/d;->p:Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-interface {v0, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2, p3, p4}, Lia/d;->X0(Lx9/i;Lfa/g;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lka/z;->s0(Lx9/i;Lfa/g;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public w0(Lx9/i;Lfa/g;Ljava/lang/Object;Lfa/k;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9/i;",
            "Lfa/g;",
            "Ljava/lang/Object;",
            "Lfa/k<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p0, Lwa/w;

    invoke-direct {p0, p1, p2}, Lwa/w;-><init>(Lx9/i;Lfa/g;)V

    instance-of p1, p3, Ljava/lang/String;

    if-eqz p1, :cond_0

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p3}, Lwa/w;->k0(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of p1, p3, Ljava/lang/Long;

    if-eqz p1, :cond_1

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lwa/w;->O(J)V

    goto :goto_0

    :cond_1
    instance-of p1, p3, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lwa/w;->N(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p3}, Lwa/w;->T(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0}, Lwa/w;->D0()Lx9/i;

    move-result-object p0

    invoke-virtual {p0}, Lx9/i;->Y()Lx9/l;

    invoke-virtual {p4, p0, p2}, Lfa/k;->d(Lx9/i;Lfa/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final x0()Lfa/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfa/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lia/d;->h:Lfa/k;

    if-nez v0, :cond_0

    iget-object v0, p0, Lia/d;->i:Lfa/k;

    :cond_0
    return-object v0
.end method

.method public abstract y0(Lx9/i;Lfa/g;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final z0(Lfa/g;Lfa/j;Lna/m;)Lfa/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/g;",
            "Lfa/j;",
            "Lna/m;",
            ")",
            "Lfa/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfa/l;
        }
    .end annotation

    new-instance v6, Lfa/d$a;

    sget-object v1, Lia/d;->Y:Lfa/x;

    const/4 v3, 0x0

    sget-object v5, Lfa/w;->i:Lfa/w;

    move-object v0, v6

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lfa/d$a;-><init>(Lfa/x;Lfa/j;Lfa/x;Lna/h;Lfa/w;)V

    invoke-virtual {p2}, Lfa/j;->t()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lpa/d;

    if-nez p3, :cond_0

    invoke-virtual {p1}, Lfa/g;->K()Lfa/f;

    move-result-object p3

    invoke-virtual {p3, p2}, Lfa/f;->Z(Lfa/j;)Lpa/d;

    move-result-object p3

    :cond_0
    invoke-virtual {p2}, Lfa/j;->u()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfa/k;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2, v6}, Lka/z;->l0(Lfa/g;Lfa/j;Lfa/d;)Lfa/k;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0, v6, p2}, Lfa/g;->X(Lfa/k;Lfa/d;Lfa/j;)Lfa/k;

    move-result-object p0

    :goto_0
    if-eqz p3, :cond_2

    invoke-virtual {p3, v6}, Lpa/d;->g(Lfa/d;)Lpa/d;

    move-result-object p1

    new-instance p2, Lja/b0;

    invoke-direct {p2, p1, p0}, Lja/b0;-><init>(Lpa/d;Lfa/k;)V

    return-object p2

    :cond_2
    return-object p0
.end method
