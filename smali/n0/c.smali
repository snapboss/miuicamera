.class public Ln0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Landroid/graphics/Rect;

.field public e:I

.field public f:I

.field public g:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln0/c;->d:Landroid/graphics/Rect;

    iput p2, p0, Ln0/c;->c:I

    iput p3, p0, Ln0/c;->a:I

    iput p4, p0, Ln0/c;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Ln0/c;->b:I

    return p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Ln0/c;->a:I

    return p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Ln0/c;->e:I

    return p0
.end method

.method public d()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Ln0/c;->g:Landroid/graphics/Rect;

    return-object p0
.end method

.method public e()I
    .locals 0

    iget p0, p0, Ln0/c;->f:I

    return p0
.end method

.method public f()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Ln0/c;->d:Landroid/graphics/Rect;

    return-object p0
.end method

.method public g()I
    .locals 0

    iget p0, p0, Ln0/c;->c:I

    return p0
.end method

.method public h(Ln0/c;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ln0/c;->f()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Ln0/c;->g:Landroid/graphics/Rect;

    invoke-virtual {p1}, Ln0/c;->g()I

    move-result v0

    iput v0, p0, Ln0/c;->f:I

    invoke-virtual {p1}, Ln0/c;->a()I

    move-result p1

    iput p1, p0, Ln0/c;->e:I

    return-void
.end method
