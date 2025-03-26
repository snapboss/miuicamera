.class public La0/b;
.super La0/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lc0/b;
    .locals 1

    new-instance p0, Lc0/f;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lc0/f;-><init>(ZLandroid/content/Context;)V

    new-instance p1, Lc0/i;

    invoke-direct {p1, v0}, Lc0/i;-><init>(Z)V

    invoke-virtual {p0, p1}, Lc0/b;->e(Lc0/b;)V

    return-object p0
.end method

.method public b(Landroid/content/Context;I)Lc0/b;
    .locals 3

    new-instance p0, Lc0/h;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lc0/h;-><init>(Z)V

    new-instance v1, Lc0/g;

    invoke-direct {v1, v0}, Lc0/g;-><init>(Z)V

    new-instance v2, Lc0/c;

    invoke-direct {v2, v0, p1, p2}, Lc0/c;-><init>(ZLandroid/content/Context;I)V

    new-instance p2, Lc0/f;

    invoke-direct {p2, v0, p1}, Lc0/f;-><init>(ZLandroid/content/Context;)V

    new-instance p1, Lc0/i;

    invoke-direct {p1, v0}, Lc0/i;-><init>(Z)V

    invoke-virtual {p0, v1}, Lc0/b;->e(Lc0/b;)V

    invoke-virtual {v1, v2}, Lc0/b;->e(Lc0/b;)V

    invoke-virtual {v2, p2}, Lc0/b;->e(Lc0/b;)V

    invoke-virtual {p2, p1}, Lc0/b;->e(Lc0/b;)V

    return-object p0
.end method
