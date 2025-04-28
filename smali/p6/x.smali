.class public final Lp6/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp6/x$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Lp6/v;


# direct methods
.method public constructor <init>(Lp6/x$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lp6/x$a;->a:I

    iput v0, p0, Lp6/x;->a:I

    iget v0, p1, Lp6/x$a;->c:I

    iput v0, p0, Lp6/x;->c:I

    iget v0, p1, Lp6/x$a;->b:I

    iput v0, p0, Lp6/x;->b:I

    iget v0, p1, Lp6/x$a;->d:I

    iput v0, p0, Lp6/x;->d:I

    iget-object v0, p1, Lp6/x$a;->f:Lp6/v;

    iput-object v0, p0, Lp6/x;->f:Lp6/v;

    iget p1, p1, Lp6/x$a;->e:I

    iput p1, p0, Lp6/x;->e:I

    return-void
.end method
