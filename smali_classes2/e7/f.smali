.class public final Le7/f;
.super Le7/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le7/a<",
        "Lcom/android/camera/module/m0;",
        "Lcom/android/camera/module/m0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Le7/a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Le7/h;

    invoke-interface {p1}, Le7/h;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v1

    invoke-virtual {v0}, Lf1/q;->A()I

    move-result v2

    sget-object v3, Lz0/a$a;->a:Lz0/a;

    iget-object v3, v3, Lz0/a;->a:La1/c;

    iget-object v3, v3, La1/c;->a:Ljava/lang/Object;

    check-cast v3, La1/b;

    iget p0, p0, Le7/a;->a:I

    invoke-static {p0}, Lf1/o;->r(I)I

    move-result v4

    invoke-virtual {v0}, Lf1/q;->A()I

    move-result v5

    invoke-static {}, Lt1/d;->q()Z

    move-result v6

    invoke-virtual {v0, p0, v4, v5, v6}, Lf1/q;->E(IIIZ)I

    move-result p0

    and-int/lit16 v0, p0, 0xff

    invoke-static {v0}, Lf1/o;->r(I)I

    move-result v0

    check-cast v3, La1/a;

    invoke-virtual {v3, v1, p0, v0}, La1/a;->a(Lg1/w1;II)I

    move-result v0

    invoke-virtual {v3, v0, v1, p0}, La1/a;->b(ILg1/w1;I)V

    invoke-interface {p1}, Le7/h;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/m0;

    invoke-interface {p0, v2}, Lcom/android/camera/module/m0;->init(I)V

    :goto_0
    return-object p1
.end method
