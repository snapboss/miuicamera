.class public final Lr/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Lr/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Lr/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:Lr/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr/a;Lr/a;Lr/b;Lr/b;)V
    .locals 0
    .param p1    # Lr/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lr/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lr/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lr/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/j;->a:Lr/a;

    iput-object p2, p0, Lr/j;->b:Lr/a;

    iput-object p3, p0, Lr/j;->c:Lr/b;

    iput-object p4, p0, Lr/j;->d:Lr/b;

    return-void
.end method
