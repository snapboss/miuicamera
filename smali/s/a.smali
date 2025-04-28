.class public final Ls/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lr/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/l<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lr/e;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lr/l;Lr/e;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lr/l<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lr/e;",
            "ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls/a;->a:Ljava/lang/String;

    iput-object p2, p0, Ls/a;->b:Lr/l;

    iput-object p3, p0, Ls/a;->c:Lr/e;

    iput-boolean p4, p0, Ls/a;->d:Z

    iput-boolean p5, p0, Ls/a;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Ll/j;Lt/b;)Ln/c;
    .locals 1

    new-instance v0, Ln/f;

    invoke-direct {v0, p1, p2, p0}, Ln/f;-><init>(Ll/j;Lt/b;Ls/a;)V

    return-object v0
.end method
