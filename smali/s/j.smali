.class public final Ls/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lr/b;

.field public final c:Lr/b;

.field public final d:Lr/k;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lr/b;Lr/b;Lr/k;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls/j;->a:Ljava/lang/String;

    iput-object p2, p0, Ls/j;->b:Lr/b;

    iput-object p3, p0, Ls/j;->c:Lr/b;

    iput-object p4, p0, Ls/j;->d:Lr/k;

    iput-boolean p5, p0, Ls/j;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Ll/j;Lt/b;)Ln/c;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    new-instance v0, Ln/p;

    invoke-direct {v0, p1, p2, p0}, Ln/p;-><init>(Ll/j;Lt/b;Ls/j;)V

    return-object v0
.end method
