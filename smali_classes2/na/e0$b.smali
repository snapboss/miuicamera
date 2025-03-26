.class public Lna/e0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lna/e0;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lna/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lna/e0<",
        "Lna/e0$b;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final f:Lna/e0$b;


# instance fields
.field public final a:Lw9/f$c;

.field public final b:Lw9/f$c;

.field public final c:Lw9/f$c;

.field public final d:Lw9/f$c;

.field public final e:Lw9/f$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, Lna/e0$b;

    sget-object v5, Lw9/f$c;->d:Lw9/f$c;

    sget-object v4, Lw9/f$c;->a:Lw9/f$c;

    move-object v0, v6

    move-object v1, v5

    move-object v2, v5

    move-object v3, v4

    invoke-direct/range {v0 .. v5}, Lna/e0$b;-><init>(Lw9/f$c;Lw9/f$c;Lw9/f$c;Lw9/f$c;Lw9/f$c;)V

    sput-object v6, Lna/e0$b;->f:Lna/e0$b;

    return-void
.end method

.method public constructor <init>(Lw9/f$c;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-object v0, Lw9/f$c;->f:Lw9/f$c;

    if-ne p1, v0, :cond_0

    .line 9
    sget-object p1, Lna/e0$b;->f:Lna/e0$b;

    iget-object v0, p1, Lna/e0$b;->a:Lw9/f$c;

    iput-object v0, p0, Lna/e0$b;->a:Lw9/f$c;

    .line 10
    iget-object v0, p1, Lna/e0$b;->b:Lw9/f$c;

    iput-object v0, p0, Lna/e0$b;->b:Lw9/f$c;

    .line 11
    iget-object v0, p1, Lna/e0$b;->c:Lw9/f$c;

    iput-object v0, p0, Lna/e0$b;->c:Lw9/f$c;

    .line 12
    iget-object v0, p1, Lna/e0$b;->d:Lw9/f$c;

    iput-object v0, p0, Lna/e0$b;->d:Lw9/f$c;

    .line 13
    iget-object p1, p1, Lna/e0$b;->e:Lw9/f$c;

    iput-object p1, p0, Lna/e0$b;->e:Lw9/f$c;

    goto :goto_0

    .line 14
    :cond_0
    iput-object p1, p0, Lna/e0$b;->a:Lw9/f$c;

    .line 15
    iput-object p1, p0, Lna/e0$b;->b:Lw9/f$c;

    .line 16
    iput-object p1, p0, Lna/e0$b;->c:Lw9/f$c;

    .line 17
    iput-object p1, p0, Lna/e0$b;->d:Lw9/f$c;

    .line 18
    iput-object p1, p0, Lna/e0$b;->e:Lw9/f$c;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lw9/f$c;Lw9/f$c;Lw9/f$c;Lw9/f$c;Lw9/f$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lna/e0$b;->a:Lw9/f$c;

    .line 3
    iput-object p2, p0, Lna/e0$b;->b:Lw9/f$c;

    .line 4
    iput-object p3, p0, Lna/e0$b;->c:Lw9/f$c;

    .line 5
    iput-object p4, p0, Lna/e0$b;->d:Lw9/f$c;

    .line 6
    iput-object p5, p0, Lna/e0$b;->e:Lw9/f$c;

    return-void
.end method

.method public static p()Lna/e0$b;
    .locals 1

    sget-object v0, Lna/e0$b;->f:Lna/e0$b;

    return-object v0
.end method


# virtual methods
.method public A(Lw9/f$c;)Lna/e0$b;
    .locals 6

    sget-object v0, Lw9/f$c;->f:Lw9/f$c;

    if-ne p1, v0, :cond_0

    sget-object p1, Lna/e0$b;->f:Lna/e0$b;

    iget-object p1, p1, Lna/e0$b;->b:Lw9/f$c;

    :cond_0
    move-object v2, p1

    iget-object p1, p0, Lna/e0$b;->b:Lw9/f$c;

    if-ne p1, v2, :cond_1

    return-object p0

    :cond_1
    new-instance p1, Lna/e0$b;

    iget-object v1, p0, Lna/e0$b;->a:Lw9/f$c;

    iget-object v3, p0, Lna/e0$b;->c:Lw9/f$c;

    iget-object v4, p0, Lna/e0$b;->d:Lw9/f$c;

    iget-object v5, p0, Lna/e0$b;->e:Lw9/f$c;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lna/e0$b;-><init>(Lw9/f$c;Lw9/f$c;Lw9/f$c;Lw9/f$c;Lw9/f$c;)V

    return-object p1
.end method

.method public B(Lw9/f$b;)Lna/e0$b;
    .locals 0

    return-object p0
.end method

.method public C(Lw9/f$c;)Lna/e0$b;
    .locals 6

    sget-object v0, Lw9/f$c;->f:Lw9/f$c;

    if-ne p1, v0, :cond_0

    sget-object p1, Lna/e0$b;->f:Lna/e0$b;

    iget-object p1, p1, Lna/e0$b;->c:Lw9/f$c;

    :cond_0
    move-object v3, p1

    iget-object p1, p0, Lna/e0$b;->c:Lw9/f$c;

    if-ne p1, v3, :cond_1

    return-object p0

    :cond_1
    new-instance p1, Lna/e0$b;

    iget-object v1, p0, Lna/e0$b;->a:Lw9/f$c;

    iget-object v2, p0, Lna/e0$b;->b:Lw9/f$c;

    iget-object v4, p0, Lna/e0$b;->d:Lw9/f$c;

    iget-object v5, p0, Lna/e0$b;->e:Lw9/f$c;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lna/e0$b;-><init>(Lw9/f$c;Lw9/f$c;Lw9/f$c;Lw9/f$c;Lw9/f$c;)V

    return-object p1
.end method

.method public D(Lw9/o0;Lw9/f$c;)Lna/e0$b;
    .locals 1

    sget-object v0, Lna/e0$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2}, Lna/e0$b;->v(Lw9/f$c;)Lna/e0$b;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p2}, Lna/e0$b;->A(Lw9/f$c;)Lna/e0$b;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p2}, Lna/e0$b;->y(Lw9/f$c;)Lna/e0$b;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, p2}, Lna/e0$b;->x(Lw9/f$c;)Lna/e0$b;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0, p2}, Lna/e0$b;->C(Lw9/f$c;)Lna/e0$b;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p0, p2}, Lna/e0$b;->z(Lw9/f$c;)Lna/e0$b;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lna/i;)Z
    .locals 0

    invoke-virtual {p1}, Lna/i;->A()Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p0, p1}, Lna/e0$b;->u(Ljava/lang/reflect/Method;)Z

    move-result p0

    return p0
.end method

.method public b(Lna/f;)Z
    .locals 0

    invoke-virtual {p1}, Lna/f;->q()Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-virtual {p0, p1}, Lna/e0$b;->r(Ljava/lang/reflect/Field;)Z

    move-result p0

    return p0
.end method

.method public c(Lna/i;)Z
    .locals 0

    invoke-virtual {p1}, Lna/i;->A()Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p0, p1}, Lna/e0$b;->t(Ljava/lang/reflect/Method;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic d(Lw9/o0;Lw9/f$c;)Lna/e0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lna/e0$b;->D(Lw9/o0;Lw9/f$c;)Lna/e0$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic e(Lw9/f;)Lna/e0;
    .locals 0

    invoke-virtual {p0, p1}, Lna/e0$b;->w(Lw9/f;)Lna/e0$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic f(Lw9/f$c;)Lna/e0;
    .locals 0

    invoke-virtual {p0, p1}, Lna/e0$b;->z(Lw9/f$c;)Lna/e0$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic g(Lw9/f$b;)Lna/e0;
    .locals 0

    invoke-virtual {p0, p1}, Lna/e0$b;->B(Lw9/f$b;)Lna/e0$b;

    move-result-object p0

    return-object p0
.end method

.method public h(Lna/i;)Z
    .locals 0

    invoke-virtual {p1}, Lna/i;->A()Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p0, p1}, Lna/e0$b;->s(Ljava/lang/reflect/Method;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic i(Lw9/f$c;)Lna/e0;
    .locals 0

    invoke-virtual {p0, p1}, Lna/e0$b;->x(Lw9/f$c;)Lna/e0$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic j(Lw9/f$c;)Lna/e0;
    .locals 0

    invoke-virtual {p0, p1}, Lna/e0$b;->C(Lw9/f$c;)Lna/e0$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic k(Lw9/f$c;)Lna/e0;
    .locals 0

    invoke-virtual {p0, p1}, Lna/e0$b;->A(Lw9/f$c;)Lna/e0$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic l(Lw9/f$c;)Lna/e0;
    .locals 0

    invoke-virtual {p0, p1}, Lna/e0$b;->y(Lw9/f$c;)Lna/e0$b;

    move-result-object p0

    return-object p0
.end method

.method public m(Lna/h;)Z
    .locals 0

    invoke-virtual {p1}, Lna/h;->m()Ljava/lang/reflect/Member;

    move-result-object p1

    invoke-virtual {p0, p1}, Lna/e0$b;->q(Ljava/lang/reflect/Member;)Z

    move-result p0

    return p0
.end method

.method public final n(Lw9/f$c;Lw9/f$c;)Lw9/f$c;
    .locals 0

    sget-object p0, Lw9/f$c;->f:Lw9/f$c;

    if-ne p2, p0, :cond_0

    return-object p1

    :cond_0
    return-object p2
.end method

.method public o(Lw9/f$c;Lw9/f$c;Lw9/f$c;Lw9/f$c;Lw9/f$c;)Lna/e0$b;
    .locals 7

    iget-object v0, p0, Lna/e0$b;->a:Lw9/f$c;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lna/e0$b;->b:Lw9/f$c;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lna/e0$b;->c:Lw9/f$c;

    if-ne p3, v0, :cond_0

    iget-object v0, p0, Lna/e0$b;->d:Lw9/f$c;

    if-ne p4, v0, :cond_0

    iget-object v0, p0, Lna/e0$b;->e:Lw9/f$c;

    if-ne p5, v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lna/e0$b;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lna/e0$b;-><init>(Lw9/f$c;Lw9/f$c;Lw9/f$c;Lw9/f$c;Lw9/f$c;)V

    return-object p0
.end method

.method public q(Ljava/lang/reflect/Member;)Z
    .locals 0

    iget-object p0, p0, Lna/e0$b;->d:Lw9/f$c;

    invoke-virtual {p0, p1}, Lw9/f$c;->a(Ljava/lang/reflect/Member;)Z

    move-result p0

    return p0
.end method

.method public r(Ljava/lang/reflect/Field;)Z
    .locals 0

    iget-object p0, p0, Lna/e0$b;->e:Lw9/f$c;

    invoke-virtual {p0, p1}, Lw9/f$c;->a(Ljava/lang/reflect/Member;)Z

    move-result p0

    return p0
.end method

.method public s(Ljava/lang/reflect/Method;)Z
    .locals 0

    iget-object p0, p0, Lna/e0$b;->a:Lw9/f$c;

    invoke-virtual {p0, p1}, Lw9/f$c;->a(Ljava/lang/reflect/Member;)Z

    move-result p0

    return p0
.end method

.method public t(Ljava/lang/reflect/Method;)Z
    .locals 0

    iget-object p0, p0, Lna/e0$b;->b:Lw9/f$c;

    invoke-virtual {p0, p1}, Lw9/f$c;->a(Ljava/lang/reflect/Member;)Z

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lna/e0$b;->a:Lw9/f$c;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lna/e0$b;->b:Lw9/f$c;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lna/e0$b;->c:Lw9/f$c;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lna/e0$b;->d:Lw9/f$c;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object p0, p0, Lna/e0$b;->e:Lw9/f$c;

    aput-object p0, v0, v1

    const-string p0, "[Visibility: getter=%s,isGetter=%s,setter=%s,creator=%s,field=%s]"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u(Ljava/lang/reflect/Method;)Z
    .locals 0

    iget-object p0, p0, Lna/e0$b;->c:Lw9/f$c;

    invoke-virtual {p0, p1}, Lw9/f$c;->a(Ljava/lang/reflect/Member;)Z

    move-result p0

    return p0
.end method

.method public v(Lw9/f$c;)Lna/e0$b;
    .locals 0

    sget-object p0, Lw9/f$c;->f:Lw9/f$c;

    if-ne p1, p0, :cond_0

    sget-object p0, Lna/e0$b;->f:Lna/e0$b;

    return-object p0

    :cond_0
    new-instance p0, Lna/e0$b;

    invoke-direct {p0, p1}, Lna/e0$b;-><init>(Lw9/f$c;)V

    return-object p0
.end method

.method public w(Lw9/f;)Lna/e0$b;
    .locals 8

    if-eqz p1, :cond_0

    iget-object v0, p0, Lna/e0$b;->a:Lw9/f$c;

    invoke-interface {p1}, Lw9/f;->getterVisibility()Lw9/f$c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lna/e0$b;->n(Lw9/f$c;Lw9/f$c;)Lw9/f$c;

    move-result-object v3

    iget-object v0, p0, Lna/e0$b;->b:Lw9/f$c;

    invoke-interface {p1}, Lw9/f;->isGetterVisibility()Lw9/f$c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lna/e0$b;->n(Lw9/f$c;Lw9/f$c;)Lw9/f$c;

    move-result-object v4

    iget-object v0, p0, Lna/e0$b;->c:Lw9/f$c;

    invoke-interface {p1}, Lw9/f;->setterVisibility()Lw9/f$c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lna/e0$b;->n(Lw9/f$c;Lw9/f$c;)Lw9/f$c;

    move-result-object v5

    iget-object v0, p0, Lna/e0$b;->d:Lw9/f$c;

    invoke-interface {p1}, Lw9/f;->creatorVisibility()Lw9/f$c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lna/e0$b;->n(Lw9/f$c;Lw9/f$c;)Lw9/f$c;

    move-result-object v6

    iget-object v0, p0, Lna/e0$b;->e:Lw9/f$c;

    invoke-interface {p1}, Lw9/f;->fieldVisibility()Lw9/f$c;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lna/e0$b;->n(Lw9/f$c;Lw9/f$c;)Lw9/f$c;

    move-result-object v7

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lna/e0$b;->o(Lw9/f$c;Lw9/f$c;Lw9/f$c;Lw9/f$c;Lw9/f$c;)Lna/e0$b;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public x(Lw9/f$c;)Lna/e0$b;
    .locals 6

    sget-object v0, Lw9/f$c;->f:Lw9/f$c;

    if-ne p1, v0, :cond_0

    sget-object p1, Lna/e0$b;->f:Lna/e0$b;

    iget-object p1, p1, Lna/e0$b;->d:Lw9/f$c;

    :cond_0
    move-object v4, p1

    iget-object p1, p0, Lna/e0$b;->d:Lw9/f$c;

    if-ne p1, v4, :cond_1

    return-object p0

    :cond_1
    new-instance p1, Lna/e0$b;

    iget-object v1, p0, Lna/e0$b;->a:Lw9/f$c;

    iget-object v2, p0, Lna/e0$b;->b:Lw9/f$c;

    iget-object v3, p0, Lna/e0$b;->c:Lw9/f$c;

    iget-object v5, p0, Lna/e0$b;->e:Lw9/f$c;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lna/e0$b;-><init>(Lw9/f$c;Lw9/f$c;Lw9/f$c;Lw9/f$c;Lw9/f$c;)V

    return-object p1
.end method

.method public y(Lw9/f$c;)Lna/e0$b;
    .locals 6

    sget-object v0, Lw9/f$c;->f:Lw9/f$c;

    if-ne p1, v0, :cond_0

    sget-object p1, Lna/e0$b;->f:Lna/e0$b;

    iget-object p1, p1, Lna/e0$b;->e:Lw9/f$c;

    :cond_0
    move-object v5, p1

    iget-object p1, p0, Lna/e0$b;->e:Lw9/f$c;

    if-ne p1, v5, :cond_1

    return-object p0

    :cond_1
    new-instance p1, Lna/e0$b;

    iget-object v1, p0, Lna/e0$b;->a:Lw9/f$c;

    iget-object v2, p0, Lna/e0$b;->b:Lw9/f$c;

    iget-object v3, p0, Lna/e0$b;->c:Lw9/f$c;

    iget-object v4, p0, Lna/e0$b;->d:Lw9/f$c;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lna/e0$b;-><init>(Lw9/f$c;Lw9/f$c;Lw9/f$c;Lw9/f$c;Lw9/f$c;)V

    return-object p1
.end method

.method public z(Lw9/f$c;)Lna/e0$b;
    .locals 6

    sget-object v0, Lw9/f$c;->f:Lw9/f$c;

    if-ne p1, v0, :cond_0

    sget-object p1, Lna/e0$b;->f:Lna/e0$b;

    iget-object p1, p1, Lna/e0$b;->a:Lw9/f$c;

    :cond_0
    move-object v1, p1

    iget-object p1, p0, Lna/e0$b;->a:Lw9/f$c;

    if-ne p1, v1, :cond_1

    return-object p0

    :cond_1
    new-instance p1, Lna/e0$b;

    iget-object v2, p0, Lna/e0$b;->b:Lw9/f$c;

    iget-object v3, p0, Lna/e0$b;->c:Lw9/f$c;

    iget-object v4, p0, Lna/e0$b;->d:Lw9/f$c;

    iget-object v5, p0, Lna/e0$b;->e:Lw9/f$c;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lna/e0$b;-><init>(Lw9/f$c;Lw9/f$c;Lw9/f$c;Lw9/f$c;Lw9/f$c;)V

    return-object p1
.end method
