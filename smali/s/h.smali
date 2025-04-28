.class public final Ls/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lr/b;

.field public final d:Lr/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/l<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lr/b;

.field public final f:Lr/b;

.field public final g:Lr/b;

.field public final h:Lr/b;

.field public final i:Lr/b;

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILr/b;Lr/l;Lr/b;Lr/b;Lr/b;Lr/b;Lr/b;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lr/b;",
            "Lr/l<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lr/b;",
            "Lr/b;",
            "Lr/b;",
            "Lr/b;",
            "Lr/b;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls/h;->a:Ljava/lang/String;

    iput p2, p0, Ls/h;->b:I

    iput-object p3, p0, Ls/h;->c:Lr/b;

    iput-object p4, p0, Ls/h;->d:Lr/l;

    iput-object p5, p0, Ls/h;->e:Lr/b;

    iput-object p6, p0, Ls/h;->f:Lr/b;

    iput-object p7, p0, Ls/h;->g:Lr/b;

    iput-object p8, p0, Ls/h;->h:Lr/b;

    iput-object p9, p0, Ls/h;->i:Lr/b;

    iput-boolean p10, p0, Ls/h;->j:Z

    return-void
.end method


# virtual methods
.method public final a(Ll/j;Lt/b;)Ln/c;
    .locals 1

    new-instance v0, Ln/n;

    invoke-direct {v0, p1, p2, p0}, Ln/n;-><init>(Ll/j;Lt/b;Ls/h;)V

    return-object v0
.end method
