.class public final Lz8/a;
.super Lbb/c;
.source "SourceFile"


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lz8/b;


# direct methods
.method public constructor <init>(Lz8/b;F)V
    .locals 0

    iput-object p1, p0, Lz8/a;->b:Lz8/b;

    iput p2, p0, Lz8/a;->a:F

    invoke-direct {p0}, Lbb/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbb/d;)V
    .locals 5

    iget-object v0, p0, Lz8/a;->b:Lz8/b;

    iget-boolean v1, v0, Lz8/b;->u:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lz8/b;->u:Z

    new-instance v0, Lbb/e;

    const-wide v1, 0x4065400000000000L    # 170.0

    const-wide/high16 v3, 0x402e000000000000L    # 15.0

    invoke-direct {v0, v1, v2, v3, v4}, Lbb/e;-><init>(DD)V

    iput-object v0, p1, Lbb/d;->a:Lbb/e;

    iget p0, p0, Lz8/a;->a:F

    float-to-double v0, p0

    invoke-virtual {p1, v0, v1}, Lbb/d;->b(D)V

    :cond_0
    return-void
.end method

.method public final c(Lbb/d;)V
    .locals 2

    iget-object p1, p1, Lbb/d;->c:Lbb/d$a;

    iget-wide v0, p1, Lbb/d$a;->a:D

    double-to-float p1, v0

    iget-object p0, p0, Lz8/a;->b:Lz8/b;

    iget-object v0, p0, Lz8/b;->d:Lz8/x;

    iput p1, v0, Lw8/d;->m:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
