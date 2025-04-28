.class public final Ls/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lr/c;

.field public final d:Lr/d;

.field public final e:Lr/e;

.field public final f:Lr/e;

.field public final g:Lr/b;

.field public final h:I

.field public final i:I

.field public final j:F

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr/b;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lr/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final m:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILr/c;Lr/d;Lr/e;Lr/e;Lr/b;IIFLjava/util/ArrayList;Lr/b;Z)V
    .locals 0
    .param p12    # Lr/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls/e;->a:Ljava/lang/String;

    iput p2, p0, Ls/e;->b:I

    iput-object p3, p0, Ls/e;->c:Lr/c;

    iput-object p4, p0, Ls/e;->d:Lr/d;

    iput-object p5, p0, Ls/e;->e:Lr/e;

    iput-object p6, p0, Ls/e;->f:Lr/e;

    iput-object p7, p0, Ls/e;->g:Lr/b;

    iput p8, p0, Ls/e;->h:I

    iput p9, p0, Ls/e;->i:I

    iput p10, p0, Ls/e;->j:F

    iput-object p11, p0, Ls/e;->k:Ljava/util/List;

    iput-object p12, p0, Ls/e;->l:Lr/b;

    iput-boolean p13, p0, Ls/e;->m:Z

    return-void
.end method


# virtual methods
.method public final a(Ll/j;Lt/b;)Ln/c;
    .locals 1

    new-instance v0, Ln/i;

    invoke-direct {v0, p1, p2, p0}, Ln/i;-><init>(Ll/j;Lt/b;Ls/e;)V

    return-object v0
.end method
