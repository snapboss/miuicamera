.class public final Ls/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls/b;


# instance fields
.field public final a:Z

.field public final b:Landroid/graphics/Path$FillType;

.field public final c:Ljava/lang/String;

.field public final d:Lr/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e:Lr/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lr/a;Lr/d;Z)V
    .locals 0
    .param p4    # Lr/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lr/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls/l;->c:Ljava/lang/String;

    iput-boolean p2, p0, Ls/l;->a:Z

    iput-object p3, p0, Ls/l;->b:Landroid/graphics/Path$FillType;

    iput-object p4, p0, Ls/l;->d:Lr/a;

    iput-object p5, p0, Ls/l;->e:Lr/d;

    iput-boolean p6, p0, Ls/l;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Ll/j;Lt/b;)Ln/c;
    .locals 1

    new-instance v0, Ln/g;

    invoke-direct {v0, p1, p2, p0}, Ln/g;-><init>(Ll/j;Lt/b;Ls/l;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShapeFill{color=, fillEnabled="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Ls/l;->a:Z

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Landroidx/constraintlayout/core/parser/a;->e(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
