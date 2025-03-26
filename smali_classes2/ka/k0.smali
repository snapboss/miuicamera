.class public Lka/k0;
.super Lka/z;
.source "SourceFile"

# interfaces
.implements Lia/s;
.implements Lia/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lka/k0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lka/z<",
        "Ljava/lang/Object;",
        ">;",
        "Lia/s;",
        "Lia/i;"
    }
.end annotation

.annotation runtime Lga/a;
.end annotation


# static fields
.field public static final l:[Ljava/lang/Object;


# instance fields
.field public e:Lfa/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfa/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lfa/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfa/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lfa/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfa/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lfa/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfa/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lfa/j;

.field public j:Lfa/j;

.field public final k:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lka/k0;->l:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lka/k0;-><init>(Lfa/j;Lfa/j;)V

    return-void
.end method

.method public constructor <init>(Lfa/j;Lfa/j;)V
    .locals 1

    .line 2
    const-class v0, Ljava/lang/Object;

    invoke-direct {p0, v0}, Lka/z;-><init>(Ljava/lang/Class;)V

    .line 3
    iput-object p1, p0, Lka/k0;->i:Lfa/j;

    .line 4
    iput-object p2, p0, Lka/k0;->j:Lfa/j;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lka/k0;->k:Z

    return-void
.end method

.method public constructor <init>(Lka/k0;Z)V
    .locals 1

    .line 6
    const-class v0, Ljava/lang/Object;

    invoke-direct {p0, v0}, Lka/z;-><init>(Ljava/lang/Class;)V

    .line 7
    iget-object v0, p1, Lka/k0;->e:Lfa/k;

    iput-object v0, p0, Lka/k0;->e:Lfa/k;

    .line 8
    iget-object v0, p1, Lka/k0;->f:Lfa/k;

    iput-object v0, p0, Lka/k0;->f:Lfa/k;

    .line 9
    iget-object v0, p1, Lka/k0;->g:Lfa/k;

    iput-object v0, p0, Lka/k0;->g:Lfa/k;

    .line 10
    iget-object v0, p1, Lka/k0;->h:Lfa/k;

    iput-object v0, p0, Lka/k0;->h:Lfa/k;

    .line 11
    iget-object v0, p1, Lka/k0;->i:Lfa/j;

    iput-object v0, p0, Lka/k0;->i:Lfa/j;

    .line 12
    iget-object p1, p1, Lka/k0;->j:Lfa/j;

    iput-object p1, p0, Lka/k0;->j:Lfa/j;

    .line 13
    iput-boolean p2, p0, Lka/k0;->k:Z

    return-void
.end method


# virtual methods
.method public A0(Lx9/i;Lfa/g;)[Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lx9/i;->Y()Lx9/l;

    move-result-object v0

    sget-object v1, Lx9/l;->n:Lx9/l;

    if-ne v0, v1, :cond_0

    sget-object p0, Lka/k0;->l:[Ljava/lang/Object;

    return-object p0

    :cond_0
    invoke-virtual {p2}, Lfa/g;->n0()Lwa/q;

    move-result-object v0

    invoke-virtual {v0}, Lwa/q;->i()[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {p0, p1, p2}, Lka/k0;->d(Lx9/i;Lfa/g;)Ljava/lang/Object;

    move-result-object v4

    array-length v5, v1

    if-lt v3, v5, :cond_1

    invoke-virtual {v0, v1}, Lwa/q;->c([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move v3, v2

    :cond_1
    add-int/lit8 v5, v3, 0x1

    aput-object v4, v1, v3

    invoke-virtual {p1}, Lx9/i;->Y()Lx9/l;

    move-result-object v3

    sget-object v4, Lx9/l;->n:Lx9/l;

    if-ne v3, v4, :cond_2

    invoke-virtual {v0, v1, v5}, Lwa/q;->f([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    move v3, v5

    goto :goto_0
.end method

.method public B0(Lx9/i;Lfa/g;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lx9/i;->p()Lx9/l;

    move-result-object v0

    sget-object v1, Lx9/l;->k:Lx9/l;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lx9/i;->W()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v1, Lx9/l;->o:Lx9/l;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lx9/i;->o()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v1, Lx9/l;->l:Lx9/l;

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lka/z;->n()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p2, p0, p1}, Lfa/g;->a0(Ljava/lang/Class;Lx9/i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-nez v0, :cond_3

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    return-object p0

    :cond_3
    invoke-virtual {p1}, Lx9/i;->Y()Lx9/l;

    invoke-virtual {p0, p1, p2}, Lka/k0;->d(Lx9/i;Lfa/g;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Lx9/i;->W()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {p0, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_4
    invoke-virtual {p1}, Lx9/i;->Y()Lx9/l;

    invoke-virtual {p0, p1, p2}, Lka/k0;->d(Lx9/i;Lfa/g;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lx9/i;->W()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    new-instance p0, Ljava/util/LinkedHashMap;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {p0, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_5
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v5, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {p1}, Lx9/i;->Y()Lx9/l;

    invoke-virtual {p0, p1, p2}, Lka/k0;->d(Lx9/i;Lfa/g;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lx9/i;->W()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    return-object v5
.end method

.method public C0(Lx9/i;Lfa/g;Ljava/util/Map;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9/i;",
            "Lfa/g;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
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

    invoke-virtual {p1}, Lx9/i;->p()Lx9/l;

    move-result-object v0

    sget-object v1, Lx9/l;->k:Lx9/l;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lx9/i;->Y()Lx9/l;

    move-result-object v0

    :cond_0
    sget-object v1, Lx9/l;->l:Lx9/l;

    if-ne v0, v1, :cond_1

    return-object p3

    :cond_1
    invoke-virtual {p1}, Lx9/i;->o()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {p1}, Lx9/i;->Y()Lx9/l;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, p1, p2, v1}, Lka/k0;->e(Lx9/i;Lfa/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1, p2}, Lka/k0;->d(Lx9/i;Lfa/g;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    if-eq v2, v1, :cond_4

    invoke-interface {p3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {p1}, Lx9/i;->W()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    return-object p3
.end method

.method public a(Lfa/g;Lfa/d;)Lfa/k;
    .locals 1
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

    if-nez p2, :cond_0

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lfa/g;->K()Lfa/f;

    move-result-object p1

    const-class v0, Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lha/i;->N(Ljava/lang/Class;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lka/k0;->g:Lfa/k;

    if-nez p2, :cond_1

    iget-object p2, p0, Lka/k0;->h:Lfa/k;

    if-nez p2, :cond_1

    iget-object p2, p0, Lka/k0;->e:Lfa/k;

    if-nez p2, :cond_1

    iget-object p2, p0, Lka/k0;->f:Lfa/k;

    if-nez p2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const-class v0, Lka/k0;

    if-ne p2, v0, :cond_1

    invoke-static {p1}, Lka/k0$a;->w0(Z)Lka/k0$a;

    move-result-object p0

    return-object p0

    :cond_1
    iget-boolean p2, p0, Lka/k0;->k:Z

    if-eq p1, p2, :cond_2

    new-instance p2, Lka/k0;

    invoke-direct {p2, p0, p1}, Lka/k0;-><init>(Lka/k0;Z)V

    return-object p2

    :cond_2
    return-object p0
.end method

.method public b(Lfa/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfa/l;
        }
    .end annotation

    const-class v0, Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lfa/g;->x(Ljava/lang/Class;)Lfa/j;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lfa/g;->x(Ljava/lang/Class;)Lfa/j;

    move-result-object v1

    invoke-virtual {p1}, Lfa/g;->m()Lva/n;

    move-result-object v2

    iget-object v3, p0, Lka/k0;->i:Lfa/j;

    if-nez v3, :cond_0

    const-class v3, Ljava/util/List;

    invoke-virtual {v2, v3, v0}, Lva/n;->x(Ljava/lang/Class;Lfa/j;)Lva/e;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, Lka/k0;->x0(Lfa/g;Lfa/j;)Lfa/k;

    move-result-object v3

    invoke-virtual {p0, v3}, Lka/k0;->w0(Lfa/k;)Lfa/k;

    move-result-object v3

    iput-object v3, p0, Lka/k0;->f:Lfa/k;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, v3}, Lka/k0;->x0(Lfa/g;Lfa/j;)Lfa/k;

    move-result-object v3

    iput-object v3, p0, Lka/k0;->f:Lfa/k;

    :goto_0
    iget-object v3, p0, Lka/k0;->j:Lfa/j;

    if-nez v3, :cond_1

    const-class v3, Ljava/util/Map;

    invoke-virtual {v2, v3, v1, v0}, Lva/n;->B(Ljava/lang/Class;Lfa/j;Lfa/j;)Lva/g;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lka/k0;->x0(Lfa/g;Lfa/j;)Lfa/k;

    move-result-object v0

    invoke-virtual {p0, v0}, Lka/k0;->w0(Lfa/k;)Lfa/k;

    move-result-object v0

    iput-object v0, p0, Lka/k0;->e:Lfa/k;

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1, v3}, Lka/k0;->x0(Lfa/g;Lfa/j;)Lfa/k;

    move-result-object v0

    iput-object v0, p0, Lka/k0;->e:Lfa/k;

    :goto_1
    invoke-virtual {p0, p1, v1}, Lka/k0;->x0(Lfa/g;Lfa/j;)Lfa/k;

    move-result-object v0

    invoke-virtual {p0, v0}, Lka/k0;->w0(Lfa/k;)Lfa/k;

    move-result-object v0

    iput-object v0, p0, Lka/k0;->g:Lfa/k;

    const-class v0, Ljava/lang/Number;

    invoke-virtual {v2, v0}, Lva/n;->E(Ljava/lang/reflect/Type;)Lfa/j;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lka/k0;->x0(Lfa/g;Lfa/j;)Lfa/k;

    move-result-object v0

    invoke-virtual {p0, v0}, Lka/k0;->w0(Lfa/k;)Lfa/k;

    move-result-object v0

    iput-object v0, p0, Lka/k0;->h:Lfa/k;

    invoke-static {}, Lva/n;->L()Lfa/j;

    move-result-object v0

    iget-object v1, p0, Lka/k0;->e:Lfa/k;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Lfa/g;->X(Lfa/k;Lfa/d;Lfa/j;)Lfa/k;

    move-result-object v1

    iput-object v1, p0, Lka/k0;->e:Lfa/k;

    iget-object v1, p0, Lka/k0;->f:Lfa/k;

    invoke-virtual {p1, v1, v2, v0}, Lfa/g;->X(Lfa/k;Lfa/d;Lfa/j;)Lfa/k;

    move-result-object v1

    iput-object v1, p0, Lka/k0;->f:Lfa/k;

    iget-object v1, p0, Lka/k0;->g:Lfa/k;

    invoke-virtual {p1, v1, v2, v0}, Lfa/g;->X(Lfa/k;Lfa/d;Lfa/j;)Lfa/k;

    move-result-object v1

    iput-object v1, p0, Lka/k0;->g:Lfa/k;

    iget-object v1, p0, Lka/k0;->h:Lfa/k;

    invoke-virtual {p1, v1, v2, v0}, Lfa/g;->X(Lfa/k;Lfa/d;Lfa/j;)Lfa/k;

    move-result-object p1

    iput-object p1, p0, Lka/k0;->h:Lfa/k;

    return-void
.end method

.method public d(Lx9/i;Lfa/g;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lx9/i;->q()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-class p0, Ljava/lang/Object;

    invoke-virtual {p2, p0, p1}, Lfa/g;->a0(Ljava/lang/Class;Lx9/i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p1}, Lx9/i;->t()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    const/4 p0, 0x0

    return-object p0

    :pswitch_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lka/k0;->h:Lfa/k;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lfa/k;->d(Lx9/i;Lfa/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lfa/h;->c:Lfa/h;

    invoke-virtual {p2, p0}, Lfa/g;->k0(Lfa/h;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lx9/i;->r()Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lx9/i;->y()Ljava/lang/Number;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object v0, p0, Lka/k0;->h:Lfa/k;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Lfa/k;->d(Lx9/i;Lfa/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    sget v0, Lka/z;->c:I

    invoke-virtual {p2, v0}, Lfa/g;->i0(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, p2}, Lka/z;->t(Lx9/i;Lfa/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p1}, Lx9/i;->y()Ljava/lang/Number;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget-object p0, p0, Lka/k0;->g:Lfa/k;

    if-eqz p0, :cond_4

    invoke-virtual {p0, p1, p2}, Lfa/k;->d(Lx9/i;Lfa/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p1}, Lx9/i;->C()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_8
    sget-object v0, Lfa/h;->f:Lfa/h;

    invoke-virtual {p2, v0}, Lfa/g;->k0(Lfa/h;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1, p2}, Lka/k0;->A0(Lx9/i;Lfa/g;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5
    iget-object v0, p0, Lka/k0;->f:Lfa/k;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1, p2}, Lfa/k;->d(Lx9/i;Lfa/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-virtual {p0, p1, p2}, Lka/k0;->y0(Lx9/i;Lfa/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    iget-object v0, p0, Lka/k0;->e:Lfa/k;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1, p2}, Lfa/k;->d(Lx9/i;Lfa/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-virtual {p0, p1, p2}, Lka/k0;->B0(Lx9/i;Lfa/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public e(Lx9/i;Lfa/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lka/k0;->k:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lka/k0;->d(Lx9/i;Lfa/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lx9/i;->q()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lka/k0;->d(Lx9/i;Lfa/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p1}, Lx9/i;->t()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    const/4 p0, 0x0

    return-object p0

    :pswitch_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lka/k0;->h:Lfa/k;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lfa/k;->e(Lx9/i;Lfa/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lfa/h;->c:Lfa/h;

    invoke-virtual {p2, p0}, Lfa/g;->k0(Lfa/h;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lx9/i;->r()Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p1}, Lx9/i;->y()Ljava/lang/Number;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object v0, p0, Lka/k0;->h:Lfa/k;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1, p2, p3}, Lfa/k;->e(Lx9/i;Lfa/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    sget p3, Lka/z;->c:I

    invoke-virtual {p2, p3}, Lfa/g;->i0(I)Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {p0, p1, p2}, Lka/z;->t(Lx9/i;Lfa/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p1}, Lx9/i;->y()Ljava/lang/Number;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget-object p0, p0, Lka/k0;->g:Lfa/k;

    if-eqz p0, :cond_5

    invoke-virtual {p0, p1, p2, p3}, Lfa/k;->e(Lx9/i;Lfa/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {p1}, Lx9/i;->C()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_8
    iget-object v0, p0, Lka/k0;->f:Lfa/k;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1, p2, p3}, Lfa/k;->e(Lx9/i;Lfa/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_6
    instance-of v0, p3, Ljava/util/Collection;

    if-eqz v0, :cond_7

    check-cast p3, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2, p3}, Lka/k0;->z0(Lx9/i;Lfa/g;Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    sget-object p3, Lfa/h;->f:Lfa/h;

    invoke-virtual {p2, p3}, Lfa/g;->k0(Lfa/h;)Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-virtual {p0, p1, p2}, Lka/k0;->A0(Lx9/i;Lfa/g;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-virtual {p0, p1, p2}, Lka/k0;->y0(Lx9/i;Lfa/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    iget-object v0, p0, Lka/k0;->e:Lfa/k;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1, p2, p3}, Lfa/k;->e(Lx9/i;Lfa/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_9
    instance-of v0, p3, Ljava/util/Map;

    if-eqz v0, :cond_a

    check-cast p3, Ljava/util/Map;

    invoke-virtual {p0, p1, p2, p3}, Lka/k0;->C0(Lx9/i;Lfa/g;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_a
    invoke-virtual {p0, p1, p2}, Lka/k0;->B0(Lx9/i;Lfa/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public f(Lx9/i;Lfa/g;Lpa/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lx9/i;->q()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    packed-switch v0, :pswitch_data_0

    const-class p0, Ljava/lang/Object;

    invoke-virtual {p2, p0, p1}, Lfa/g;->a0(Ljava/lang/Class;Lx9/i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p1}, Lx9/i;->t()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    const/4 p0, 0x0

    return-object p0

    :pswitch_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lka/k0;->h:Lfa/k;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lfa/k;->d(Lx9/i;Lfa/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lfa/h;->c:Lfa/h;

    invoke-virtual {p2, p0}, Lfa/g;->k0(Lfa/h;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lx9/i;->r()Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lx9/i;->y()Ljava/lang/Number;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object p3, p0, Lka/k0;->h:Lfa/k;

    if-eqz p3, :cond_2

    invoke-virtual {p3, p1, p2}, Lfa/k;->d(Lx9/i;Lfa/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    sget p3, Lka/z;->c:I

    invoke-virtual {p2, p3}, Lfa/g;->i0(I)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p0, p1, p2}, Lka/z;->t(Lx9/i;Lfa/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p1}, Lx9/i;->y()Ljava/lang/Number;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object p0, p0, Lka/k0;->g:Lfa/k;

    if-eqz p0, :cond_4

    invoke-virtual {p0, p1, p2}, Lfa/k;->d(Lx9/i;Lfa/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p1}, Lx9/i;->C()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    :pswitch_7
    invoke-virtual {p3, p1, p2}, Lpa/d;->c(Lx9/i;Lfa/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public o()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public p(Lfa/f;)Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public w0(Lfa/k;)Lfa/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/k<",
            "Ljava/lang/Object;",
            ">;)",
            "Lfa/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lwa/h;->Q(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method public x0(Lfa/g;Lfa/j;)Lfa/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/g;",
            "Lfa/j;",
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

    invoke-virtual {p1, p2}, Lfa/g;->D(Lfa/j;)Lfa/k;

    move-result-object p0

    return-object p0
.end method

.method public y0(Lx9/i;Lfa/g;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lx9/i;->Y()Lx9/l;

    move-result-object v0

    sget-object v1, Lx9/l;->n:Lx9/l;

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lka/k0;->d(Lx9/i;Lfa/g;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lx9/i;->Y()Lx9/l;

    move-result-object v3

    if-ne v3, v1, :cond_1

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lka/k0;->d(Lx9/i;Lfa/g;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1}, Lx9/i;->Y()Lx9/l;

    move-result-object v4

    if-ne v4, v1, :cond_2

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_2
    invoke-virtual {p2}, Lfa/g;->n0()Lwa/q;

    move-result-object v1

    invoke-virtual {v1}, Lwa/q;->i()[Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v3, v4, v0

    move v3, v2

    :goto_0
    invoke-virtual {p0, p1, p2}, Lka/k0;->d(Lx9/i;Lfa/g;)Ljava/lang/Object;

    move-result-object v6

    add-int/2addr v2, v0

    array-length v7, v4

    if-lt v3, v7, :cond_3

    invoke-virtual {v1, v4}, Lwa/q;->c([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    move v3, v5

    :cond_3
    add-int/lit8 v7, v3, 0x1

    aput-object v6, v4, v3

    invoke-virtual {p1}, Lx9/i;->Y()Lx9/l;

    move-result-object v3

    sget-object v6, Lx9/l;->n:Lx9/l;

    if-ne v3, v6, :cond_4

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, v4, v7, p0}, Lwa/q;->e([Ljava/lang/Object;ILjava/util/List;)V

    return-object p0

    :cond_4
    move v3, v7

    goto :goto_0
.end method

.method public z0(Lx9/i;Lfa/g;Ljava/util/Collection;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9/i;",
            "Lfa/g;",
            "Ljava/util/Collection<",
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

    :goto_0
    invoke-virtual {p1}, Lx9/i;->Y()Lx9/l;

    move-result-object v0

    sget-object v1, Lx9/l;->n:Lx9/l;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lka/k0;->d(Lx9/i;Lfa/g;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p3
.end method
