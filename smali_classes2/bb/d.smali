.class public final Lbb/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbb/d$a;
    }
.end annotation


# static fields
.field public static k:I


# instance fields
.field public a:Lbb/e;

.field public final b:Ljava/lang/String;

.field public final c:Lbb/d$a;

.field public final d:Lbb/d$a;

.field public final e:Lbb/d$a;

.field public f:D

.field public g:Z

.field public final h:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lbb/f;",
            ">;"
        }
    .end annotation
.end field

.field public i:D

.field public final j:Lbb/h;


# direct methods
.method public constructor <init>(Lbb/h;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbb/d$a;

    invoke-direct {v0}, Lbb/d$a;-><init>()V

    iput-object v0, p0, Lbb/d;->c:Lbb/d$a;

    new-instance v0, Lbb/d$a;

    invoke-direct {v0}, Lbb/d$a;-><init>()V

    iput-object v0, p0, Lbb/d;->d:Lbb/d$a;

    new-instance v0, Lbb/d$a;

    invoke-direct {v0}, Lbb/d$a;-><init>()V

    iput-object v0, p0, Lbb/d;->e:Lbb/d$a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbb/d;->g:Z

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lbb/d;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbb/d;->i:D

    iput-object p1, p0, Lbb/d;->j:Lbb/h;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "spring:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v0, Lbb/d;->k:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lbb/d;->k:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbb/d;->b:Ljava/lang/String;

    sget-object p1, Lbb/e;->c:Lbb/e;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbb/d;->a:Lbb/e;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "springConfig is required"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Z
    .locals 7

    iget-object v0, p0, Lbb/d;->c:Lbb/d$a;

    iget-wide v1, v0, Lbb/d$a;->b:D

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    const-wide v3, 0x3f747ae147ae147bL    # 0.005

    cmpg-double v1, v1, v3

    if-gtz v1, :cond_1

    iget-wide v1, p0, Lbb/d;->f:D

    iget-wide v5, v0, Lbb/d$a;->a:D

    sub-double/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpg-double v0, v0, v3

    if-lez v0, :cond_0

    iget-object p0, p0, Lbb/d;->a:Lbb/e;

    iget-wide v0, p0, Lbb/e;->b:D

    const-wide/16 v2, 0x0

    cmpl-double p0, v0, v2

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final b(D)V
    .locals 2

    iget-wide v0, p0, Lbb/d;->f:D

    cmpl-double v0, v0, p1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbb/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbb/d;->c:Lbb/d$a;

    iget-wide v0, v0, Lbb/d$a;->a:D

    iput-wide p1, p0, Lbb/d;->f:D

    iget-object p1, p0, Lbb/d;->j:Lbb/h;

    iget-object p2, p0, Lbb/d;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lbb/h;->a(Ljava/lang/String;)V

    iget-object p0, p0, Lbb/d;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbb/f;

    invoke-interface {p1}, Lbb/f;->d()V

    goto :goto_0

    :cond_1
    return-void
.end method
