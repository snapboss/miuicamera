.class public final Ls/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls/b;


# instance fields
.field public final a:I

.field public final b:Landroid/graphics/Path$FillType;

.field public final c:Lr/c;

.field public final d:Lr/d;

.field public final e:Lr/e;

.field public final f:Lr/e;

.field public final g:Ljava/lang/String;

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILandroid/graphics/Path$FillType;Lr/c;Lr/d;Lr/e;Lr/e;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Ls/d;->a:I

    iput-object p3, p0, Ls/d;->b:Landroid/graphics/Path$FillType;

    iput-object p4, p0, Ls/d;->c:Lr/c;

    iput-object p5, p0, Ls/d;->d:Lr/d;

    iput-object p6, p0, Ls/d;->e:Lr/e;

    iput-object p7, p0, Ls/d;->f:Lr/e;

    iput-object p1, p0, Ls/d;->g:Ljava/lang/String;

    iput-boolean p8, p0, Ls/d;->h:Z

    return-void
.end method


# virtual methods
.method public final a(Ll/j;Lt/b;)Ln/c;
    .locals 1

    new-instance v0, Ln/h;

    invoke-direct {v0, p1, p2, p0}, Ln/h;-><init>(Ll/j;Lt/b;Ls/d;)V

    return-object v0
.end method
