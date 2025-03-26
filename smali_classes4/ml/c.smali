.class public Lml/c;
.super Lml/l;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lmiuix/appcompat/app/AppCompatActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lml/l;-><init>(Lmiuix/appcompat/app/AppCompatActivity;)V

    return-void
.end method


# virtual methods
.method public K()V
    .locals 1

    invoke-static {}, Lll/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lml/l;->V()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lml/l;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {p0}, Lll/c;->a(Lmiuix/appcompat/app/AppCompatActivity;)V

    return-void

    :cond_1
    iget-object v0, p0, Lml/l;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {v0}, Lll/c;->h(Lmiuix/appcompat/app/AppCompatActivity;)I

    move-result v0

    if-ltz v0, :cond_2

    iget-object p0, p0, Lml/l;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {p0}, Lll/c;->c(Lmiuix/appcompat/app/AppCompatActivity;)V

    :cond_2
    return-void
.end method

.method public g()Z
    .locals 4

    iget-object v0, p0, Lml/l;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {v0}, Lem/a;->i(Landroid/content/Context;)Lem/l;

    move-result-object v0

    iget-object p0, p0, Lml/l;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {p0}, Lem/a;->g(Landroid/content/Context;)I

    move-result p0

    const/16 v1, 0x258

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt p0, v1, :cond_0

    move p0, v3

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_0
    if-eqz p0, :cond_3

    iget p0, v0, Lem/l;->g:I

    const/16 v1, 0x2003

    if-ne p0, v1, :cond_1

    return v3

    :cond_1
    invoke-static {p0}, Lem/j;->b(I)Z

    move-result p0

    if-nez p0, :cond_2

    return v3

    :cond_2
    iget-object p0, v0, Lem/l;->d:Landroid/graphics/Point;

    iget v0, p0, Landroid/graphics/Point;->y:I

    const/16 v1, 0x2eb

    if-lt v0, v1, :cond_3

    iget p0, p0, Landroid/graphics/Point;->x:I

    const/16 v0, 0x29e

    if-le p0, v0, :cond_3

    move v2, v3

    :cond_3
    return v2
.end method
