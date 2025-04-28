.class public final Ls/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lr/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr/b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lr/a;

.field public final e:Lr/d;

.field public final f:Lr/b;

.field public final g:I

.field public final h:I

.field public final i:F

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lr/b;Ljava/util/ArrayList;Lr/a;Lr/d;Lr/b;IIFZ)V
    .locals 0
    .param p2    # Lr/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls/o;->a:Ljava/lang/String;

    iput-object p2, p0, Ls/o;->b:Lr/b;

    iput-object p3, p0, Ls/o;->c:Ljava/util/List;

    iput-object p4, p0, Ls/o;->d:Lr/a;

    iput-object p5, p0, Ls/o;->e:Lr/d;

    iput-object p6, p0, Ls/o;->f:Lr/b;

    iput p7, p0, Ls/o;->g:I

    iput p8, p0, Ls/o;->h:I

    iput p9, p0, Ls/o;->i:F

    iput-boolean p10, p0, Ls/o;->j:Z

    return-void
.end method


# virtual methods
.method public final a(Ll/j;Lt/b;)Ln/c;
    .locals 1

    new-instance v0, Ln/r;

    invoke-direct {v0, p1, p2, p0}, Ln/r;-><init>(Ll/j;Lt/b;Ls/o;)V

    return-object v0
.end method
