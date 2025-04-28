.class public final Lm5/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/app/Application;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm5/i;->a:Landroid/content/Context;

    iput p2, p0, Lm5/i;->b:I

    return-void
.end method


# virtual methods
.method public final a()Lm5/b;
    .locals 4

    new-instance v0, Lm5/e$a;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lm5/e$a;-><init>(I)V

    const v1, 0x7f0e0048

    iput v1, v0, Lm5/b$a;->q:I

    const/4 v1, 0x1

    iput v1, v0, Lm5/a$a;->l:I

    new-instance v2, Lcom/android/camera/features/mode/capture/e0;

    iget-object v3, p0, Lm5/i;->a:Landroid/content/Context;

    iget p0, p0, Lm5/i;->b:I

    invoke-direct {v2, v3, p0}, Lcom/android/camera/features/mode/capture/e0;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v0, Lm5/b$a;->r:Lm5/b$b;

    iput-boolean v1, v0, Lm5/a$a;->j:Z

    iput-boolean v1, v0, Lm5/a$a;->i:Z

    new-instance p0, Lb3/b;

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lb3/b;-><init>(I)V

    iput-object p0, v0, Lm5/a$a;->a:Landroid/view/View$OnClickListener;

    const p0, 0x7f140148

    iput p0, v0, Lm5/a$a;->g:I

    invoke-virtual {v0}, Lm5/b$a;->a()Lm5/b;

    move-result-object p0

    const-string v0, "Builder(CustomViewEntran\u2026_on)\n            .build()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final b(Z)Lm5/f;
    .locals 2

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v0

    const-class v1, Lg1/i1;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    check-cast v0, Lg1/i1;

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v1, 0x18

    :goto_0
    iget p0, p0, Lm5/i;->b:I

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lg1/i1;->A()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lg1/i1;->j(ILjava/util/List;)Z

    move-result p0

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p0}, Lg1/i1;->i(I)Z

    move-result p0

    :goto_1
    new-instance p1, Lm5/f$a;

    invoke-direct {p1, v1}, Lm5/f$a;-><init>(I)V

    const/4 v0, 0x3

    iput v0, p1, Lm5/a$a;->l:I

    const v0, 0x7f080466

    iput v0, p1, Lm5/a$a;->d:I

    const v0, 0x7f14007c

    iput v0, p1, Lm5/a$a;->g:I

    iput-boolean p0, p1, Lm5/a$a;->i:Z

    new-instance p0, Lm5/h;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lm5/h;-><init>(I)V

    iput-object p0, p1, Lm5/a$a;->a:Landroid/view/View$OnClickListener;

    new-instance p0, Lm5/f;

    invoke-direct {p0, p1}, Lm5/f;-><init>(Lm5/f$a;)V

    return-object p0
.end method

.method public final c(I)Lm5/b;
    .locals 3

    new-instance v0, Lm5/e$a;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lm5/e$a;-><init>(I)V

    iput p1, v0, Lm5/a$a;->l:I

    const p1, 0x7f0e0047

    iput p1, v0, Lm5/b$a;->q:I

    new-instance p1, Le4/a;

    const/16 v1, 0xab

    iget-object p0, p0, Lm5/i;->a:Landroid/content/Context;

    const v2, 0x7f1400d7

    invoke-direct {p1, v1, p0, v2}, Le4/a;-><init>(ILandroid/content/Context;I)V

    iput-object p1, v0, Lm5/b$a;->r:Lm5/b$b;

    const/4 p0, 0x1

    iput-boolean p0, v0, Lm5/a$a;->j:Z

    iput-boolean p0, v0, Lm5/a$a;->i:Z

    new-instance p0, Lm5/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lm5/g;-><init>(I)V

    invoke-static {}, Lba/d;->H1()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Le4/b;

    invoke-direct {p1, p0}, Le4/b;-><init>(Lm5/g;)V

    move-object p0, p1

    :goto_0
    iput-object p0, v0, Lm5/a$a;->o:Lm5/a$b;

    new-instance p0, La3/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, La3/o;-><init>(I)V

    iput-object p0, v0, Lm5/a$a;->a:Landroid/view/View$OnClickListener;

    iput v2, v0, Lm5/a$a;->g:I

    new-instance p0, Lm5/e;

    invoke-direct {p0, v0}, Lm5/e;-><init>(Lm5/e$a;)V

    return-object p0
.end method

.method public final d(IZ)Lm5/f;
    .locals 3

    if-eqz p2, :cond_0

    const v0, 0x7f080692

    goto :goto_0

    :cond_0
    const v0, 0x7f080466

    :goto_0
    if-eqz p2, :cond_1

    const p2, 0x7f14002e

    goto :goto_1

    :cond_1
    const p2, 0x7f14007c

    :goto_1
    new-instance v1, Lm5/f$a;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lm5/f$a;-><init>(I)V

    iput p1, v1, Lm5/a$a;->l:I

    iput v0, v1, Lm5/a$a;->d:I

    iput p2, v1, Lm5/a$a;->g:I

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object p1

    const-class p2, Lg1/i1;

    invoke-virtual {p1, p2}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    check-cast p1, Lg1/i1;

    iget p0, p0, Lm5/i;->b:I

    invoke-virtual {p1, p0}, Lg1/i1;->i(I)Z

    move-result p0

    iput-boolean p0, v1, Lm5/a$a;->i:Z

    new-instance p0, La3/m;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, La3/m;-><init>(I)V

    iput-object p0, v1, Lm5/a$a;->a:Landroid/view/View$OnClickListener;

    new-instance p0, Lm5/f;

    invoke-direct {p0, v1}, Lm5/f;-><init>(Lm5/f$a;)V

    return-object p0
.end method
