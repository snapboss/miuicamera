.class public La0/c;
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
    .locals 0

    new-instance p0, Lc0/n;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lc0/n;-><init>(Z)V

    return-object p0
.end method

.method public b(Landroid/content/Context;I)Lc0/b;
    .locals 2

    new-instance p0, Lc0/m;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lc0/m;-><init>(Z)V

    new-instance v1, Lc0/l;

    invoke-direct {v1, v0, p1, p2}, Lc0/l;-><init>(ZLandroid/content/Context;I)V

    new-instance p1, Lc0/n;

    invoke-direct {p1, v0}, Lc0/n;-><init>(Z)V

    invoke-virtual {p0, v1}, Lc0/b;->e(Lc0/b;)V

    invoke-virtual {v1, p1}, Lc0/b;->e(Lc0/b;)V

    return-object p0
.end method
