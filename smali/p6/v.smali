.class public final Lp6/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp6/v$a;
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:J

.field public final h:I

.field public final i:Landroid/view/animation/Interpolator;

.field public final j:Landroid/animation/AnimatorListenerAdapter;


# direct methods
.method public constructor <init>(Lp6/v$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lp6/v$a;->a:F

    iput v0, p0, Lp6/v;->a:F

    iget v0, p1, Lp6/v$a;->b:F

    iput v0, p0, Lp6/v;->b:F

    iget v0, p1, Lp6/v$a;->c:F

    iput v0, p0, Lp6/v;->c:F

    iget v0, p1, Lp6/v$a;->d:F

    iput v0, p0, Lp6/v;->d:F

    iget v0, p1, Lp6/v$a;->e:F

    iput v0, p0, Lp6/v;->e:F

    iget v0, p1, Lp6/v$a;->f:F

    iput v0, p0, Lp6/v;->f:F

    iget-wide v0, p1, Lp6/v$a;->g:J

    iput-wide v0, p0, Lp6/v;->g:J

    iget v0, p1, Lp6/v$a;->h:I

    iput v0, p0, Lp6/v;->h:I

    iget-object v0, p1, Lp6/v$a;->i:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Lp6/v;->i:Landroid/view/animation/Interpolator;

    iget-object p1, p1, Lp6/v$a;->j:Landroid/animation/AnimatorListenerAdapter;

    iput-object p1, p0, Lp6/v;->j:Landroid/animation/AnimatorListenerAdapter;

    return-void
.end method


# virtual methods
.method public final varargs a([Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lz/b3;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lz/b3;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method
