.class public final Lf0/c;
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

    new-instance p0, Lh0/p;

    invoke-direct {p0}, Lh0/p;-><init>()V

    return-object p0
.end method

.method public final b(ILandroid/content/Context;)Lh0/d;
    .locals 0

    new-instance p0, Lh0/o;

    invoke-direct {p0}, Lh0/o;-><init>()V

    new-instance p2, Lh0/n;

    invoke-direct {p2, p1}, Lh0/n;-><init>(I)V

    new-instance p1, Lh0/p;

    invoke-direct {p1}, Lh0/p;-><init>()V

    iput-object p2, p0, Lh0/d;->b:Lh0/d;

    iput-object p1, p2, Lh0/d;->b:Lh0/d;

    return-object p0
.end method
