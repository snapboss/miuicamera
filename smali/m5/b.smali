.class public Lm5/b;
.super Lm5/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm5/b$b;,
        Lm5/b$a;
    }
.end annotation


# instance fields
.field public final r:I
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation
.end field

.field public final s:Lm5/b$b;

.field public final t:Z


# direct methods
.method public constructor <init>(Lm5/b$a;)V
    .locals 1

    invoke-direct {p0, p1}, Lm5/a;-><init>(Lm5/a$a;)V

    iget v0, p1, Lm5/b$a;->q:I

    iput v0, p0, Lm5/b;->r:I

    iget-object v0, p1, Lm5/b$a;->r:Lm5/b$b;

    iput-object v0, p0, Lm5/b;->s:Lm5/b$b;

    iget-boolean p1, p1, Lm5/b$a;->s:Z

    iput-boolean p1, p0, Lm5/b;->t:Z

    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lm5/a;->l:Z

    return-void
.end method
