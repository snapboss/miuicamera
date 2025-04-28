.class public final Lf0/b;
.super Lf0/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lh0/d;
    .locals 0

    new-instance p0, Lh0/i;

    invoke-direct {p0, p1}, Lh0/i;-><init>(Landroid/content/Context;)V

    new-instance p1, Lh0/l;

    invoke-direct {p1}, Lh0/l;-><init>()V

    iput-object p1, p0, Lh0/d;->b:Lh0/d;

    return-object p0
.end method

.method public final b(ILandroid/content/Context;)Lh0/d;
    .locals 2

    new-instance p0, Lh0/k;

    invoke-direct {p0}, Lh0/k;-><init>()V

    new-instance v0, Lh0/j;

    invoke-direct {v0}, Lh0/j;-><init>()V

    new-instance v1, Lh0/e;

    invoke-direct {v1, p1}, Lh0/e;-><init>(I)V

    new-instance p1, Lh0/i;

    invoke-direct {p1, p2}, Lh0/i;-><init>(Landroid/content/Context;)V

    new-instance p2, Lh0/l;

    invoke-direct {p2}, Lh0/l;-><init>()V

    iput-object v0, p0, Lh0/d;->b:Lh0/d;

    iput-object v1, v0, Lh0/d;->b:Lh0/d;

    iput-object p1, v1, Lh0/d;->b:Lh0/d;

    iput-object p2, p1, Lh0/d;->b:Lh0/d;

    return-object p0
.end method
