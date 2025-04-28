.class public final Lac/f;
.super Lac/r0;
.source "SourceFile"


# annotations
.annotation runtime Lmb/a;
.end annotation


# instance fields
.field public final synthetic c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lac/f;->c:I

    .line 2
    const-class v0, [B

    invoke-direct {p0, v0}, Lac/r0;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lac/f;->c:I

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lac/r0;-><init>(Ljava/lang/Class;I)V

    return-void
.end method


# virtual methods
.method public final f(Llb/a0;Ljava/lang/Object;)Z
    .locals 0

    iget p0, p0, Lac/f;->c:I

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p2, [B

    array-length p0, p2

    if-nez p0, :cond_0

    const/4 p1, 0x1

    :cond_0
    :goto_0
    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ldb/e;Llb/a0;Ljava/lang/Object;)V
    .locals 1

    iget p0, p0, Lac/f;->c:I

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p3, [B

    iget-object p0, p2, Llb/a0;->a:Llb/y;

    iget-object p0, p0, Lnb/g;->b:Lnb/a;

    iget-object p0, p0, Lnb/a;->j:Ldb/a;

    array-length p2, p3

    const/4 v0, 0x0

    invoke-virtual {p1, p0, p3, v0, p2}, Ldb/e;->n(Ldb/a;[BII)V

    return-void

    :goto_0
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ldb/e;->K(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljava/lang/Object;Ldb/e;Llb/a0;Lvb/g;)V
    .locals 2

    iget v0, p0, Lac/f;->c:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, [B

    sget-object p0, Ldb/k;->o:Ldb/k;

    invoke-virtual {p4, p0, p1}, Lvb/g;->d(Ldb/k;Ljava/lang/Object;)Ljb/b;

    move-result-object p0

    invoke-virtual {p4, p2, p0}, Lvb/g;->e(Ldb/e;Ljb/b;)Ljb/b;

    move-result-object p0

    iget-object p3, p3, Llb/a0;->a:Llb/y;

    iget-object p3, p3, Lnb/g;->b:Lnb/a;

    iget-object p3, p3, Lnb/a;->j:Ldb/a;

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p2, p3, p1, v1, v0}, Ldb/e;->n(Ldb/a;[BII)V

    invoke-virtual {p4, p2, p0}, Lvb/g;->f(Ldb/e;Ljb/b;)Ljb/b;

    return-void

    :goto_0
    sget-object v0, Ldb/k;->o:Ldb/k;

    invoke-virtual {p4, v0, p1}, Lvb/g;->d(Ldb/k;Ljava/lang/Object;)Ljb/b;

    move-result-object v0

    invoke-virtual {p4, p2, v0}, Lvb/g;->e(Ldb/e;Ljb/b;)Ljb/b;

    move-result-object v0

    invoke-virtual {p0, p2, p3, p1}, Lac/f;->h(Ldb/e;Llb/a0;Ljava/lang/Object;)V

    invoke-virtual {p4, p2, v0}, Lvb/g;->f(Ldb/e;Ljb/b;)Ljb/b;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
