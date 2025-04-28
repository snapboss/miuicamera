.class public final Ls/i;
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

.field public final d:Lr/b;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lr/l;Lr/e;Lr/b;Z)V
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
            "Lr/b;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls/i;->a:Ljava/lang/String;

    iput-object p2, p0, Ls/i;->b:Lr/l;

    iput-object p3, p0, Ls/i;->c:Lr/e;

    iput-object p4, p0, Ls/i;->d:Lr/b;

    iput-boolean p5, p0, Ls/i;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Ll/j;Lt/b;)Ln/c;
    .locals 1

    new-instance v0, Ln/o;

    invoke-direct {v0, p1, p2, p0}, Ln/o;-><init>(Ll/j;Lt/b;Ls/i;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RectangleShape{position="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ls/i;->b:Lr/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ls/i;->c:Lr/e;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
