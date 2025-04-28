.class public final Lr/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls/b;


# instance fields
.field public final a:Li/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Lr/l;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/l<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lr/f;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:Lr/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e:Lr/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final f:Lr/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final g:Lr/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final h:Lr/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final i:Lr/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v9}, Lr/k;-><init>(Li/a;Lr/l;Lr/f;Lr/b;Lr/d;Lr/b;Lr/b;Lr/b;Lr/b;)V

    return-void
.end method

.method public constructor <init>(Li/a;Lr/l;Lr/f;Lr/b;Lr/d;Lr/b;Lr/b;Lr/b;Lr/b;)V
    .locals 0
    .param p1    # Li/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lr/l;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lr/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lr/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lr/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lr/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lr/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Lr/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Lr/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a;",
            "Lr/l<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lr/f;",
            "Lr/b;",
            "Lr/d;",
            "Lr/b;",
            "Lr/b;",
            "Lr/b;",
            "Lr/b;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lr/k;->a:Li/a;

    .line 4
    iput-object p2, p0, Lr/k;->b:Lr/l;

    .line 5
    iput-object p3, p0, Lr/k;->c:Lr/f;

    .line 6
    iput-object p4, p0, Lr/k;->d:Lr/b;

    .line 7
    iput-object p5, p0, Lr/k;->e:Lr/d;

    .line 8
    iput-object p6, p0, Lr/k;->h:Lr/b;

    .line 9
    iput-object p7, p0, Lr/k;->i:Lr/b;

    .line 10
    iput-object p8, p0, Lr/k;->f:Lr/b;

    .line 11
    iput-object p9, p0, Lr/k;->g:Lr/b;

    return-void
.end method


# virtual methods
.method public final a(Ll/j;Lt/b;)Ln/c;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method
