.class public Ll0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ll0/h;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/e;->b:Landroid/content/Context;

    new-instance v0, Ll0/b;

    invoke-direct {v0, p1}, Ll0/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ll0/e;->a:Ll0/h;

    return-void
.end method

.method public static synthetic a(Ll0/e;ILy6/b;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1, p2}, Ll0/e;->d(ILy6/b;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic d(ILy6/b;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Ll0/e;->b:Landroid/content/Context;

    invoke-interface {p2, p0, p1}, Ly6/b;->s7(Landroid/content/Context;I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Z
    .locals 0

    iget-object p0, p0, Ll0/e;->a:Ll0/h;

    invoke-interface {p0}, Ll0/h;->b()Z

    move-result p0

    return p0
.end method

.method public final c()Z
    .locals 1

    invoke-static {}, Lw6/f;->h()Lw6/f;

    move-result-object p0

    const-class v0, Ly6/b;

    invoke-virtual {p0, v0}, Lw6/f;->g(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ll0/c;

    invoke-direct {v0}, Ll0/c;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public e(I)V
    .locals 0

    invoke-virtual {p0, p1}, Ll0/e;->g(I)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Ll0/e;->a:Ll0/h;

    invoke-interface {p0}, Ll0/h;->c()V

    return-void
.end method

.method public f(I)V
    .locals 0

    invoke-virtual {p0}, Ll0/e;->c()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Ll0/e;->a:Ll0/h;

    invoke-interface {p0}, Ll0/h;->a()V

    return-void
.end method

.method public g(I)Z
    .locals 2

    invoke-static {}, Lw6/f;->h()Lw6/f;

    move-result-object v0

    const-class v1, Ly6/b;

    invoke-virtual {v0, v1}, Lw6/f;->g(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ll0/d;

    invoke-direct {v1, p0, p1}, Ll0/d;-><init>(Ll0/e;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
