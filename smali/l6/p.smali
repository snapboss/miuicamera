.class public final Ll6/p;
.super Ll6/f;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ll6/h;)V
    .locals 2

    invoke-direct {p0, p1}, Ll6/f;-><init>(Ll6/h;)V

    new-instance p1, Landroid/graphics/Rect;

    iget-object v0, p0, Ll6/f;->m:Landroid/graphics/Rect;

    invoke-direct {p1, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Ll6/f;->n:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object p1, p0, Ll6/f;->n:Landroid/graphics/Rect;

    iput-object v0, p0, Ll6/f;->m:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final A()Ll6/j;
    .locals 0

    sget-object p0, Ll6/j;->f:Ll6/j;

    return-object p0
.end method
